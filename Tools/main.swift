#!/usr/bin/env swift

// Copyright (c) 2015-2016 David Turnbull
//
// Permission is hereby granted, free of charge, to any person obtaining a
// copy of this software and/or associated documentation files (the
// "Materials"), to deal in the Materials without restriction, including
// without limitation the rights to use, copy, modify, merge, publish,
// distribute, sublicense, and/or sell copies of the Materials, and to
// permit persons to whom the Materials are furnished to do so, subject to
// the following conditions:
//
// The above copyright notice and this permission notice shall be included
// in all copies or substantial portions of the Materials.
//
// THE MATERIALS ARE PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
// IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
// CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
// TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
// MATERIALS OR THE USE OR OTHER DEALINGS IN THE MATERIALS.


import Foundation

// for these two return types, I can't just "return 0" in the dummy func
let dummyReturnVals = [
  "GLboolean": "false",
  "GLsync": "OpaquePointer(bitPattern:1)!"
]

/*
 * Add ability to write string as UTF8 encoded data.
 */
extension OutputStream {
  func write(_ string: String) -> Int {
    if string.isEmpty {
      return 0
    }

    let encodedDataArray = [UInt8](string.utf8)
    return write(encodedDataArray, maxLength: encodedDataArray.count)
  }
}

extension String {
  /*
   * Returns a new string with the first count characters removed.
   */
  func firstDropped(_ count: Int) -> String {
    // make a non-optional copy of ourselves
    var newStr = String(repeating: self, count: 1)
    for _ in 0..<count {
      newStr.remove(at: newStr.startIndex)
    }

    return newStr
  }
}

// Python-esque string repeating
func * (left: String, right: Int) -> String {
  return String(repeating: left, count: right)
}

/*
 * Takes a textual enum value and makes sure it will be represented exactly in
 * Swift literal syntax.
 *
 * Note: Literals are written out as UInt32(integerLiteral: "0xFFFF").
 * This makes sure that the Swift compiler interprets the value as an unsigned
 * value so that 0xFFFFFFFF won't overflow and such.
 */
func glEnumValueToSwiftLiteral(_ val: String) -> String {
  // here are the cases we're covering
  // negative base 10: use Int32
  // large positive hex (i.e. len > 10): use UInt64
  // positive hex: use UInt32
  // small base 10: use UInt32

  if val.hasPrefix("-") {
    // it's negative so use a signed Int32
    return "Int32(\(val))"
  } else if val.hasPrefix("0x") {
    // it's a hex numBuffers

    // parse and print as UInt64 so we can pad neatly
    guard let uintVal = UInt64(val.firstDropped(2), radix: 16) else {
      assert(false, "Could not parse hex string \(val) for enum")
    }
    var valStr = String(uintVal, radix:16, uppercase:true)

    // pad to multiple of 4 chars
    let padCount = 4 - 4%valStr.characters.count
    valStr = "0x" + "0"*padCount + valStr

    // if longer than "0xffffffff", we need to use a 64 bit unsigned
    if val.characters.count > 10 {
      return "UInt64(integerLiteral: \(valStr))"
    } else {
      return "UInt32(integerLiteral: \(valStr))"
    }
  } else {
    // it should just be a regular Integer
    if UInt32(val) != nil {
      return "UInt32(integerLiteral: \(val))"
    } else {
      assert(false, "Got weird enum value: \(val)")
    }
  }
}

