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


extension OutputStream
{
    func write(_ string: String) {
        if string.isEmpty {return}
        let encodedDataArray = [UInt8](string.utf8)
        let _ = write(encodedDataArray, maxLength: encodedDataArray.count)
    }
}

internal class KhronosXmlDelegate : NSObject, XMLParserDelegate
{
    var path = ""

    var currentGroup = ""
    var groups = [String: Array<String>]()

    var currentEnumIsBitmask = false
    var enums = Array<String>()
    var bitfields = Array<String>()
    var values = [String: String]()

    var cmd = ""
    var cmdReturn = ""
    var paramName = ""
    var paramType = ""
    var paramPtr = ""
    var paramGroup = ""
    var paramLen = ""

    typealias paramTuple = (name:String,type:String,ptr:String,group:String,len:String)

    var commands = Array<String>()
    var commandReturns = [String: String]()
    var paramArr = [paramTuple]()
    var commandParams = [String: [paramTuple]]()

    var currentVersion = ""
    var commandVersions = [String: [String]]()

    var currentExtension = ""
    var commandExtensions = [String: [String]]()

    public func parserDidStartDocument(_ parser: XMLParser) {
    }

    public func parserDidEndDocument(_ parser: XMLParser) {
    }

    func parser(_ parser: XMLParser, didStartElement elementName: String, namespaceURI: String?, qualifiedName: String?, attributes: [String: String] = [:]) -> () {
      let attributeDict = attributes

        if (elementName == "registry") {return}
        if (!path.isEmpty) {path += "."}
        path += elementName

        if path == "extensions.extension" {
            currentExtension = attributeDict["name"]!
            assert(currentExtension.hasPrefix("GL_"))
            currentExtension.removeSubrange(
                currentExtension.startIndex..<currentExtension.index(currentExtension.startIndex, offsetBy: 3)
            )
            return
        }

        if path == "extensions.extension.require.command" {
            let name = attributeDict["name"]!
            if commandExtensions[name] == nil {
                commandExtensions[name] = [currentExtension]
            } else {
                commandExtensions[name]!.append(currentExtension)
            }
            return
        }

        if path == "feature" {
            switch(attributeDict["api"]!) {
            case "gl":
                currentVersion = ""
            case "gles1", "gles2":
                currentVersion = "ES "
            default:
                assert(false)
            }
            currentVersion += attributeDict["number"]!
            return
        }

        if path == "feature.require.command" {
            let name = attributeDict["name"]!
            if commandVersions[name] == nil {
                commandVersions[name] = ["+\(currentVersion)"]
            } else {
                commandVersions[name]!.append("+\(currentVersion)")
            }
            return
        }

        if path == "feature.remove.command" {
            commandVersions[attributeDict["name"]!]!.append("-\(currentVersion)")
            return
        }

        if path == "groups.group" {
            currentGroup = attributeDict["name"]!
            assert(groups[currentGroup] == nil)
            groups[currentGroup] = []
            return
        }

        if path == "groups.group.enum" {
            groups[currentGroup]?.append(attributeDict["name"]!)
            return
        }

        if path == "enums" {
            if attributeDict["type"] == nil {
                currentEnumIsBitmask = false
            } else if attributeDict["type"] == "bitmask" {
                currentEnumIsBitmask = true
            } else {
                assert(false)
            }
            // OcclusionQueryEventMaskAMD has buggy record
            if let name = attributeDict["namespace"] {
                if (name == "OcclusionQueryEventMaskAMD") {
                    currentEnumIsBitmask = true
                }
            }
            return
        }

        if path == "enums.enum" {
            var name = attributeDict["name"]!
            if let api = attributeDict["api"] {
                // GL_ACTIVE_PROGRAM_EXT has two different values
                name += "_" + api
            }
            assert(values[name] == nil)
            values[name] = attributeDict["value"]!


            if currentEnumIsBitmask {
                assert(!bitfields.contains(name))
                bitfields.append(name)
            } else {
                assert(!enums.contains(name))
                enums.append(name)
            }
            return
        }

        if path == "commands.command.param" {
            if let s = attributeDict["len"] {
                paramLen = s
            }
            if let s = attributeDict["group"] {
                paramGroup = s
            }
        }
    }