func glParamToSwiftType(_ type: String, _ ptr: String) -> String {
  var newType: String
  // change custom C types to basic Swift ones
  switch (type) {
  case "GLvoid":
    newType = "Void"
  case "struct _cl_context":
    newType = "OpaquePointer"
  case "struct _cl_event":
    newType = "OpaquePointer"
  default:
    newType = type
  }

  // handle C pointerisation
  switch (ptr) {
  case "const!*?":        // e.g. const GLuint * (glDeleteBuffers, buffers param)
    newType = "UnsafePointer<\(newType)>?"
  case "!*?":             // e.g. GLsizei * (glGetActiveAttrib, length param)
    newType = "UnsafeMutablePointer<\(newType)>?"
  case "void*?":          // e.g. void * (glGetCompressedTextureImage, pixels param)
    newType = "UnsafeMutableRawPointer?"
  case "constvoid*?":     // e.g. const void * (glNamedBufferData, data param)
    newType = "UnsafeRawPointer?"
  case "constvoid**?":    // e.g. const void ** (glNormalPointerListIBM, pointer param)
    newType = "UnsafeMutablePointer<UnsafeRawPointer>?"
  case "const!*const*?":  // e.g. const GLchar * const * (glShaderSource, string param)
    newType = "UnsafePointer<UnsafePointer<\(newType)>>?"
  case "const!**?":       // e.g. const GLcharARB ** (glShaderSourceARB, string param)
    newType = "UnsafeMutablePointer<UnsafePointer<\(newType)>>?"
  case "void**?":         // e.g. void ** (glGetBufferPointerv, params param)
    newType = "UnsafeMutablePointer<UnsafeMutableRawPointer>?"
  case "constvoid*const*?": // e.g. const void * const * (glMultiDrawElements, indices param)
    newType = "UnsafePointer<UnsafeRawPointer>?"
  default:
    _ = newType
  }

  // Swift 3 changed UnsafePointer<Void> to UnsafeRawPointer
  newType = newType.replacingOccurrences(of: "UnsafePointer<Void>", with: "UnsafeRawPointer")
  newType = newType.replacingOccurrences(of: "UnsafeMutablePointer<Void>", with: "UnsafeMutableRawPointer")

  return newType
}

func glReturnToSwiftType(_ type: String) -> String {
  switch (type) {
  case "void":
      return "Void"
  case "void *":
      return "UnsafeMutableRawPointer?"
  case "GLubyte*":
      return "UnsafePointer<GLubyte>?"
  default:
      return type
  }
}

/*
 * Stores the information about a single GL enum definition
 */
internal class GLEnumDef {
  var value: String

  init(_ value: String) {
    self.value = value
  }

  func definition(_ name: String) -> String {
    let literal = glEnumValueToSwiftLiteral(self.value)
    return "public let \(name) = \(literal)"
  }
}

internal class GLParam {
  var name: String = ""
  var type: String = ""
  var ptr: String = ""

  /*
   * Returns the param type as a valid Swift type declaration
   *
   * e.g. "UnsafeMutablePointer<UnsafeRawPointer>?"
   */
  func swiftType() -> String {
    return glParamToSwiftType(self.type, self.ptr)
  }

  /*
   * Returns the param as a valid swift parameter declaration.
   *
   * e.g. "_ op: GLenum"
   */
  func swiftFuncSpec() -> String {
    return "_ \(self.safeName()): \(self.swiftType())"
  }

  /*
   * Changes the param name if it conflicts with a Swift keyword
   */
  func safeName() -> String {
    if self.name == "func" {
      return "fn"
    } else if self.name == "in" {
      return "input"
    } else {
      return self.name
    }
  }
}

internal class GLCommand {
  var name: String = ""
  var retType: String = ""
  var params: [GLParam] = []

  func definition() -> String {
    // get return type in Swift parlance
    let returnTypeStr = glReturnToSwiftType(self.retType)
    // get param list in Swift parlance
    let swiftParamList = self.params.map({return $0.swiftFuncSpec()}).joined(separator: ", ")
    // get param list in C parlance (for func pointer Type specification)
    let ptrSpecParamList = self.params.map({return $0.swiftType()}).joined(separator: ", ")
    // get arg names to hand to pointer from wrapper
    let wrapperCallParams = self.params.map({return $0.safeName()}).joined(separator: ", ")

    let dummyReturn = dummyReturnVals[self.retType] ?? "0"
    var dummyReturnStr = " return \(dummyReturn) "
    if returnTypeStr == "Void" {
      dummyReturnStr = ""
    }

    // we want
    //  - wrapper func that just calls the pointer
    //  - func pointer that the loader will update
    //  - dummy func
    return
      "public func \(self.name)(\(swiftParamList)) -> \(returnTypeStr) { return \(self.name)_P(\(wrapperCallParams))}\n" +
      "public func \(self.name)_DUMMY(\(swiftParamList)) -> \(returnTypeStr) {\(dummyReturnStr)}\n" +
      "var \(self.name)_P:@convention(c)(\(ptrSpecParamList)) -> \(returnTypeStr) = \(self.name)_DUMMY\n"
  }

  func loaderDefinition() -> String {
    return
      "  if let proc = getCommandPtr(\"\(self.name)\") {\n" +
      "    \(self.name)_P = unsafeBitCast(proc, to: type(of:\(self.name)_P))\n" +
      "  }\n"
  }
}

/**
 * Stores the required commands and enums for a single GL profile
 */