    public func parser(_ parser: XMLParser, foundCharacters: String)
    {
        let str = foundCharacters

        if path == "commands.command.proto.ptype" {
            cmdReturn = str
            return
        }

        if path == "commands.command.proto.name" {
            cmd = str
            return
        }

        if path == "commands.command.proto" {
            cmdReturn += str.trimmingCharacters(in: .whitespaces)
            return
        }

        if path == "commands.command.param.ptype" {
            paramType = str
            return
        }

        if path == "commands.command.param.name" {
            paramName = str
            return
        }

        if path == "commands.command.param" {
            paramPtr += str.replacingOccurrences(of: " ", with: "")
            return
        }
    }

    public func parser(_ parser: XMLParser, didEndElement elementName: String, namespaceURI: String?, qualifiedName qName: String?)
    {
        if (elementName == "registry") {return}
        defer {
            if (elementName == path) {
                path.removeAll()
            } else {
                let el = "." + elementName
                assert(path.hasSuffix(el))
                let range = path.index(path.endIndex, offsetBy: -el.characters.count)..<path.endIndex
                path.removeSubrange(range)
            }
        }

        if path == "commands.command.param.ptype" {
            paramPtr += "!"
            return
        }

        if path == "commands.command.param.name" {
            paramPtr += "?"
            return
        }

        if path == "commands.command.param" {
            paramArr.append((name:paramName,type:paramType,ptr:paramPtr,group:paramGroup,len:paramLen))
            paramName.removeAll(keepingCapacity: true)
            paramType.removeAll(keepingCapacity: true)
            paramPtr.removeAll(keepingCapacity: true)
            paramGroup.removeAll(keepingCapacity: true)
            paramLen.removeAll(keepingCapacity: true)
            return
        }

        if path == "commands.command" {
            assert(!cmd.isEmpty)
            assert(!cmdReturn.isEmpty)
            assert(!commands.contains(cmd))
            commands.append(cmd)
            commandReturns[cmd] = cmdReturn
            commandParams[cmd] = paramArr

            cmd.removeAll(keepingCapacity: true)
            cmdReturn.removeAll(keepingCapacity: true)
            paramArr.removeAll(keepingCapacity: true)
            return
        }
    }

    public func parser(_ parser: XMLParser, parseErrorOccurred error: Error) {
        assert(false, "Parser error \(error)")
    }
}

func chomper(_ filepath: String) -> KhronosXmlDelegate?
{
    // do a test read
    guard let infile = FileHandle(forReadingAtPath: filepath)
    else {
      print("Could not open file")
      return nil
    }

    print("Reading data")
    let srcdata = infile.availableData
    print("Can get \(srcdata.count) bytes")

    print("Creating parser for '\(filepath)'")
    let del = KhronosXmlDelegate()
    let parser = XMLParser(data: srcdata)
    parser.delegate = del
    print("Running parser")
    if parser.parse() == false {
      print("Parsing the XML failed: \(parser.parserError)")
    }

    return del
}


func spitter(_ delegate: KhronosXmlDelegate, _ filename:String,
    _ generator:(_:OutputStream, _:KhronosXmlDelegate) -> Void)
{
    let outstream:OutputStream! = OutputStream(toFileAtPath: filename, append: false)
    outstream.open()
    assert(outstream.streamStatus == .open, "Unable to write \(filename)")
    generator(outstream, delegate)
    outstream.close()
}


func writeLicense(_ outstream: OutputStream)
{
    var s = "// WARNING: This file is generated. Modifications will be lost.\n\n"
    s += "// Copyright (c) 2015-2016 David Turnbull\n"
    s += "// Copyright (c) 2013-2016 The Khronos Group Inc.\n"
    s += "//\n"
    s += "// Permission is hereby granted, free of charge, to any person obtaining a\n"
    s += "// copy of this software and/or associated documentation files (the\n"
    s += "// \"Materials\"), to deal in the Materials without restriction, including\n"
    s += "// without limitation the rights to use, copy, modify, merge, publish,\n"
    s += "// distribute, sublicense, and/or sell copies of the Materials, and to\n"
    s += "// permit persons to whom the Materials are furnished to do so, subject to\n"
    s += "// the following conditions:\n"
    s += "//\n"
    s += "// The above copyright notice and this permission notice shall be included\n"
    s += "// in all copies or substantial portions of the Materials.\n"
    s += "//\n"
    s += "// THE MATERIALS ARE PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND,\n"
    s += "// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF\n"
    s += "// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.\n"
    s += "// IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY\n"
    s += "// CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,\n"
    s += "// TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE\n"
    s += "// MATERIALS OR THE USE OR OTHER DEALINGS IN THE MATERIALS.\n"
    s += "\n\n"
    outstream.write(s)
}


func writeDocs(_ outstream: OutputStream, _ delegate:KhronosXmlDelegate, _ cmd:String)
{
    var s = ""
    let params = delegate.commandParams[cmd]!
    for p in params {
        if !p.len.isEmpty {
            if s.isEmpty {
                s += "/// - parameters:\n"
            }
            s += "///   - \(p.name): length is \(p.len)\n"
        }
    }
    outstream.write(s)
}


func writeConstants(_ outstream: OutputStream, _ delegate:KhronosXmlDelegate)
{
    writeLicense(outstream)
    outstream.write("// GLenum constants\n")
    for key in delegate.enums {
        let value = delegate.values[key]!
        if value.hasPrefix("-") {
            outstream.write("public let \(key) = GLint(0)&\(value)\n")
        } else {
            outstream.write("public let \(key) = GLint(\(value))\n")
        }
    }
    outstream.write("\n// GLbitfield constants\n")
    for key in delegate.bitfields {
        let s = "public let \(key) = GLuint(\(delegate.values[key]!))\n"
        outstream.write(s)
    }
}


func paramType(_ x: KhronosXmlDelegate.paramTuple) -> String
{
    var type = x.type

    if type == "GLvoid" {type = "Void"}

    if type == "struct _cl_context" {
        type = "OpaquePointer"
    } else if type == "struct _cl_event" {
        type = "OpaquePointer"
    } else if x.ptr == "const!*?" {
        type = "UnsafePointer<\(type)>?"
    } else if x.ptr == "!*?" {
        type = "UnsafeMutablePointer<\(type)>?"
    } else if x.ptr == "void*?" {
        type = "UnsafeMutableRawPointer?"
    } else if x.ptr == "constvoid*?" {
        type = "UnsafeRawPointer?"
    } else if x.ptr == "constvoid**?" {
        type = "UnsafeMutablePointer<UnsafePointer<Void>>?"
    } else if x.ptr == "const!*const*?" {
        type = "UnsafePointer<UnsafePointer<\(type)>>?"
    } else if x.ptr == "const!**?" {
        type = "UnsafeMutablePointer<UnsafePointer<\(type)>>?"
    } else if x.ptr == "void**?" {
        type = "UnsafeMutablePointer<UnsafeMutableRawPointer>?"
    } else if x.ptr == "constvoid*const*?" {
        type = "UnsafePointer<UnsafeRawPointer>?"
    }
    // Helper to find new pointer types
    // else if x.ptr != "!?" {
    //     print("\(cmd) \(count) \(x.ptr)")
    // }

    // apparently UnsafePointer<Void> needed a special name...
    type = type.replacingOccurrences(of: "UnsafePointer<Void>", with: "UnsafeRawPointer")
    type = type.replacingOccurrences(of: "UnsafeMutablePointer<Void>", with: "UnsafeMutableRawPointer")

    return type

}


  func returnType(_ cmd: String, _ delegate:KhronosXmlDelegate) -> String
  {
    let retValue = delegate.commandReturns[cmd]!
    if retValue == "void" {
        return "Void"
    } else if retValue == "void *" {
        return "UnsafeMutableRawPointer?"
    } else if retValue == "GLubyte*" {
        return "UnsafePointer<GLubyte>?"
    } else {
        return retValue
    }
}