internal struct GLProfile {
  var name = ""
  var enums = Set<String>()
  var commands = Set<String>()
}

/*
 * Stores information about the required enums and commands for a single GL extension
 */
internal class GLExtension {
  var enums = Set<String>()
  var commands = Set<String>()
}

/*
 * Stores the resulting enums, commands and requested profile + extensions for
 * writing out.
 *
 * enums should contain all enums
 * commands should contain all commands
 * extensions should contain the extensions that are to be written out
 * profile should contain the profile that is desired
 */
internal struct DefinitionSet {
  let enums: [String: GLEnumDef]
  let commands: [String: GLCommand]
  let extensions: [(String, GLExtension)]
  let profile: GLProfile
}

/*
 * Collects the info we need during the XML parsing
 */
internal class GLXmlDelegate : NSObject, XMLParserDelegate {
  // used to track the full element path
  var pathParts: [String] = []

  var currentCmd: GLCommand? = nil
  var currentParam: GLParam? = nil
  var currentExtension: GLExtension? = nil
  var workingProfile = GLProfile()              // each profile alters the last, so just save at the end of each one

  var enums: [String: GLEnumDef] = [:]
  var commands: [String: GLCommand] = [:]
  var extensions: [String: GLExtension] = [:]
  var profiles: [GLProfile] = []

  public func parserDidStartDocument(_ parser: XMLParser) {
  }

  public func parserDidEndDocument(_ parser: XMLParser) {
  }

  func parser(_ parser: XMLParser, didStartElement elementName: String, namespaceURI: String?, qualifiedName: String?, attributes: [String: String] = [:]) -> () {
    // everything is inside the "registry" element, so we ignore for brevity
    if (elementName == "registry") {
      return
    }
    // track the path of the element we're currently within
    pathParts.append(elementName)
    let path = pathParts.joined(separator: ".")

    // a new extension definition was started
    switch(path) {
    case "extensions.extension":
      self.currentExtension = GLExtension()
      self.extensions[attributes["name"]!] = self.currentExtension
    case "extensions.extension.require.enum":
      self.currentExtension!.enums.insert(attributes["name"]!)
    case "extensions.extension.require.command":
      self.currentExtension!.commands.insert(attributes["name"]!)
    case "feature":
      workingProfile.name = attributes["name"]!
    case "feature.require.enum":
      workingProfile.enums.insert(attributes["name"]!)
    case "feature.require.command":
      workingProfile.commands.insert(attributes["name"]!)
    case "feature.remove.enum":
      workingProfile.enums.remove(attributes["name"]!)
    case "feature.remove.command":
      workingProfile.commands.remove(attributes["name"]!)
    case "enums.enum":
      var name = attributes["name"]!
      if let api = attributes["api"] {
          // GL_ACTIVE_PROGRAM_EXT has two different values
          name += "_" + api
      }
      // got all the info, can add now
      self.enums[name] = GLEnumDef(attributes["value"]!)
    case "commands.command":
      // will get name from proto sub-element
      // will get params from param sub-elements
      self.currentCmd = GLCommand()
    case "commands.command.param":
      // will get type, name and ptr info from sub-elements and text
      self.currentParam = GLParam()
      self.currentCmd!.params.append(self.currentParam!)
    default:
      // we're not interested in this element type
      return
    }
  }

  func parser(_ parser: XMLParser, foundCharacters: String) {
    let str = foundCharacters
    let path = self.pathParts.joined(separator: ".")

    switch (path) {
    case "commands.command.proto.ptype":
      self.currentCmd!.retType = str
    case "commands.command.proto.name":
      self.currentCmd!.name = str
      self.commands[str] = self.currentCmd!
    case "commands.command.proto":
      self.currentCmd!.retType += str.trimmingCharacters(in: .whitespaces)
    case "commands.command.param.ptype":
      self.currentParam!.type = str
    case "commands.command.param.name":
      self.currentParam!.name = str
    case "commands.command.param":
      self.currentParam!.ptr += str.replacingOccurrences(of: " ", with: "")
    default:
      return
    }
  }