func writeCommands(_ outstream: OutputStream, _ delegate:KhronosXmlDelegate)
{
    writeLicense(outstream)
    for cmdName in delegate.commands {
        let params = delegate.commandParams[cmdName]!

        let argTypes = params.map{($0.name, paramType($0))}
        let cmdReturns = returnType(cmdName, delegate)

	// build the parts of our command
	let cmdParamDef = argTypes.map({"_ \($0.0) :\($0.1)"}).joined(separator: ", ")
	let bodyCallArgs = params.map({$0.name}).joined(separator: ", ")
	let cmdBody = "return \(cmdName)_P(\(bodyCallArgs))"
	let cmdDef = "public func \(cmdName)(\(cmdParamDef)) -> \(cmdReturns) {\(cmdBody)}\n"

	// write it out
        outstream.write(cmdDef)

	// build up the parts of the command Ptr var
	let ptrParamDef = argTypes.map({"\($0.1)"}).joined(separator: ", ")
	let ptrDef = "var \(cmdName)_P:@convention(c)(\(ptrParamDef)) -> \(cmdReturns) = \(cmdName)_L\n"
	outstream.write(ptrDef)

    }
}


func buildStringLits(_ delegate: KhronosXmlDelegate) -> [String] {
    var set = Set<String>()
    for (_,values) in delegate.commandVersions {
        for v in values {
            set.insert(v)
        }
    }
    for (_,values) in delegate.commandExtensions {
        for v in values {
            set.insert(v)
        }
    }
    return set.sorted()
}


func writeLoaders(_ outstream: OutputStream, _ delegate:KhronosXmlDelegate)
{
    var count:Int, index:Int
    writeLicense(outstream)

    let strings = buildStringLits(delegate)
    index = 0
    for s in strings {
        outstream.write("let S\(index) = \"\(s)\"\n")
        index += 1
    }
    outstream.write("\n")

    index = 0
    for cmd in delegate.commands {
        let params = delegate.commandParams[cmd]!

        let types = params.map{($0.name,paramType($0))}
        let returns = returnType(cmd, delegate)

        outstream.write("func \(cmd)_L(")
        count = 0
        for t in types {
            if count > 0 {
                outstream.write("_ ")
            }
            outstream.write("\(t.0):\(t.1)")
            count += 1
            if count < params.count {
                outstream.write(", ")
            }
        }
        if returns == "Void" {
            outstream.write(") {\n")
        } else {
            outstream.write(") -> \(returns) {\n")
        }

        outstream.write("    \(cmd)_P = unsafeBitCast(getAddress(")

        var strnums = Array<Int>()
        if let vers = delegate.commandVersions[cmd] {
            for v in vers {
                strnums.append(strings.index(of: v)!)
            }
        }
        if let vers = delegate.commandExtensions[cmd] {
            for v in vers {
                strnums.append(strings.index(of: v)!)
            }
        }
        outstream.write("CommandInfo(\"\(cmd)\", [")
        count = 0
        for n in strnums {
            outstream.write("S\(n)")
            count += 1
            if count < strnums.count {
                outstream.write(", ")
            }
        }

        outstream.write("])), to: type(of:\(cmd)_P))\n")

        if returns == "Void" {
            outstream.write("    \(cmd)_P(")
        } else {
            outstream.write("    return \(cmd)_P(")
        }
        count = 0
        for t in types {
            outstream.write(t.0)
            count += 1
            if count < params.count {
                outstream.write(", ")
            }
        }
        outstream.write(")\n}\n")

        index += 1
    }
}


func tidyDelegate(_ delegate: KhronosXmlDelegate)
{
    // only keep group options with a value
    for (groupName, groupValues) in delegate.groups {
        delegate.groups[groupName] = groupValues.filter({delegate.values[$0] != nil})
    }

    // remove empty groups
    let emptyGroups = delegate.groups.filter {$1.isEmpty}
    for (key, _) in emptyGroups {
        delegate.groups[key] = nil
    }

    // fix up param names that are swift keywords
    for (cmd, params) in delegate.commandParams {
        var count = 0
        for x in params {
            if x.name == "func" {
                delegate.commandParams[cmd]![count] =
                    (name:"fn",type:x.type,ptr:x.ptr,group:x.group,len:x.len)
            }
            if x.name == "in" {
                delegate.commandParams[cmd]![count] =
                    (name:"input",type:x.type,ptr:x.ptr,group:x.group,len:x.len)
            }
            count += 1
        }
    }

    // normalize enums
    for key in delegate.enums {
        var value = delegate.values[key]!
        if value == "0xFFFFFFFFFFFFFFFF" {value = "-1"}
        if value == "0xFFFFFFFF" {value = "-1"}
        let valInt = strtoll(value,nil,0)
        if valInt < 0 {
            delegate.values[key] = "\(valInt)"
        } else {
            var valStr = String(valInt, radix:16, uppercase:true)
            switch(valStr.characters.count) {
            case 1,5:
                valStr = "000" + valStr
            case 2,6:
                valStr = "00" + valStr
            case 3,7:
                valStr = "0" + valStr
            default:
                break
            }
            delegate.values[key] = "0x\(valStr)"
        }
    }

    // normalize bitfields
    for key in delegate.bitfields {
        let value = delegate.values[key]!
        let valInt = strtoll(value,nil,0)
        let valStr = String(valInt, radix:16, uppercase:true)
        let padding = String(repeatElement("0", count: 8-valStr.characters.count))
        delegate.values[key] = "0x\(padding)\(valStr)"
    }

    // Remove ES redundancy
    for (key, val) in delegate.commandVersions {
        if val.contains("+ES 1.0") {
            if let i = val.index(of: "+ES 2.0") {
                delegate.commandVersions[key]?.remove(at: i)
            }
        }
    }

    // sorts
    delegate.commands.sort()
    delegate.enums.sort() {
        strtoll(delegate.values[$0]!,nil,0) < strtoll(delegate.values[$1]!,nil,0)
    }
    delegate.bitfields.sort() {
        strtoll(delegate.values[$0]!,nil,0) < strtoll(delegate.values[$1]!,nil,0)
    }
}


func saneDelegate(_ thede: KhronosXmlDelegate)
{
    //assert on some minimum counts, just in case
    assert(thede.groups.count > 100, "\(thede.groups.count) groups is too few.")
    assert(thede.enums.count > 5000, "\(thede.enums.count) enums is too few.")
    assert(thede.bitfields.count > 200, "\(thede.bitfields.count) bitfields is too few")
    assert(thede.values.count > 5000, "\(thede.values.count) values is too few")
    assert(thede.commands.count > 3000, "\(thede.commands.count) commands it too few")
}


if (CommandLine.arguments.count != 2) {
    // Got this from Xcode? Add $(SRCROOT)/OpenGL to arguments in scheme.
    print("\nusage: main.swift path_to_root\n")
    exit(1)
}

let pathPrefix = CommandLine.arguments[1]
print("Using prefix: \(pathPrefix)")
//var thede = KhronosXmlDelegate()
guard var thede = chomper(pathPrefix + "/Tools/gl.xml") else {
  print("OH EM GEEEEE")
  exit(1)
}
tidyDelegate(thede)
saneDelegate(thede)
spitter(thede, pathPrefix + "/Sources/Constants.swift", writeConstants)
spitter(thede, pathPrefix + "/Sources/Commands.swift", writeCommands)
spitter(thede, pathPrefix + "/Sources/Loaders.swift", writeLoaders)
print("Success")