  func parser(_ parser: XMLParser, didEndElement elementName: String, namespaceURI: String?, qualifiedName qName: String?) {
    // ignoring registry for brevity of path
    if (elementName == "registry") {
      return
    }
    // build our path (including this element)
    let path = self.pathParts.joined(separator: ".")
    // now pop the last element off the end
    if let lastPart = self.pathParts.popLast() {
      // this should always be the case
      assert(lastPart == elementName,
        "Ended \(elementName), it wasn't the last path part \(lastPart), other parts \(self.pathParts)")
    }

    switch (path) {
    case "feature":
      // safe off the current state of the working profile
      self.profiles.append(workingProfile)
    case "commands.command.param.ptype":
      self.currentParam!.ptr += "!"
    case "commands.command.param.name":
      self.currentParam!.ptr += "?"
    case "commands.command.param":
      self.currentParam = nil
    case "commands.command":
      assert(!self.currentCmd!.name.isEmpty)
      assert(!self.currentCmd!.retType.isEmpty)
      self.currentCmd = nil
    default:
      return
    }
  }

  func parser(_ parser: XMLParser, parseErrorOccurred error: Error) {
    assert(false, "Parser error \(error)")
  }
}

func parseRegistryFile(_ filepath: String) -> GLXmlDelegate? {
    // do a test read
    guard let infile = FileHandle(forReadingAtPath: filepath)
    else {
      print("ERROR: Could not open registry file: \(filepath)")
      return nil
    }

    print("INFO: Reading data")
    let srcdata = infile.availableData

    let del = GLXmlDelegate()
    let parser = XMLParser(data: srcdata)
    parser.delegate = del
    print("INFO: Running parser")
    if parser.parse() == false {
      if let err = parser.parserError {
        print("ERROR: Parsing the XML failed with error \(err)")
      } else {
        print("ERROR: Parsing the XML failed with no description")
      }
    }

    return del
}

typealias CodeBlockCallback = (_: String) -> Void
typealias BlockGenerator = (_ : DefinitionSet, _ : @escaping CodeBlockCallback) -> Void

let licenseText =
"// NOTE: This file is generated.\n" +
"// Copyright (c) 2017 Andrew Stewart\n" +
"// Copyright (c) 2013-2016 The Khronos Group Inc.\n" +
"//\n" +
"// Permission is hereby granted, free of charge, to any person obtaining a\n" +
"// copy of this software and/or associated documentation files (the \"Materials\"),\n" +
"// to deal in the Materials without restriction, including\n" +
"// without limitation the rights to use, copy, modify, merge, publish,\n" +
"// distribute, sublicense, and/or sell copies of the Materials, and to\n" +
"// permit persons to whom the Materials are furnished to do so, subject to\n" +
"// the following conditions:\n" +
"//\n" +
"// The above copyright notice and this permission notice shall be included\n" +
"// in all copies or substantial portions of the Materials.\n" +
"//\n" +
"// THE MATERIALS ARE PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND,\n" +
"// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF\n" +
"// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.\n" +
"// IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY\n" +
"// CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,\n" +
"// TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE\n" +
"// MATERIALS OR THE USE OR OTHER DEALINGS IN THE MATERIALS.\n\n\n"

/*
 * Give it the delegate and a function that generates content.
 * The function should call the given callback for each block of code to be written.
 * Each block is seperated by a line in the output stream
 */
func writeCodeFile(_ defs: DefinitionSet, _ filename: String, _ generator: BlockGenerator) -> Void {
  let outstream:OutputStream! = OutputStream(toFileAtPath: filename, append: false)
  outstream.open()
  assert(outstream.streamStatus == .open, "Unable to write \(filename)")

  _ = outstream.write(licenseText)
  generator(defs, { codeBlock in
    _ = outstream.write(codeBlock)
    _ = outstream.write("\n")
  })

  outstream.close()
}

func generateEnums(_ defs: DefinitionSet, _ cb: @escaping CodeBlockCallback) {
  // avoid spitting out dupes
  var doneEnums = Set<String>()

  let genEnums : (_ : Set<String>, _ : String) -> Void = { enumNames, msg in
    for enumName in enumNames.sorted() {
      if doneEnums.contains(enumName) {
        continue
      }

      if let enumDef = defs.enums[enumName] {
        cb(enumDef.definition(enumName))
      } else {
        assert(false, msg + " refers to unknown enum \(enumName)")
      }

      doneEnums.insert(enumName)
    }
  }

  // for the profile we've chosen
  cb("// ENUMS for profile \(defs.profile.name)")
  genEnums(defs.profile.enums, "Profile \(defs.profile.name)")

  // now for all the desired extensions
  for (extName, extInfo) in defs.extensions {
    cb("// ENUMS for extension \(extName)")
    genEnums(extInfo.enums, "Extension \(extName)")
  }
}

func generateCommands(_ defs: DefinitionSet, _ cb: @escaping CodeBlockCallback) {
  // avoid spitting out dupes
  var doneCmds = Set<String>()

  let genCommands : (_ : Set<String>, _ : String) -> Void = { cmdNames, msg in
    for cmdName in cmdNames.sorted() {
      if doneCmds.contains(cmdName) {
        continue
      }
      doneCmds.insert(cmdName)

      if let cmdDef = defs.commands[cmdName] {
        cb(cmdDef.definition())
      } else {
        assert(false, msg + " refers to unknown command \(cmdName)")
      }
    }
  }

  // for the profile we've chosen
  cb("// COMMANDS for profile \(defs.profile.name)")
  genCommands(defs.profile.commands, "Profile \(defs.profile.name)")

  // now for all the desired extensions
  for (extName, extInfo) in defs.extensions {
    cb("// COMMANDS for extension \(extName)")
    genCommands(extInfo.commands, "Extension \(extName)")
  }
}

func generateLoader(_ defs: DefinitionSet, _ cb: @escaping CodeBlockCallback) {
  // avoid dupes
  var doneCmds = Set<String>()

  let genLoaders : (_ : Set<String>, _ : String) -> Void = { cmdNames, msg in
    for cmdName in cmdNames.sorted() {
      if doneCmds.contains(cmdName) {
        continue
      }
      doneCmds.insert(cmdName)

      if let cmdDef = defs.commands[cmdName] {
        cb(cmdDef.loaderDefinition())
      } else {
        assert(false, msg + " refers to unknown command \(cmdName)")
      }
    }
  }

  // print the loader func preamble
  cb("public func loadGL(_ getCommandPtr: GetGLFunc) {")

  // for the profile we've chosen
  cb("  // LOAD commands for profile \(defs.profile.name)")
  genLoaders(defs.profile.commands, "Profile \(defs.profile.name)")

  // now for all the desired extensions
  for (extName, extInfo) in defs.extensions {
    cb("  // LOAD commands for extension \(extName)")
    genLoaders(extInfo.commands, "Extension \(extName)")
  }

  cb("}")
}

func assertSaneDelegate(_ thede: GLXmlDelegate) {
    //assert on some minimum counts, just in case
    assert(thede.enums.count > 5000, "\(thede.enums.count) enums is too few.")
    assert(thede.commands.count > 3000, "\(thede.commands.count) commands is too few")
}

let args = CommandLine.arguments
if (args.count < 2) {
    // Got this from Xcode? Add $(SRCROOT)/OpenGL to arguments in scheme.
    print("\nusage: main.swift BASEPATH GL_PROFILE [EXTENSION...]\n")
    exit(1)
}

let pathPrefix = args[1]
print("Using prefix: \(pathPrefix)")

let gldefpath = pathPrefix + "/Tools/gl.xml"
guard var thede = parseRegistryFile(gldefpath) else {
  print("Error parsing \(gldefpath). Exiting")
  exit(1)
}
assertSaneDelegate(thede)

// lookup map for later use
var profMap = [String: Int]()
for (i, prof) in thede.profiles.enumerated() {
  profMap[prof.name] = i
}

// They didn't provide a profile name, or a valid one, so give them a list
if (args.count < 3 || profMap[args[2]] == nil) {
  print("\nusage: main.swift BASEPATH GL_PROFILE [EXTENSION...]\n")
  print("\tAvailable profiles:")
  for prof in thede.profiles {
    print("\t\t\(prof.name)")
  }
  exit(1)
}
let desiredProfile = args[2]

// get the list of extensions the user wanted
let extnNames = args.dropFirst(3)
var wantedExtensions = [(String, GLExtension)]()
extnNames.forEach() {
  if let extn = thede.extensions[$0] {
    wantedExtensions.append($0, extn)
  } else {
    print("Extension \($0) does not exist")
    print("Options are:")
    for (extName, _) in thede.extensions {
      print("\t\(extName)")
    }
    exit(1)
  }
}

let glDefs = DefinitionSet(
  enums: thede.enums,
  commands: thede.commands,
  extensions: wantedExtensions,
  profile: thede.profiles[profMap[desiredProfile]!]
)

writeCodeFile(glDefs, pathPrefix + "/Sources/Enums.swift", generateEnums)
writeCodeFile(glDefs, pathPrefix + "/Sources/Commands.swift", generateCommands)
writeCodeFile(glDefs, pathPrefix + "/Sources/Loader.swift", generateLoader)
print("Code generation completed")
