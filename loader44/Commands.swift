// NOTE: This file is generated.
// Copyright (c) 2017 Andrew Stewart
// Copyright (c) 2013-2016 The Khronos Group Inc.
//
// Permission is hereby granted, free of charge, to any person obtaining a
// copy of this software and/or associated documentation files (the "Materials"),
// to deal in the Materials without restriction, including
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


// COMMANDS for profile GL_VERSION_4_4
public func glActiveShaderProgram(_ pipeline: GLuint, _ program: GLuint) -> Void { return glActiveShaderProgram_P(pipeline, program)}
public func glActiveShaderProgram_DUMMY(_ pipeline: GLuint, _ program: GLuint) -> Void {}
var glActiveShaderProgram_P:@convention(c)(GLuint, GLuint) -> Void = glActiveShaderProgram_DUMMY

public func glActiveTexture(_ texture: GLenum) -> Void { return glActiveTexture_P(texture)}
public func glActiveTexture_DUMMY(_ texture: GLenum) -> Void {}
var glActiveTexture_P:@convention(c)(GLenum) -> Void = glActiveTexture_DUMMY

public func glAttachShader(_ program: GLuint, _ shader: GLuint) -> Void { return glAttachShader_P(program, shader)}
public func glAttachShader_DUMMY(_ program: GLuint, _ shader: GLuint) -> Void {}
var glAttachShader_P:@convention(c)(GLuint, GLuint) -> Void = glAttachShader_DUMMY

public func glBeginConditionalRender(_ id: GLuint, _ mode: GLenum) -> Void { return glBeginConditionalRender_P(id, mode)}
public func glBeginConditionalRender_DUMMY(_ id: GLuint, _ mode: GLenum) -> Void {}
var glBeginConditionalRender_P:@convention(c)(GLuint, GLenum) -> Void = glBeginConditionalRender_DUMMY

public func glBeginQuery(_ target: GLenum, _ id: GLuint) -> Void { return glBeginQuery_P(target, id)}
public func glBeginQuery_DUMMY(_ target: GLenum, _ id: GLuint) -> Void {}
var glBeginQuery_P:@convention(c)(GLenum, GLuint) -> Void = glBeginQuery_DUMMY

public func glBeginQueryIndexed(_ target: GLenum, _ index: GLuint, _ id: GLuint) -> Void { return glBeginQueryIndexed_P(target, index, id)}
public func glBeginQueryIndexed_DUMMY(_ target: GLenum, _ index: GLuint, _ id: GLuint) -> Void {}
var glBeginQueryIndexed_P:@convention(c)(GLenum, GLuint, GLuint) -> Void = glBeginQueryIndexed_DUMMY

public func glBeginTransformFeedback(_ primitiveMode: GLenum) -> Void { return glBeginTransformFeedback_P(primitiveMode)}
public func glBeginTransformFeedback_DUMMY(_ primitiveMode: GLenum) -> Void {}
var glBeginTransformFeedback_P:@convention(c)(GLenum) -> Void = glBeginTransformFeedback_DUMMY

public func glBindAttribLocation(_ program: GLuint, _ index: GLuint, _ name: UnsafePointer<GLchar>?) -> Void { return glBindAttribLocation_P(program, index, name)}
public func glBindAttribLocation_DUMMY(_ program: GLuint, _ index: GLuint, _ name: UnsafePointer<GLchar>?) -> Void {}
var glBindAttribLocation_P:@convention(c)(GLuint, GLuint, UnsafePointer<GLchar>?) -> Void = glBindAttribLocation_DUMMY

public func glBindBuffer(_ target: GLenum, _ buffer: GLuint) -> Void { return glBindBuffer_P(target, buffer)}
public func glBindBuffer_DUMMY(_ target: GLenum, _ buffer: GLuint) -> Void {}
var glBindBuffer_P:@convention(c)(GLenum, GLuint) -> Void = glBindBuffer_DUMMY

public func glBindBufferBase(_ target: GLenum, _ index: GLuint, _ buffer: GLuint) -> Void { return glBindBufferBase_P(target, index, buffer)}
public func glBindBufferBase_DUMMY(_ target: GLenum, _ index: GLuint, _ buffer: GLuint) -> Void {}
var glBindBufferBase_P:@convention(c)(GLenum, GLuint, GLuint) -> Void = glBindBufferBase_DUMMY

public func glBindBufferRange(_ target: GLenum, _ index: GLuint, _ buffer: GLuint, _ offset: GLintptr, _ size: GLsizeiptr) -> Void { return glBindBufferRange_P(target, index, buffer, offset, size)}
public func glBindBufferRange_DUMMY(_ target: GLenum, _ index: GLuint, _ buffer: GLuint, _ offset: GLintptr, _ size: GLsizeiptr) -> Void {}
var glBindBufferRange_P:@convention(c)(GLenum, GLuint, GLuint, GLintptr, GLsizeiptr) -> Void = glBindBufferRange_DUMMY

public func glBindBuffersBase(_ target: GLenum, _ first: GLuint, _ count: GLsizei, _ buffers: UnsafePointer<GLuint>?) -> Void { return glBindBuffersBase_P(target, first, count, buffers)}
public func glBindBuffersBase_DUMMY(_ target: GLenum, _ first: GLuint, _ count: GLsizei, _ buffers: UnsafePointer<GLuint>?) -> Void {}
var glBindBuffersBase_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLuint>?) -> Void = glBindBuffersBase_DUMMY

public func glBindBuffersRange(_ target: GLenum, _ first: GLuint, _ count: GLsizei, _ buffers: UnsafePointer<GLuint>?, _ offsets: UnsafePointer<GLintptr>?, _ sizes: UnsafePointer<GLsizeiptr>?) -> Void { return glBindBuffersRange_P(target, first, count, buffers, offsets, sizes)}
public func glBindBuffersRange_DUMMY(_ target: GLenum, _ first: GLuint, _ count: GLsizei, _ buffers: UnsafePointer<GLuint>?, _ offsets: UnsafePointer<GLintptr>?, _ sizes: UnsafePointer<GLsizeiptr>?) -> Void {}
var glBindBuffersRange_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLuint>?, UnsafePointer<GLintptr>?, UnsafePointer<GLsizeiptr>?) -> Void = glBindBuffersRange_DUMMY

public func glBindFragDataLocation(_ program: GLuint, _ color: GLuint, _ name: UnsafePointer<GLchar>?) -> Void { return glBindFragDataLocation_P(program, color, name)}
public func glBindFragDataLocation_DUMMY(_ program: GLuint, _ color: GLuint, _ name: UnsafePointer<GLchar>?) -> Void {}
var glBindFragDataLocation_P:@convention(c)(GLuint, GLuint, UnsafePointer<GLchar>?) -> Void = glBindFragDataLocation_DUMMY

public func glBindFragDataLocationIndexed(_ program: GLuint, _ colorNumber: GLuint, _ index: GLuint, _ name: UnsafePointer<GLchar>?) -> Void { return glBindFragDataLocationIndexed_P(program, colorNumber, index, name)}
public func glBindFragDataLocationIndexed_DUMMY(_ program: GLuint, _ colorNumber: GLuint, _ index: GLuint, _ name: UnsafePointer<GLchar>?) -> Void {}
var glBindFragDataLocationIndexed_P:@convention(c)(GLuint, GLuint, GLuint, UnsafePointer<GLchar>?) -> Void = glBindFragDataLocationIndexed_DUMMY

public func glBindFramebuffer(_ target: GLenum, _ framebuffer: GLuint) -> Void { return glBindFramebuffer_P(target, framebuffer)}
public func glBindFramebuffer_DUMMY(_ target: GLenum, _ framebuffer: GLuint) -> Void {}
var glBindFramebuffer_P:@convention(c)(GLenum, GLuint) -> Void = glBindFramebuffer_DUMMY

public func glBindImageTexture(_ unit: GLuint, _ texture: GLuint, _ level: GLint, _ layered: GLboolean, _ layer: GLint, _ access: GLenum, _ format: GLenum) -> Void { return glBindImageTexture_P(unit, texture, level, layered, layer, access, format)}
public func glBindImageTexture_DUMMY(_ unit: GLuint, _ texture: GLuint, _ level: GLint, _ layered: GLboolean, _ layer: GLint, _ access: GLenum, _ format: GLenum) -> Void {}
var glBindImageTexture_P:@convention(c)(GLuint, GLuint, GLint, GLboolean, GLint, GLenum, GLenum) -> Void = glBindImageTexture_DUMMY

public func glBindImageTextures(_ first: GLuint, _ count: GLsizei, _ textures: UnsafePointer<GLuint>?) -> Void { return glBindImageTextures_P(first, count, textures)}
public func glBindImageTextures_DUMMY(_ first: GLuint, _ count: GLsizei, _ textures: UnsafePointer<GLuint>?) -> Void {}
var glBindImageTextures_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLuint>?) -> Void = glBindImageTextures_DUMMY

public func glBindProgramPipeline(_ pipeline: GLuint) -> Void { return glBindProgramPipeline_P(pipeline)}
public func glBindProgramPipeline_DUMMY(_ pipeline: GLuint) -> Void {}
var glBindProgramPipeline_P:@convention(c)(GLuint) -> Void = glBindProgramPipeline_DUMMY

public func glBindRenderbuffer(_ target: GLenum, _ renderbuffer: GLuint) -> Void { return glBindRenderbuffer_P(target, renderbuffer)}
public func glBindRenderbuffer_DUMMY(_ target: GLenum, _ renderbuffer: GLuint) -> Void {}
var glBindRenderbuffer_P:@convention(c)(GLenum, GLuint) -> Void = glBindRenderbuffer_DUMMY

public func glBindSampler(_ unit: GLuint, _ sampler: GLuint) -> Void { return glBindSampler_P(unit, sampler)}
public func glBindSampler_DUMMY(_ unit: GLuint, _ sampler: GLuint) -> Void {}
var glBindSampler_P:@convention(c)(GLuint, GLuint) -> Void = glBindSampler_DUMMY

public func glBindSamplers(_ first: GLuint, _ count: GLsizei, _ samplers: UnsafePointer<GLuint>?) -> Void { return glBindSamplers_P(first, count, samplers)}
public func glBindSamplers_DUMMY(_ first: GLuint, _ count: GLsizei, _ samplers: UnsafePointer<GLuint>?) -> Void {}
var glBindSamplers_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLuint>?) -> Void = glBindSamplers_DUMMY

public func glBindTexture(_ target: GLenum, _ texture: GLuint) -> Void { return glBindTexture_P(target, texture)}
public func glBindTexture_DUMMY(_ target: GLenum, _ texture: GLuint) -> Void {}
var glBindTexture_P:@convention(c)(GLenum, GLuint) -> Void = glBindTexture_DUMMY

public func glBindTextures(_ first: GLuint, _ count: GLsizei, _ textures: UnsafePointer<GLuint>?) -> Void { return glBindTextures_P(first, count, textures)}
public func glBindTextures_DUMMY(_ first: GLuint, _ count: GLsizei, _ textures: UnsafePointer<GLuint>?) -> Void {}
var glBindTextures_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLuint>?) -> Void = glBindTextures_DUMMY

public func glBindTransformFeedback(_ target: GLenum, _ id: GLuint) -> Void { return glBindTransformFeedback_P(target, id)}
public func glBindTransformFeedback_DUMMY(_ target: GLenum, _ id: GLuint) -> Void {}
var glBindTransformFeedback_P:@convention(c)(GLenum, GLuint) -> Void = glBindTransformFeedback_DUMMY

public func glBindVertexArray(_ array: GLuint) -> Void { return glBindVertexArray_P(array)}
public func glBindVertexArray_DUMMY(_ array: GLuint) -> Void {}
var glBindVertexArray_P:@convention(c)(GLuint) -> Void = glBindVertexArray_DUMMY

public func glBindVertexBuffer(_ bindingindex: GLuint, _ buffer: GLuint, _ offset: GLintptr, _ stride: GLsizei) -> Void { return glBindVertexBuffer_P(bindingindex, buffer, offset, stride)}
public func glBindVertexBuffer_DUMMY(_ bindingindex: GLuint, _ buffer: GLuint, _ offset: GLintptr, _ stride: GLsizei) -> Void {}
var glBindVertexBuffer_P:@convention(c)(GLuint, GLuint, GLintptr, GLsizei) -> Void = glBindVertexBuffer_DUMMY

public func glBindVertexBuffers(_ first: GLuint, _ count: GLsizei, _ buffers: UnsafePointer<GLuint>?, _ offsets: UnsafePointer<GLintptr>?, _ strides: UnsafePointer<GLsizei>?) -> Void { return glBindVertexBuffers_P(first, count, buffers, offsets, strides)}
public func glBindVertexBuffers_DUMMY(_ first: GLuint, _ count: GLsizei, _ buffers: UnsafePointer<GLuint>?, _ offsets: UnsafePointer<GLintptr>?, _ strides: UnsafePointer<GLsizei>?) -> Void {}
var glBindVertexBuffers_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLuint>?, UnsafePointer<GLintptr>?, UnsafePointer<GLsizei>?) -> Void = glBindVertexBuffers_DUMMY

public func glBlendColor(_ red: GLfloat, _ green: GLfloat, _ blue: GLfloat, _ alpha: GLfloat) -> Void { return glBlendColor_P(red, green, blue, alpha)}
public func glBlendColor_DUMMY(_ red: GLfloat, _ green: GLfloat, _ blue: GLfloat, _ alpha: GLfloat) -> Void {}
var glBlendColor_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glBlendColor_DUMMY

public func glBlendEquation(_ mode: GLenum) -> Void { return glBlendEquation_P(mode)}
public func glBlendEquation_DUMMY(_ mode: GLenum) -> Void {}
var glBlendEquation_P:@convention(c)(GLenum) -> Void = glBlendEquation_DUMMY

public func glBlendEquationSeparate(_ modeRGB: GLenum, _ modeAlpha: GLenum) -> Void { return glBlendEquationSeparate_P(modeRGB, modeAlpha)}
public func glBlendEquationSeparate_DUMMY(_ modeRGB: GLenum, _ modeAlpha: GLenum) -> Void {}
var glBlendEquationSeparate_P:@convention(c)(GLenum, GLenum) -> Void = glBlendEquationSeparate_DUMMY

public func glBlendEquationSeparatei(_ buf: GLuint, _ modeRGB: GLenum, _ modeAlpha: GLenum) -> Void { return glBlendEquationSeparatei_P(buf, modeRGB, modeAlpha)}
public func glBlendEquationSeparatei_DUMMY(_ buf: GLuint, _ modeRGB: GLenum, _ modeAlpha: GLenum) -> Void {}
var glBlendEquationSeparatei_P:@convention(c)(GLuint, GLenum, GLenum) -> Void = glBlendEquationSeparatei_DUMMY

public func glBlendEquationi(_ buf: GLuint, _ mode: GLenum) -> Void { return glBlendEquationi_P(buf, mode)}
public func glBlendEquationi_DUMMY(_ buf: GLuint, _ mode: GLenum) -> Void {}
var glBlendEquationi_P:@convention(c)(GLuint, GLenum) -> Void = glBlendEquationi_DUMMY

public func glBlendFunc(_ sfactor: GLenum, _ dfactor: GLenum) -> Void { return glBlendFunc_P(sfactor, dfactor)}
public func glBlendFunc_DUMMY(_ sfactor: GLenum, _ dfactor: GLenum) -> Void {}
var glBlendFunc_P:@convention(c)(GLenum, GLenum) -> Void = glBlendFunc_DUMMY

public func glBlendFuncSeparate(_ sfactorRGB: GLenum, _ dfactorRGB: GLenum, _ sfactorAlpha: GLenum, _ dfactorAlpha: GLenum) -> Void { return glBlendFuncSeparate_P(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)}
public func glBlendFuncSeparate_DUMMY(_ sfactorRGB: GLenum, _ dfactorRGB: GLenum, _ sfactorAlpha: GLenum, _ dfactorAlpha: GLenum) -> Void {}
var glBlendFuncSeparate_P:@convention(c)(GLenum, GLenum, GLenum, GLenum) -> Void = glBlendFuncSeparate_DUMMY

public func glBlendFuncSeparatei(_ buf: GLuint, _ srcRGB: GLenum, _ dstRGB: GLenum, _ srcAlpha: GLenum, _ dstAlpha: GLenum) -> Void { return glBlendFuncSeparatei_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)}
public func glBlendFuncSeparatei_DUMMY(_ buf: GLuint, _ srcRGB: GLenum, _ dstRGB: GLenum, _ srcAlpha: GLenum, _ dstAlpha: GLenum) -> Void {}
var glBlendFuncSeparatei_P:@convention(c)(GLuint, GLenum, GLenum, GLenum, GLenum) -> Void = glBlendFuncSeparatei_DUMMY

public func glBlendFunci(_ buf: GLuint, _ src: GLenum, _ dst: GLenum) -> Void { return glBlendFunci_P(buf, src, dst)}
public func glBlendFunci_DUMMY(_ buf: GLuint, _ src: GLenum, _ dst: GLenum) -> Void {}
var glBlendFunci_P:@convention(c)(GLuint, GLenum, GLenum) -> Void = glBlendFunci_DUMMY

public func glBlitFramebuffer(_ srcX0: GLint, _ srcY0: GLint, _ srcX1: GLint, _ srcY1: GLint, _ dstX0: GLint, _ dstY0: GLint, _ dstX1: GLint, _ dstY1: GLint, _ mask: GLbitfield, _ filter: GLenum) -> Void { return glBlitFramebuffer_P(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)}
public func glBlitFramebuffer_DUMMY(_ srcX0: GLint, _ srcY0: GLint, _ srcX1: GLint, _ srcY1: GLint, _ dstX0: GLint, _ dstY0: GLint, _ dstX1: GLint, _ dstY1: GLint, _ mask: GLbitfield, _ filter: GLenum) -> Void {}
var glBlitFramebuffer_P:@convention(c)(GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum) -> Void = glBlitFramebuffer_DUMMY

public func glBufferData(_ target: GLenum, _ size: GLsizeiptr, _ data: UnsafeRawPointer?, _ usage: GLenum) -> Void { return glBufferData_P(target, size, data, usage)}
public func glBufferData_DUMMY(_ target: GLenum, _ size: GLsizeiptr, _ data: UnsafeRawPointer?, _ usage: GLenum) -> Void {}
var glBufferData_P:@convention(c)(GLenum, GLsizeiptr, UnsafeRawPointer?, GLenum) -> Void = glBufferData_DUMMY

public func glBufferStorage(_ target: GLenum, _ size: GLsizeiptr, _ data: UnsafeRawPointer?, _ flags: GLbitfield) -> Void { return glBufferStorage_P(target, size, data, flags)}
public func glBufferStorage_DUMMY(_ target: GLenum, _ size: GLsizeiptr, _ data: UnsafeRawPointer?, _ flags: GLbitfield) -> Void {}
var glBufferStorage_P:@convention(c)(GLenum, GLsizeiptr, UnsafeRawPointer?, GLbitfield) -> Void = glBufferStorage_DUMMY

public func glBufferSubData(_ target: GLenum, _ offset: GLintptr, _ size: GLsizeiptr, _ data: UnsafeRawPointer?) -> Void { return glBufferSubData_P(target, offset, size, data)}
public func glBufferSubData_DUMMY(_ target: GLenum, _ offset: GLintptr, _ size: GLsizeiptr, _ data: UnsafeRawPointer?) -> Void {}
var glBufferSubData_P:@convention(c)(GLenum, GLintptr, GLsizeiptr, UnsafeRawPointer?) -> Void = glBufferSubData_DUMMY

public func glCheckFramebufferStatus(_ target: GLenum) -> GLenum { return glCheckFramebufferStatus_P(target)}
public func glCheckFramebufferStatus_DUMMY(_ target: GLenum) -> GLenum { return 0 }
var glCheckFramebufferStatus_P:@convention(c)(GLenum) -> GLenum = glCheckFramebufferStatus_DUMMY

public func glClampColor(_ target: GLenum, _ clamp: GLenum) -> Void { return glClampColor_P(target, clamp)}
public func glClampColor_DUMMY(_ target: GLenum, _ clamp: GLenum) -> Void {}
var glClampColor_P:@convention(c)(GLenum, GLenum) -> Void = glClampColor_DUMMY

public func glClear(_ mask: GLbitfield) -> Void { return glClear_P(mask)}
public func glClear_DUMMY(_ mask: GLbitfield) -> Void {}
var glClear_P:@convention(c)(GLbitfield) -> Void = glClear_DUMMY

public func glClearBufferData(_ target: GLenum, _ internalformat: GLenum, _ format: GLenum, _ type: GLenum, _ data: UnsafeRawPointer?) -> Void { return glClearBufferData_P(target, internalformat, format, type, data)}
public func glClearBufferData_DUMMY(_ target: GLenum, _ internalformat: GLenum, _ format: GLenum, _ type: GLenum, _ data: UnsafeRawPointer?) -> Void {}
var glClearBufferData_P:@convention(c)(GLenum, GLenum, GLenum, GLenum, UnsafeRawPointer?) -> Void = glClearBufferData_DUMMY

public func glClearBufferSubData(_ target: GLenum, _ internalformat: GLenum, _ offset: GLintptr, _ size: GLsizeiptr, _ format: GLenum, _ type: GLenum, _ data: UnsafeRawPointer?) -> Void { return glClearBufferSubData_P(target, internalformat, offset, size, format, type, data)}
public func glClearBufferSubData_DUMMY(_ target: GLenum, _ internalformat: GLenum, _ offset: GLintptr, _ size: GLsizeiptr, _ format: GLenum, _ type: GLenum, _ data: UnsafeRawPointer?) -> Void {}
var glClearBufferSubData_P:@convention(c)(GLenum, GLenum, GLintptr, GLsizeiptr, GLenum, GLenum, UnsafeRawPointer?) -> Void = glClearBufferSubData_DUMMY

public func glClearBufferfi(_ buffer: GLenum, _ drawbuffer: GLint, _ depth: GLfloat, _ stencil: GLint) -> Void { return glClearBufferfi_P(buffer, drawbuffer, depth, stencil)}
public func glClearBufferfi_DUMMY(_ buffer: GLenum, _ drawbuffer: GLint, _ depth: GLfloat, _ stencil: GLint) -> Void {}
var glClearBufferfi_P:@convention(c)(GLenum, GLint, GLfloat, GLint) -> Void = glClearBufferfi_DUMMY

public func glClearBufferfv(_ buffer: GLenum, _ drawbuffer: GLint, _ value: UnsafePointer<GLfloat>?) -> Void { return glClearBufferfv_P(buffer, drawbuffer, value)}
public func glClearBufferfv_DUMMY(_ buffer: GLenum, _ drawbuffer: GLint, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glClearBufferfv_P:@convention(c)(GLenum, GLint, UnsafePointer<GLfloat>?) -> Void = glClearBufferfv_DUMMY

public func glClearBufferiv(_ buffer: GLenum, _ drawbuffer: GLint, _ value: UnsafePointer<GLint>?) -> Void { return glClearBufferiv_P(buffer, drawbuffer, value)}
public func glClearBufferiv_DUMMY(_ buffer: GLenum, _ drawbuffer: GLint, _ value: UnsafePointer<GLint>?) -> Void {}
var glClearBufferiv_P:@convention(c)(GLenum, GLint, UnsafePointer<GLint>?) -> Void = glClearBufferiv_DUMMY

public func glClearBufferuiv(_ buffer: GLenum, _ drawbuffer: GLint, _ value: UnsafePointer<GLuint>?) -> Void { return glClearBufferuiv_P(buffer, drawbuffer, value)}
public func glClearBufferuiv_DUMMY(_ buffer: GLenum, _ drawbuffer: GLint, _ value: UnsafePointer<GLuint>?) -> Void {}
var glClearBufferuiv_P:@convention(c)(GLenum, GLint, UnsafePointer<GLuint>?) -> Void = glClearBufferuiv_DUMMY

public func glClearColor(_ red: GLfloat, _ green: GLfloat, _ blue: GLfloat, _ alpha: GLfloat) -> Void { return glClearColor_P(red, green, blue, alpha)}
public func glClearColor_DUMMY(_ red: GLfloat, _ green: GLfloat, _ blue: GLfloat, _ alpha: GLfloat) -> Void {}
var glClearColor_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glClearColor_DUMMY

public func glClearDepth(_ depth: GLdouble) -> Void { return glClearDepth_P(depth)}
public func glClearDepth_DUMMY(_ depth: GLdouble) -> Void {}
var glClearDepth_P:@convention(c)(GLdouble) -> Void = glClearDepth_DUMMY

public func glClearDepthf(_ d: GLfloat) -> Void { return glClearDepthf_P(d)}
public func glClearDepthf_DUMMY(_ d: GLfloat) -> Void {}
var glClearDepthf_P:@convention(c)(GLfloat) -> Void = glClearDepthf_DUMMY

public func glClearStencil(_ s: GLint) -> Void { return glClearStencil_P(s)}
public func glClearStencil_DUMMY(_ s: GLint) -> Void {}
var glClearStencil_P:@convention(c)(GLint) -> Void = glClearStencil_DUMMY

public func glClearTexImage(_ texture: GLuint, _ level: GLint, _ format: GLenum, _ type: GLenum, _ data: UnsafeRawPointer?) -> Void { return glClearTexImage_P(texture, level, format, type, data)}
public func glClearTexImage_DUMMY(_ texture: GLuint, _ level: GLint, _ format: GLenum, _ type: GLenum, _ data: UnsafeRawPointer?) -> Void {}
var glClearTexImage_P:@convention(c)(GLuint, GLint, GLenum, GLenum, UnsafeRawPointer?) -> Void = glClearTexImage_DUMMY

public func glClearTexSubImage(_ texture: GLuint, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ format: GLenum, _ type: GLenum, _ data: UnsafeRawPointer?) -> Void { return glClearTexSubImage_P(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, data)}
public func glClearTexSubImage_DUMMY(_ texture: GLuint, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ format: GLenum, _ type: GLenum, _ data: UnsafeRawPointer?) -> Void {}
var glClearTexSubImage_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer?) -> Void = glClearTexSubImage_DUMMY

public func glClientWaitSync(_ sync: GLsync, _ flags: GLbitfield, _ timeout: GLuint64) -> GLenum { return glClientWaitSync_P(sync, flags, timeout)}
public func glClientWaitSync_DUMMY(_ sync: GLsync, _ flags: GLbitfield, _ timeout: GLuint64) -> GLenum { return 0 }
var glClientWaitSync_P:@convention(c)(GLsync, GLbitfield, GLuint64) -> GLenum = glClientWaitSync_DUMMY

public func glColorMask(_ red: GLboolean, _ green: GLboolean, _ blue: GLboolean, _ alpha: GLboolean) -> Void { return glColorMask_P(red, green, blue, alpha)}
public func glColorMask_DUMMY(_ red: GLboolean, _ green: GLboolean, _ blue: GLboolean, _ alpha: GLboolean) -> Void {}
var glColorMask_P:@convention(c)(GLboolean, GLboolean, GLboolean, GLboolean) -> Void = glColorMask_DUMMY

public func glColorMaski(_ index: GLuint, _ r: GLboolean, _ g: GLboolean, _ b: GLboolean, _ a: GLboolean) -> Void { return glColorMaski_P(index, r, g, b, a)}
public func glColorMaski_DUMMY(_ index: GLuint, _ r: GLboolean, _ g: GLboolean, _ b: GLboolean, _ a: GLboolean) -> Void {}
var glColorMaski_P:@convention(c)(GLuint, GLboolean, GLboolean, GLboolean, GLboolean) -> Void = glColorMaski_DUMMY

public func glCompileShader(_ shader: GLuint) -> Void { return glCompileShader_P(shader)}
public func glCompileShader_DUMMY(_ shader: GLuint) -> Void {}
var glCompileShader_P:@convention(c)(GLuint) -> Void = glCompileShader_DUMMY

public func glCompressedTexImage1D(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ width: GLsizei, _ border: GLint, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) -> Void { return glCompressedTexImage1D_P(target, level, internalformat, width, border, imageSize, data)}
public func glCompressedTexImage1D_DUMMY(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ width: GLsizei, _ border: GLint, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) -> Void {}
var glCompressedTexImage1D_P:@convention(c)(GLenum, GLint, GLenum, GLsizei, GLint, GLsizei, UnsafeRawPointer?) -> Void = glCompressedTexImage1D_DUMMY

public func glCompressedTexImage2D(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ border: GLint, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) -> Void { return glCompressedTexImage2D_P(target, level, internalformat, width, height, border, imageSize, data)}
public func glCompressedTexImage2D_DUMMY(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ border: GLint, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) -> Void {}
var glCompressedTexImage2D_P:@convention(c)(GLenum, GLint, GLenum, GLsizei, GLsizei, GLint, GLsizei, UnsafeRawPointer?) -> Void = glCompressedTexImage2D_DUMMY

public func glCompressedTexImage3D(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ border: GLint, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) -> Void { return glCompressedTexImage3D_P(target, level, internalformat, width, height, depth, border, imageSize, data)}
public func glCompressedTexImage3D_DUMMY(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ border: GLint, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) -> Void {}
var glCompressedTexImage3D_P:@convention(c)(GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei, UnsafeRawPointer?) -> Void = glCompressedTexImage3D_DUMMY

public func glCompressedTexSubImage1D(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ width: GLsizei, _ format: GLenum, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) -> Void { return glCompressedTexSubImage1D_P(target, level, xoffset, width, format, imageSize, data)}
public func glCompressedTexSubImage1D_DUMMY(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ width: GLsizei, _ format: GLenum, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) -> Void {}
var glCompressedTexSubImage1D_P:@convention(c)(GLenum, GLint, GLint, GLsizei, GLenum, GLsizei, UnsafeRawPointer?) -> Void = glCompressedTexSubImage1D_DUMMY

public func glCompressedTexSubImage2D(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) -> Void { return glCompressedTexSubImage2D_P(target, level, xoffset, yoffset, width, height, format, imageSize, data)}
public func glCompressedTexSubImage2D_DUMMY(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) -> Void {}
var glCompressedTexSubImage2D_P:@convention(c)(GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, UnsafeRawPointer?) -> Void = glCompressedTexSubImage2D_DUMMY

public func glCompressedTexSubImage3D(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ format: GLenum, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) -> Void { return glCompressedTexSubImage3D_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)}
public func glCompressedTexSubImage3D_DUMMY(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ format: GLenum, _ imageSize: GLsizei, _ data: UnsafeRawPointer?) -> Void {}
var glCompressedTexSubImage3D_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, UnsafeRawPointer?) -> Void = glCompressedTexSubImage3D_DUMMY

public func glCopyBufferSubData(_ readTarget: GLenum, _ writeTarget: GLenum, _ readOffset: GLintptr, _ writeOffset: GLintptr, _ size: GLsizeiptr) -> Void { return glCopyBufferSubData_P(readTarget, writeTarget, readOffset, writeOffset, size)}
public func glCopyBufferSubData_DUMMY(_ readTarget: GLenum, _ writeTarget: GLenum, _ readOffset: GLintptr, _ writeOffset: GLintptr, _ size: GLsizeiptr) -> Void {}
var glCopyBufferSubData_P:@convention(c)(GLenum, GLenum, GLintptr, GLintptr, GLsizeiptr) -> Void = glCopyBufferSubData_DUMMY

public func glCopyImageSubData(_ srcName: GLuint, _ srcTarget: GLenum, _ srcLevel: GLint, _ srcX: GLint, _ srcY: GLint, _ srcZ: GLint, _ dstName: GLuint, _ dstTarget: GLenum, _ dstLevel: GLint, _ dstX: GLint, _ dstY: GLint, _ dstZ: GLint, _ srcWidth: GLsizei, _ srcHeight: GLsizei, _ srcDepth: GLsizei) -> Void { return glCopyImageSubData_P(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)}
public func glCopyImageSubData_DUMMY(_ srcName: GLuint, _ srcTarget: GLenum, _ srcLevel: GLint, _ srcX: GLint, _ srcY: GLint, _ srcZ: GLint, _ dstName: GLuint, _ dstTarget: GLenum, _ dstLevel: GLint, _ dstX: GLint, _ dstY: GLint, _ dstZ: GLint, _ srcWidth: GLsizei, _ srcHeight: GLsizei, _ srcDepth: GLsizei) -> Void {}
var glCopyImageSubData_P:@convention(c)(GLuint, GLenum, GLint, GLint, GLint, GLint, GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei) -> Void = glCopyImageSubData_DUMMY

public func glCopyTexImage1D(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ x: GLint, _ y: GLint, _ width: GLsizei, _ border: GLint) -> Void { return glCopyTexImage1D_P(target, level, internalformat, x, y, width, border)}
public func glCopyTexImage1D_DUMMY(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ x: GLint, _ y: GLint, _ width: GLsizei, _ border: GLint) -> Void {}
var glCopyTexImage1D_P:@convention(c)(GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLint) -> Void = glCopyTexImage1D_DUMMY

public func glCopyTexImage2D(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei, _ border: GLint) -> Void { return glCopyTexImage2D_P(target, level, internalformat, x, y, width, height, border)}
public func glCopyTexImage2D_DUMMY(_ target: GLenum, _ level: GLint, _ internalformat: GLenum, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei, _ border: GLint) -> Void {}
var glCopyTexImage2D_P:@convention(c)(GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLsizei, GLint) -> Void = glCopyTexImage2D_DUMMY

public func glCopyTexSubImage1D(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ x: GLint, _ y: GLint, _ width: GLsizei) -> Void { return glCopyTexSubImage1D_P(target, level, xoffset, x, y, width)}
public func glCopyTexSubImage1D_DUMMY(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ x: GLint, _ y: GLint, _ width: GLsizei) -> Void {}
var glCopyTexSubImage1D_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLsizei) -> Void = glCopyTexSubImage1D_DUMMY

public func glCopyTexSubImage2D(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) -> Void { return glCopyTexSubImage2D_P(target, level, xoffset, yoffset, x, y, width, height)}
public func glCopyTexSubImage2D_DUMMY(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) -> Void {}
var glCopyTexSubImage2D_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) -> Void = glCopyTexSubImage2D_DUMMY

public func glCopyTexSubImage3D(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) -> Void { return glCopyTexSubImage3D_P(target, level, xoffset, yoffset, zoffset, x, y, width, height)}
public func glCopyTexSubImage3D_DUMMY(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) -> Void {}
var glCopyTexSubImage3D_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) -> Void = glCopyTexSubImage3D_DUMMY

public func glCreateProgram() -> GLuint { return glCreateProgram_P()}
public func glCreateProgram_DUMMY() -> GLuint { return 0 }
var glCreateProgram_P:@convention(c)() -> GLuint = glCreateProgram_DUMMY

public func glCreateShader(_ type: GLenum) -> GLuint { return glCreateShader_P(type)}
public func glCreateShader_DUMMY(_ type: GLenum) -> GLuint { return 0 }
var glCreateShader_P:@convention(c)(GLenum) -> GLuint = glCreateShader_DUMMY

public func glCreateShaderProgramv(_ type: GLenum, _ count: GLsizei, _ strings: UnsafePointer<UnsafePointer<GLchar>>?) -> GLuint { return glCreateShaderProgramv_P(type, count, strings)}
public func glCreateShaderProgramv_DUMMY(_ type: GLenum, _ count: GLsizei, _ strings: UnsafePointer<UnsafePointer<GLchar>>?) -> GLuint { return 0 }
var glCreateShaderProgramv_P:@convention(c)(GLenum, GLsizei, UnsafePointer<UnsafePointer<GLchar>>?) -> GLuint = glCreateShaderProgramv_DUMMY

public func glCullFace(_ mode: GLenum) -> Void { return glCullFace_P(mode)}
public func glCullFace_DUMMY(_ mode: GLenum) -> Void {}
var glCullFace_P:@convention(c)(GLenum) -> Void = glCullFace_DUMMY

public func glDebugMessageCallback(_ callback: GLDEBUGPROC, _ userParam: UnsafeRawPointer?) -> Void { return glDebugMessageCallback_P(callback, userParam)}
public func glDebugMessageCallback_DUMMY(_ callback: GLDEBUGPROC, _ userParam: UnsafeRawPointer?) -> Void {}
var glDebugMessageCallback_P:@convention(c)(GLDEBUGPROC, UnsafeRawPointer?) -> Void = glDebugMessageCallback_DUMMY

public func glDebugMessageControl(_ source: GLenum, _ type: GLenum, _ severity: GLenum, _ count: GLsizei, _ ids: UnsafePointer<GLuint>?, _ enabled: GLboolean) -> Void { return glDebugMessageControl_P(source, type, severity, count, ids, enabled)}
public func glDebugMessageControl_DUMMY(_ source: GLenum, _ type: GLenum, _ severity: GLenum, _ count: GLsizei, _ ids: UnsafePointer<GLuint>?, _ enabled: GLboolean) -> Void {}
var glDebugMessageControl_P:@convention(c)(GLenum, GLenum, GLenum, GLsizei, UnsafePointer<GLuint>?, GLboolean) -> Void = glDebugMessageControl_DUMMY

public func glDebugMessageInsert(_ source: GLenum, _ type: GLenum, _ id: GLuint, _ severity: GLenum, _ length: GLsizei, _ buf: UnsafePointer<GLchar>?) -> Void { return glDebugMessageInsert_P(source, type, id, severity, length, buf)}
public func glDebugMessageInsert_DUMMY(_ source: GLenum, _ type: GLenum, _ id: GLuint, _ severity: GLenum, _ length: GLsizei, _ buf: UnsafePointer<GLchar>?) -> Void {}
var glDebugMessageInsert_P:@convention(c)(GLenum, GLenum, GLuint, GLenum, GLsizei, UnsafePointer<GLchar>?) -> Void = glDebugMessageInsert_DUMMY

public func glDeleteBuffers(_ n: GLsizei, _ buffers: UnsafePointer<GLuint>?) -> Void { return glDeleteBuffers_P(n, buffers)}
public func glDeleteBuffers_DUMMY(_ n: GLsizei, _ buffers: UnsafePointer<GLuint>?) -> Void {}
var glDeleteBuffers_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?) -> Void = glDeleteBuffers_DUMMY

public func glDeleteFramebuffers(_ n: GLsizei, _ framebuffers: UnsafePointer<GLuint>?) -> Void { return glDeleteFramebuffers_P(n, framebuffers)}
public func glDeleteFramebuffers_DUMMY(_ n: GLsizei, _ framebuffers: UnsafePointer<GLuint>?) -> Void {}
var glDeleteFramebuffers_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?) -> Void = glDeleteFramebuffers_DUMMY

public func glDeleteProgram(_ program: GLuint) -> Void { return glDeleteProgram_P(program)}
public func glDeleteProgram_DUMMY(_ program: GLuint) -> Void {}
var glDeleteProgram_P:@convention(c)(GLuint) -> Void = glDeleteProgram_DUMMY

public func glDeleteProgramPipelines(_ n: GLsizei, _ pipelines: UnsafePointer<GLuint>?) -> Void { return glDeleteProgramPipelines_P(n, pipelines)}
public func glDeleteProgramPipelines_DUMMY(_ n: GLsizei, _ pipelines: UnsafePointer<GLuint>?) -> Void {}
var glDeleteProgramPipelines_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?) -> Void = glDeleteProgramPipelines_DUMMY

public func glDeleteQueries(_ n: GLsizei, _ ids: UnsafePointer<GLuint>?) -> Void { return glDeleteQueries_P(n, ids)}
public func glDeleteQueries_DUMMY(_ n: GLsizei, _ ids: UnsafePointer<GLuint>?) -> Void {}
var glDeleteQueries_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?) -> Void = glDeleteQueries_DUMMY

public func glDeleteRenderbuffers(_ n: GLsizei, _ renderbuffers: UnsafePointer<GLuint>?) -> Void { return glDeleteRenderbuffers_P(n, renderbuffers)}
public func glDeleteRenderbuffers_DUMMY(_ n: GLsizei, _ renderbuffers: UnsafePointer<GLuint>?) -> Void {}
var glDeleteRenderbuffers_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?) -> Void = glDeleteRenderbuffers_DUMMY

public func glDeleteSamplers(_ count: GLsizei, _ samplers: UnsafePointer<GLuint>?) -> Void { return glDeleteSamplers_P(count, samplers)}
public func glDeleteSamplers_DUMMY(_ count: GLsizei, _ samplers: UnsafePointer<GLuint>?) -> Void {}
var glDeleteSamplers_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?) -> Void = glDeleteSamplers_DUMMY

public func glDeleteShader(_ shader: GLuint) -> Void { return glDeleteShader_P(shader)}
public func glDeleteShader_DUMMY(_ shader: GLuint) -> Void {}
var glDeleteShader_P:@convention(c)(GLuint) -> Void = glDeleteShader_DUMMY

public func glDeleteSync(_ sync: GLsync) -> Void { return glDeleteSync_P(sync)}
public func glDeleteSync_DUMMY(_ sync: GLsync) -> Void {}
var glDeleteSync_P:@convention(c)(GLsync) -> Void = glDeleteSync_DUMMY

public func glDeleteTextures(_ n: GLsizei, _ textures: UnsafePointer<GLuint>?) -> Void { return glDeleteTextures_P(n, textures)}
public func glDeleteTextures_DUMMY(_ n: GLsizei, _ textures: UnsafePointer<GLuint>?) -> Void {}
var glDeleteTextures_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?) -> Void = glDeleteTextures_DUMMY

public func glDeleteTransformFeedbacks(_ n: GLsizei, _ ids: UnsafePointer<GLuint>?) -> Void { return glDeleteTransformFeedbacks_P(n, ids)}
public func glDeleteTransformFeedbacks_DUMMY(_ n: GLsizei, _ ids: UnsafePointer<GLuint>?) -> Void {}
var glDeleteTransformFeedbacks_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?) -> Void = glDeleteTransformFeedbacks_DUMMY

public func glDeleteVertexArrays(_ n: GLsizei, _ arrays: UnsafePointer<GLuint>?) -> Void { return glDeleteVertexArrays_P(n, arrays)}
public func glDeleteVertexArrays_DUMMY(_ n: GLsizei, _ arrays: UnsafePointer<GLuint>?) -> Void {}
var glDeleteVertexArrays_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?) -> Void = glDeleteVertexArrays_DUMMY

public func glDepthFunc(_ fn: GLenum) -> Void { return glDepthFunc_P(fn)}
public func glDepthFunc_DUMMY(_ fn: GLenum) -> Void {}
var glDepthFunc_P:@convention(c)(GLenum) -> Void = glDepthFunc_DUMMY

public func glDepthMask(_ flag: GLboolean) -> Void { return glDepthMask_P(flag)}
public func glDepthMask_DUMMY(_ flag: GLboolean) -> Void {}
var glDepthMask_P:@convention(c)(GLboolean) -> Void = glDepthMask_DUMMY

public func glDepthRange(_ n: GLdouble, _ f: GLdouble) -> Void { return glDepthRange_P(n, f)}
public func glDepthRange_DUMMY(_ n: GLdouble, _ f: GLdouble) -> Void {}
var glDepthRange_P:@convention(c)(GLdouble, GLdouble) -> Void = glDepthRange_DUMMY

public func glDepthRangeArrayv(_ first: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLdouble>?) -> Void { return glDepthRangeArrayv_P(first, count, v)}
public func glDepthRangeArrayv_DUMMY(_ first: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLdouble>?) -> Void {}
var glDepthRangeArrayv_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLdouble>?) -> Void = glDepthRangeArrayv_DUMMY

public func glDepthRangeIndexed(_ index: GLuint, _ n: GLdouble, _ f: GLdouble) -> Void { return glDepthRangeIndexed_P(index, n, f)}
public func glDepthRangeIndexed_DUMMY(_ index: GLuint, _ n: GLdouble, _ f: GLdouble) -> Void {}
var glDepthRangeIndexed_P:@convention(c)(GLuint, GLdouble, GLdouble) -> Void = glDepthRangeIndexed_DUMMY

public func glDepthRangef(_ n: GLfloat, _ f: GLfloat) -> Void { return glDepthRangef_P(n, f)}
public func glDepthRangef_DUMMY(_ n: GLfloat, _ f: GLfloat) -> Void {}
var glDepthRangef_P:@convention(c)(GLfloat, GLfloat) -> Void = glDepthRangef_DUMMY

public func glDetachShader(_ program: GLuint, _ shader: GLuint) -> Void { return glDetachShader_P(program, shader)}
public func glDetachShader_DUMMY(_ program: GLuint, _ shader: GLuint) -> Void {}
var glDetachShader_P:@convention(c)(GLuint, GLuint) -> Void = glDetachShader_DUMMY

public func glDisable(_ cap: GLenum) -> Void { return glDisable_P(cap)}
public func glDisable_DUMMY(_ cap: GLenum) -> Void {}
var glDisable_P:@convention(c)(GLenum) -> Void = glDisable_DUMMY

public func glDisableVertexAttribArray(_ index: GLuint) -> Void { return glDisableVertexAttribArray_P(index)}
public func glDisableVertexAttribArray_DUMMY(_ index: GLuint) -> Void {}
var glDisableVertexAttribArray_P:@convention(c)(GLuint) -> Void = glDisableVertexAttribArray_DUMMY

public func glDisablei(_ target: GLenum, _ index: GLuint) -> Void { return glDisablei_P(target, index)}
public func glDisablei_DUMMY(_ target: GLenum, _ index: GLuint) -> Void {}
var glDisablei_P:@convention(c)(GLenum, GLuint) -> Void = glDisablei_DUMMY

public func glDispatchCompute(_ num_groups_x: GLuint, _ num_groups_y: GLuint, _ num_groups_z: GLuint) -> Void { return glDispatchCompute_P(num_groups_x, num_groups_y, num_groups_z)}
public func glDispatchCompute_DUMMY(_ num_groups_x: GLuint, _ num_groups_y: GLuint, _ num_groups_z: GLuint) -> Void {}
var glDispatchCompute_P:@convention(c)(GLuint, GLuint, GLuint) -> Void = glDispatchCompute_DUMMY

public func glDispatchComputeIndirect(_ indirect: GLintptr) -> Void { return glDispatchComputeIndirect_P(indirect)}
public func glDispatchComputeIndirect_DUMMY(_ indirect: GLintptr) -> Void {}
var glDispatchComputeIndirect_P:@convention(c)(GLintptr) -> Void = glDispatchComputeIndirect_DUMMY

public func glDrawArrays(_ mode: GLenum, _ first: GLint, _ count: GLsizei) -> Void { return glDrawArrays_P(mode, first, count)}
public func glDrawArrays_DUMMY(_ mode: GLenum, _ first: GLint, _ count: GLsizei) -> Void {}
var glDrawArrays_P:@convention(c)(GLenum, GLint, GLsizei) -> Void = glDrawArrays_DUMMY

public func glDrawArraysIndirect(_ mode: GLenum, _ indirect: UnsafeRawPointer?) -> Void { return glDrawArraysIndirect_P(mode, indirect)}
public func glDrawArraysIndirect_DUMMY(_ mode: GLenum, _ indirect: UnsafeRawPointer?) -> Void {}
var glDrawArraysIndirect_P:@convention(c)(GLenum, UnsafeRawPointer?) -> Void = glDrawArraysIndirect_DUMMY

public func glDrawArraysInstanced(_ mode: GLenum, _ first: GLint, _ count: GLsizei, _ instancecount: GLsizei) -> Void { return glDrawArraysInstanced_P(mode, first, count, instancecount)}
public func glDrawArraysInstanced_DUMMY(_ mode: GLenum, _ first: GLint, _ count: GLsizei, _ instancecount: GLsizei) -> Void {}
var glDrawArraysInstanced_P:@convention(c)(GLenum, GLint, GLsizei, GLsizei) -> Void = glDrawArraysInstanced_DUMMY

public func glDrawArraysInstancedBaseInstance(_ mode: GLenum, _ first: GLint, _ count: GLsizei, _ instancecount: GLsizei, _ baseinstance: GLuint) -> Void { return glDrawArraysInstancedBaseInstance_P(mode, first, count, instancecount, baseinstance)}
public func glDrawArraysInstancedBaseInstance_DUMMY(_ mode: GLenum, _ first: GLint, _ count: GLsizei, _ instancecount: GLsizei, _ baseinstance: GLuint) -> Void {}
var glDrawArraysInstancedBaseInstance_P:@convention(c)(GLenum, GLint, GLsizei, GLsizei, GLuint) -> Void = glDrawArraysInstancedBaseInstance_DUMMY

public func glDrawBuffer(_ buf: GLenum) -> Void { return glDrawBuffer_P(buf)}
public func glDrawBuffer_DUMMY(_ buf: GLenum) -> Void {}
var glDrawBuffer_P:@convention(c)(GLenum) -> Void = glDrawBuffer_DUMMY

public func glDrawBuffers(_ n: GLsizei, _ bufs: UnsafePointer<GLenum>?) -> Void { return glDrawBuffers_P(n, bufs)}
public func glDrawBuffers_DUMMY(_ n: GLsizei, _ bufs: UnsafePointer<GLenum>?) -> Void {}
var glDrawBuffers_P:@convention(c)(GLsizei, UnsafePointer<GLenum>?) -> Void = glDrawBuffers_DUMMY

public func glDrawElements(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?) -> Void { return glDrawElements_P(mode, count, type, indices)}
public func glDrawElements_DUMMY(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?) -> Void {}
var glDrawElements_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer?) -> Void = glDrawElements_DUMMY

public func glDrawElementsBaseVertex(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ basevertex: GLint) -> Void { return glDrawElementsBaseVertex_P(mode, count, type, indices, basevertex)}
public func glDrawElementsBaseVertex_DUMMY(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ basevertex: GLint) -> Void {}
var glDrawElementsBaseVertex_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer?, GLint) -> Void = glDrawElementsBaseVertex_DUMMY

public func glDrawElementsIndirect(_ mode: GLenum, _ type: GLenum, _ indirect: UnsafeRawPointer?) -> Void { return glDrawElementsIndirect_P(mode, type, indirect)}
public func glDrawElementsIndirect_DUMMY(_ mode: GLenum, _ type: GLenum, _ indirect: UnsafeRawPointer?) -> Void {}
var glDrawElementsIndirect_P:@convention(c)(GLenum, GLenum, UnsafeRawPointer?) -> Void = glDrawElementsIndirect_DUMMY

public func glDrawElementsInstanced(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ instancecount: GLsizei) -> Void { return glDrawElementsInstanced_P(mode, count, type, indices, instancecount)}
public func glDrawElementsInstanced_DUMMY(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ instancecount: GLsizei) -> Void {}
var glDrawElementsInstanced_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer?, GLsizei) -> Void = glDrawElementsInstanced_DUMMY

public func glDrawElementsInstancedBaseInstance(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ instancecount: GLsizei, _ baseinstance: GLuint) -> Void { return glDrawElementsInstancedBaseInstance_P(mode, count, type, indices, instancecount, baseinstance)}
public func glDrawElementsInstancedBaseInstance_DUMMY(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ instancecount: GLsizei, _ baseinstance: GLuint) -> Void {}
var glDrawElementsInstancedBaseInstance_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer?, GLsizei, GLuint) -> Void = glDrawElementsInstancedBaseInstance_DUMMY

public func glDrawElementsInstancedBaseVertex(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ instancecount: GLsizei, _ basevertex: GLint) -> Void { return glDrawElementsInstancedBaseVertex_P(mode, count, type, indices, instancecount, basevertex)}
public func glDrawElementsInstancedBaseVertex_DUMMY(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ instancecount: GLsizei, _ basevertex: GLint) -> Void {}
var glDrawElementsInstancedBaseVertex_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer?, GLsizei, GLint) -> Void = glDrawElementsInstancedBaseVertex_DUMMY

public func glDrawElementsInstancedBaseVertexBaseInstance(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ instancecount: GLsizei, _ basevertex: GLint, _ baseinstance: GLuint) -> Void { return glDrawElementsInstancedBaseVertexBaseInstance_P(mode, count, type, indices, instancecount, basevertex, baseinstance)}
public func glDrawElementsInstancedBaseVertexBaseInstance_DUMMY(_ mode: GLenum, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ instancecount: GLsizei, _ basevertex: GLint, _ baseinstance: GLuint) -> Void {}
var glDrawElementsInstancedBaseVertexBaseInstance_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer?, GLsizei, GLint, GLuint) -> Void = glDrawElementsInstancedBaseVertexBaseInstance_DUMMY

public func glDrawRangeElements(_ mode: GLenum, _ start: GLuint, _ end: GLuint, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?) -> Void { return glDrawRangeElements_P(mode, start, end, count, type, indices)}
public func glDrawRangeElements_DUMMY(_ mode: GLenum, _ start: GLuint, _ end: GLuint, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?) -> Void {}
var glDrawRangeElements_P:@convention(c)(GLenum, GLuint, GLuint, GLsizei, GLenum, UnsafeRawPointer?) -> Void = glDrawRangeElements_DUMMY

public func glDrawRangeElementsBaseVertex(_ mode: GLenum, _ start: GLuint, _ end: GLuint, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ basevertex: GLint) -> Void { return glDrawRangeElementsBaseVertex_P(mode, start, end, count, type, indices, basevertex)}
public func glDrawRangeElementsBaseVertex_DUMMY(_ mode: GLenum, _ start: GLuint, _ end: GLuint, _ count: GLsizei, _ type: GLenum, _ indices: UnsafeRawPointer?, _ basevertex: GLint) -> Void {}
var glDrawRangeElementsBaseVertex_P:@convention(c)(GLenum, GLuint, GLuint, GLsizei, GLenum, UnsafeRawPointer?, GLint) -> Void = glDrawRangeElementsBaseVertex_DUMMY

public func glDrawTransformFeedback(_ mode: GLenum, _ id: GLuint) -> Void { return glDrawTransformFeedback_P(mode, id)}
public func glDrawTransformFeedback_DUMMY(_ mode: GLenum, _ id: GLuint) -> Void {}
var glDrawTransformFeedback_P:@convention(c)(GLenum, GLuint) -> Void = glDrawTransformFeedback_DUMMY

public func glDrawTransformFeedbackInstanced(_ mode: GLenum, _ id: GLuint, _ instancecount: GLsizei) -> Void { return glDrawTransformFeedbackInstanced_P(mode, id, instancecount)}
public func glDrawTransformFeedbackInstanced_DUMMY(_ mode: GLenum, _ id: GLuint, _ instancecount: GLsizei) -> Void {}
var glDrawTransformFeedbackInstanced_P:@convention(c)(GLenum, GLuint, GLsizei) -> Void = glDrawTransformFeedbackInstanced_DUMMY

public func glDrawTransformFeedbackStream(_ mode: GLenum, _ id: GLuint, _ stream: GLuint) -> Void { return glDrawTransformFeedbackStream_P(mode, id, stream)}
public func glDrawTransformFeedbackStream_DUMMY(_ mode: GLenum, _ id: GLuint, _ stream: GLuint) -> Void {}
var glDrawTransformFeedbackStream_P:@convention(c)(GLenum, GLuint, GLuint) -> Void = glDrawTransformFeedbackStream_DUMMY

public func glDrawTransformFeedbackStreamInstanced(_ mode: GLenum, _ id: GLuint, _ stream: GLuint, _ instancecount: GLsizei) -> Void { return glDrawTransformFeedbackStreamInstanced_P(mode, id, stream, instancecount)}
public func glDrawTransformFeedbackStreamInstanced_DUMMY(_ mode: GLenum, _ id: GLuint, _ stream: GLuint, _ instancecount: GLsizei) -> Void {}
var glDrawTransformFeedbackStreamInstanced_P:@convention(c)(GLenum, GLuint, GLuint, GLsizei) -> Void = glDrawTransformFeedbackStreamInstanced_DUMMY

public func glEnable(_ cap: GLenum) -> Void { return glEnable_P(cap)}
public func glEnable_DUMMY(_ cap: GLenum) -> Void {}
var glEnable_P:@convention(c)(GLenum) -> Void = glEnable_DUMMY

public func glEnableVertexAttribArray(_ index: GLuint) -> Void { return glEnableVertexAttribArray_P(index)}
public func glEnableVertexAttribArray_DUMMY(_ index: GLuint) -> Void {}
var glEnableVertexAttribArray_P:@convention(c)(GLuint) -> Void = glEnableVertexAttribArray_DUMMY

public func glEnablei(_ target: GLenum, _ index: GLuint) -> Void { return glEnablei_P(target, index)}
public func glEnablei_DUMMY(_ target: GLenum, _ index: GLuint) -> Void {}
var glEnablei_P:@convention(c)(GLenum, GLuint) -> Void = glEnablei_DUMMY

public func glEndConditionalRender() -> Void { return glEndConditionalRender_P()}
public func glEndConditionalRender_DUMMY() -> Void {}
var glEndConditionalRender_P:@convention(c)() -> Void = glEndConditionalRender_DUMMY

public func glEndQuery(_ target: GLenum) -> Void { return glEndQuery_P(target)}
public func glEndQuery_DUMMY(_ target: GLenum) -> Void {}
var glEndQuery_P:@convention(c)(GLenum) -> Void = glEndQuery_DUMMY

public func glEndQueryIndexed(_ target: GLenum, _ index: GLuint) -> Void { return glEndQueryIndexed_P(target, index)}
public func glEndQueryIndexed_DUMMY(_ target: GLenum, _ index: GLuint) -> Void {}
var glEndQueryIndexed_P:@convention(c)(GLenum, GLuint) -> Void = glEndQueryIndexed_DUMMY

public func glEndTransformFeedback() -> Void { return glEndTransformFeedback_P()}
public func glEndTransformFeedback_DUMMY() -> Void {}
var glEndTransformFeedback_P:@convention(c)() -> Void = glEndTransformFeedback_DUMMY

public func glFenceSync(_ condition: GLenum, _ flags: GLbitfield) -> GLsync { return glFenceSync_P(condition, flags)}
public func glFenceSync_DUMMY(_ condition: GLenum, _ flags: GLbitfield) -> GLsync { return OpaquePointer(bitPattern:1)! }
var glFenceSync_P:@convention(c)(GLenum, GLbitfield) -> GLsync = glFenceSync_DUMMY

public func glFinish() -> Void { return glFinish_P()}
public func glFinish_DUMMY() -> Void {}
var glFinish_P:@convention(c)() -> Void = glFinish_DUMMY

public func glFlush() -> Void { return glFlush_P()}
public func glFlush_DUMMY() -> Void {}
var glFlush_P:@convention(c)() -> Void = glFlush_DUMMY

public func glFlushMappedBufferRange(_ target: GLenum, _ offset: GLintptr, _ length: GLsizeiptr) -> Void { return glFlushMappedBufferRange_P(target, offset, length)}
public func glFlushMappedBufferRange_DUMMY(_ target: GLenum, _ offset: GLintptr, _ length: GLsizeiptr) -> Void {}
var glFlushMappedBufferRange_P:@convention(c)(GLenum, GLintptr, GLsizeiptr) -> Void = glFlushMappedBufferRange_DUMMY

public func glFramebufferParameteri(_ target: GLenum, _ pname: GLenum, _ param: GLint) -> Void { return glFramebufferParameteri_P(target, pname, param)}
public func glFramebufferParameteri_DUMMY(_ target: GLenum, _ pname: GLenum, _ param: GLint) -> Void {}
var glFramebufferParameteri_P:@convention(c)(GLenum, GLenum, GLint) -> Void = glFramebufferParameteri_DUMMY

public func glFramebufferRenderbuffer(_ target: GLenum, _ attachment: GLenum, _ renderbuffertarget: GLenum, _ renderbuffer: GLuint) -> Void { return glFramebufferRenderbuffer_P(target, attachment, renderbuffertarget, renderbuffer)}
public func glFramebufferRenderbuffer_DUMMY(_ target: GLenum, _ attachment: GLenum, _ renderbuffertarget: GLenum, _ renderbuffer: GLuint) -> Void {}
var glFramebufferRenderbuffer_P:@convention(c)(GLenum, GLenum, GLenum, GLuint) -> Void = glFramebufferRenderbuffer_DUMMY

public func glFramebufferTexture(_ target: GLenum, _ attachment: GLenum, _ texture: GLuint, _ level: GLint) -> Void { return glFramebufferTexture_P(target, attachment, texture, level)}
public func glFramebufferTexture_DUMMY(_ target: GLenum, _ attachment: GLenum, _ texture: GLuint, _ level: GLint) -> Void {}
var glFramebufferTexture_P:@convention(c)(GLenum, GLenum, GLuint, GLint) -> Void = glFramebufferTexture_DUMMY

public func glFramebufferTexture1D(_ target: GLenum, _ attachment: GLenum, _ textarget: GLenum, _ texture: GLuint, _ level: GLint) -> Void { return glFramebufferTexture1D_P(target, attachment, textarget, texture, level)}
public func glFramebufferTexture1D_DUMMY(_ target: GLenum, _ attachment: GLenum, _ textarget: GLenum, _ texture: GLuint, _ level: GLint) -> Void {}
var glFramebufferTexture1D_P:@convention(c)(GLenum, GLenum, GLenum, GLuint, GLint) -> Void = glFramebufferTexture1D_DUMMY

public func glFramebufferTexture2D(_ target: GLenum, _ attachment: GLenum, _ textarget: GLenum, _ texture: GLuint, _ level: GLint) -> Void { return glFramebufferTexture2D_P(target, attachment, textarget, texture, level)}
public func glFramebufferTexture2D_DUMMY(_ target: GLenum, _ attachment: GLenum, _ textarget: GLenum, _ texture: GLuint, _ level: GLint) -> Void {}
var glFramebufferTexture2D_P:@convention(c)(GLenum, GLenum, GLenum, GLuint, GLint) -> Void = glFramebufferTexture2D_DUMMY

public func glFramebufferTexture3D(_ target: GLenum, _ attachment: GLenum, _ textarget: GLenum, _ texture: GLuint, _ level: GLint, _ zoffset: GLint) -> Void { return glFramebufferTexture3D_P(target, attachment, textarget, texture, level, zoffset)}
public func glFramebufferTexture3D_DUMMY(_ target: GLenum, _ attachment: GLenum, _ textarget: GLenum, _ texture: GLuint, _ level: GLint, _ zoffset: GLint) -> Void {}
var glFramebufferTexture3D_P:@convention(c)(GLenum, GLenum, GLenum, GLuint, GLint, GLint) -> Void = glFramebufferTexture3D_DUMMY

public func glFramebufferTextureLayer(_ target: GLenum, _ attachment: GLenum, _ texture: GLuint, _ level: GLint, _ layer: GLint) -> Void { return glFramebufferTextureLayer_P(target, attachment, texture, level, layer)}
public func glFramebufferTextureLayer_DUMMY(_ target: GLenum, _ attachment: GLenum, _ texture: GLuint, _ level: GLint, _ layer: GLint) -> Void {}
var glFramebufferTextureLayer_P:@convention(c)(GLenum, GLenum, GLuint, GLint, GLint) -> Void = glFramebufferTextureLayer_DUMMY

public func glFrontFace(_ mode: GLenum) -> Void { return glFrontFace_P(mode)}
public func glFrontFace_DUMMY(_ mode: GLenum) -> Void {}
var glFrontFace_P:@convention(c)(GLenum) -> Void = glFrontFace_DUMMY

public func glGenBuffers(_ n: GLsizei, _ buffers: UnsafeMutablePointer<GLuint>?) -> Void { return glGenBuffers_P(n, buffers)}
public func glGenBuffers_DUMMY(_ n: GLsizei, _ buffers: UnsafeMutablePointer<GLuint>?) -> Void {}
var glGenBuffers_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenBuffers_DUMMY

public func glGenFramebuffers(_ n: GLsizei, _ framebuffers: UnsafeMutablePointer<GLuint>?) -> Void { return glGenFramebuffers_P(n, framebuffers)}
public func glGenFramebuffers_DUMMY(_ n: GLsizei, _ framebuffers: UnsafeMutablePointer<GLuint>?) -> Void {}
var glGenFramebuffers_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenFramebuffers_DUMMY

public func glGenProgramPipelines(_ n: GLsizei, _ pipelines: UnsafeMutablePointer<GLuint>?) -> Void { return glGenProgramPipelines_P(n, pipelines)}
public func glGenProgramPipelines_DUMMY(_ n: GLsizei, _ pipelines: UnsafeMutablePointer<GLuint>?) -> Void {}
var glGenProgramPipelines_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenProgramPipelines_DUMMY

public func glGenQueries(_ n: GLsizei, _ ids: UnsafeMutablePointer<GLuint>?) -> Void { return glGenQueries_P(n, ids)}
public func glGenQueries_DUMMY(_ n: GLsizei, _ ids: UnsafeMutablePointer<GLuint>?) -> Void {}
var glGenQueries_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenQueries_DUMMY

public func glGenRenderbuffers(_ n: GLsizei, _ renderbuffers: UnsafeMutablePointer<GLuint>?) -> Void { return glGenRenderbuffers_P(n, renderbuffers)}
public func glGenRenderbuffers_DUMMY(_ n: GLsizei, _ renderbuffers: UnsafeMutablePointer<GLuint>?) -> Void {}
var glGenRenderbuffers_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenRenderbuffers_DUMMY

public func glGenSamplers(_ count: GLsizei, _ samplers: UnsafeMutablePointer<GLuint>?) -> Void { return glGenSamplers_P(count, samplers)}
public func glGenSamplers_DUMMY(_ count: GLsizei, _ samplers: UnsafeMutablePointer<GLuint>?) -> Void {}
var glGenSamplers_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenSamplers_DUMMY

public func glGenTextures(_ n: GLsizei, _ textures: UnsafeMutablePointer<GLuint>?) -> Void { return glGenTextures_P(n, textures)}
public func glGenTextures_DUMMY(_ n: GLsizei, _ textures: UnsafeMutablePointer<GLuint>?) -> Void {}
var glGenTextures_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenTextures_DUMMY

public func glGenTransformFeedbacks(_ n: GLsizei, _ ids: UnsafeMutablePointer<GLuint>?) -> Void { return glGenTransformFeedbacks_P(n, ids)}
public func glGenTransformFeedbacks_DUMMY(_ n: GLsizei, _ ids: UnsafeMutablePointer<GLuint>?) -> Void {}
var glGenTransformFeedbacks_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenTransformFeedbacks_DUMMY

public func glGenVertexArrays(_ n: GLsizei, _ arrays: UnsafeMutablePointer<GLuint>?) -> Void { return glGenVertexArrays_P(n, arrays)}
public func glGenVertexArrays_DUMMY(_ n: GLsizei, _ arrays: UnsafeMutablePointer<GLuint>?) -> Void {}
var glGenVertexArrays_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenVertexArrays_DUMMY

public func glGenerateMipmap(_ target: GLenum) -> Void { return glGenerateMipmap_P(target)}
public func glGenerateMipmap_DUMMY(_ target: GLenum) -> Void {}
var glGenerateMipmap_P:@convention(c)(GLenum) -> Void = glGenerateMipmap_DUMMY

public func glGetActiveAtomicCounterBufferiv(_ program: GLuint, _ bufferIndex: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetActiveAtomicCounterBufferiv_P(program, bufferIndex, pname, params)}
public func glGetActiveAtomicCounterBufferiv_DUMMY(_ program: GLuint, _ bufferIndex: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetActiveAtomicCounterBufferiv_P:@convention(c)(GLuint, GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetActiveAtomicCounterBufferiv_DUMMY

public func glGetActiveAttrib(_ program: GLuint, _ index: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ size: UnsafeMutablePointer<GLint>?, _ type: UnsafeMutablePointer<GLenum>?, _ name: UnsafeMutablePointer<GLchar>?) -> Void { return glGetActiveAttrib_P(program, index, bufSize, length, size, type, name)}
public func glGetActiveAttrib_DUMMY(_ program: GLuint, _ index: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ size: UnsafeMutablePointer<GLint>?, _ type: UnsafeMutablePointer<GLenum>?, _ name: UnsafeMutablePointer<GLchar>?) -> Void {}
var glGetActiveAttrib_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLint>?, UnsafeMutablePointer<GLenum>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetActiveAttrib_DUMMY

public func glGetActiveSubroutineName(_ program: GLuint, _ shadertype: GLenum, _ index: GLuint, _ bufsize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ name: UnsafeMutablePointer<GLchar>?) -> Void { return glGetActiveSubroutineName_P(program, shadertype, index, bufsize, length, name)}
public func glGetActiveSubroutineName_DUMMY(_ program: GLuint, _ shadertype: GLenum, _ index: GLuint, _ bufsize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ name: UnsafeMutablePointer<GLchar>?) -> Void {}
var glGetActiveSubroutineName_P:@convention(c)(GLuint, GLenum, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetActiveSubroutineName_DUMMY

public func glGetActiveSubroutineUniformName(_ program: GLuint, _ shadertype: GLenum, _ index: GLuint, _ bufsize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ name: UnsafeMutablePointer<GLchar>?) -> Void { return glGetActiveSubroutineUniformName_P(program, shadertype, index, bufsize, length, name)}
public func glGetActiveSubroutineUniformName_DUMMY(_ program: GLuint, _ shadertype: GLenum, _ index: GLuint, _ bufsize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ name: UnsafeMutablePointer<GLchar>?) -> Void {}
var glGetActiveSubroutineUniformName_P:@convention(c)(GLuint, GLenum, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetActiveSubroutineUniformName_DUMMY

public func glGetActiveSubroutineUniformiv(_ program: GLuint, _ shadertype: GLenum, _ index: GLuint, _ pname: GLenum, _ values: UnsafeMutablePointer<GLint>?) -> Void { return glGetActiveSubroutineUniformiv_P(program, shadertype, index, pname, values)}
public func glGetActiveSubroutineUniformiv_DUMMY(_ program: GLuint, _ shadertype: GLenum, _ index: GLuint, _ pname: GLenum, _ values: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetActiveSubroutineUniformiv_P:@convention(c)(GLuint, GLenum, GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetActiveSubroutineUniformiv_DUMMY

public func glGetActiveUniform(_ program: GLuint, _ index: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ size: UnsafeMutablePointer<GLint>?, _ type: UnsafeMutablePointer<GLenum>?, _ name: UnsafeMutablePointer<GLchar>?) -> Void { return glGetActiveUniform_P(program, index, bufSize, length, size, type, name)}
public func glGetActiveUniform_DUMMY(_ program: GLuint, _ index: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ size: UnsafeMutablePointer<GLint>?, _ type: UnsafeMutablePointer<GLenum>?, _ name: UnsafeMutablePointer<GLchar>?) -> Void {}
var glGetActiveUniform_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLint>?, UnsafeMutablePointer<GLenum>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetActiveUniform_DUMMY

public func glGetActiveUniformBlockName(_ program: GLuint, _ uniformBlockIndex: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ uniformBlockName: UnsafeMutablePointer<GLchar>?) -> Void { return glGetActiveUniformBlockName_P(program, uniformBlockIndex, bufSize, length, uniformBlockName)}
public func glGetActiveUniformBlockName_DUMMY(_ program: GLuint, _ uniformBlockIndex: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ uniformBlockName: UnsafeMutablePointer<GLchar>?) -> Void {}
var glGetActiveUniformBlockName_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetActiveUniformBlockName_DUMMY

public func glGetActiveUniformBlockiv(_ program: GLuint, _ uniformBlockIndex: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetActiveUniformBlockiv_P(program, uniformBlockIndex, pname, params)}
public func glGetActiveUniformBlockiv_DUMMY(_ program: GLuint, _ uniformBlockIndex: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetActiveUniformBlockiv_P:@convention(c)(GLuint, GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetActiveUniformBlockiv_DUMMY

public func glGetActiveUniformName(_ program: GLuint, _ uniformIndex: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ uniformName: UnsafeMutablePointer<GLchar>?) -> Void { return glGetActiveUniformName_P(program, uniformIndex, bufSize, length, uniformName)}
public func glGetActiveUniformName_DUMMY(_ program: GLuint, _ uniformIndex: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ uniformName: UnsafeMutablePointer<GLchar>?) -> Void {}
var glGetActiveUniformName_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetActiveUniformName_DUMMY

public func glGetActiveUniformsiv(_ program: GLuint, _ uniformCount: GLsizei, _ uniformIndices: UnsafePointer<GLuint>?, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetActiveUniformsiv_P(program, uniformCount, uniformIndices, pname, params)}
public func glGetActiveUniformsiv_DUMMY(_ program: GLuint, _ uniformCount: GLsizei, _ uniformIndices: UnsafePointer<GLuint>?, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetActiveUniformsiv_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLuint>?, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetActiveUniformsiv_DUMMY

public func glGetAttachedShaders(_ program: GLuint, _ maxCount: GLsizei, _ count: UnsafeMutablePointer<GLsizei>?, _ shaders: UnsafeMutablePointer<GLuint>?) -> Void { return glGetAttachedShaders_P(program, maxCount, count, shaders)}
public func glGetAttachedShaders_DUMMY(_ program: GLuint, _ maxCount: GLsizei, _ count: UnsafeMutablePointer<GLsizei>?, _ shaders: UnsafeMutablePointer<GLuint>?) -> Void {}
var glGetAttachedShaders_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLuint>?) -> Void = glGetAttachedShaders_DUMMY

public func glGetAttribLocation(_ program: GLuint, _ name: UnsafePointer<GLchar>?) -> GLint { return glGetAttribLocation_P(program, name)}
public func glGetAttribLocation_DUMMY(_ program: GLuint, _ name: UnsafePointer<GLchar>?) -> GLint { return 0 }
var glGetAttribLocation_P:@convention(c)(GLuint, UnsafePointer<GLchar>?) -> GLint = glGetAttribLocation_DUMMY

public func glGetBooleani_v(_ target: GLenum, _ index: GLuint, _ data: UnsafeMutablePointer<GLboolean>?) -> Void { return glGetBooleani_v_P(target, index, data)}
public func glGetBooleani_v_DUMMY(_ target: GLenum, _ index: GLuint, _ data: UnsafeMutablePointer<GLboolean>?) -> Void {}
var glGetBooleani_v_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLboolean>?) -> Void = glGetBooleani_v_DUMMY

public func glGetBooleanv(_ pname: GLenum, _ data: UnsafeMutablePointer<GLboolean>?) -> Void { return glGetBooleanv_P(pname, data)}
public func glGetBooleanv_DUMMY(_ pname: GLenum, _ data: UnsafeMutablePointer<GLboolean>?) -> Void {}
var glGetBooleanv_P:@convention(c)(GLenum, UnsafeMutablePointer<GLboolean>?) -> Void = glGetBooleanv_DUMMY

public func glGetBufferParameteri64v(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint64>?) -> Void { return glGetBufferParameteri64v_P(target, pname, params)}
public func glGetBufferParameteri64v_DUMMY(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint64>?) -> Void {}
var glGetBufferParameteri64v_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint64>?) -> Void = glGetBufferParameteri64v_DUMMY

public func glGetBufferParameteriv(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetBufferParameteriv_P(target, pname, params)}
public func glGetBufferParameteriv_DUMMY(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetBufferParameteriv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetBufferParameteriv_DUMMY

public func glGetBufferPointerv(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<UnsafeMutableRawPointer>?) -> Void { return glGetBufferPointerv_P(target, pname, params)}
public func glGetBufferPointerv_DUMMY(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<UnsafeMutableRawPointer>?) -> Void {}
var glGetBufferPointerv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>?) -> Void = glGetBufferPointerv_DUMMY

public func glGetBufferSubData(_ target: GLenum, _ offset: GLintptr, _ size: GLsizeiptr, _ data: UnsafeMutableRawPointer?) -> Void { return glGetBufferSubData_P(target, offset, size, data)}
public func glGetBufferSubData_DUMMY(_ target: GLenum, _ offset: GLintptr, _ size: GLsizeiptr, _ data: UnsafeMutableRawPointer?) -> Void {}
var glGetBufferSubData_P:@convention(c)(GLenum, GLintptr, GLsizeiptr, UnsafeMutableRawPointer?) -> Void = glGetBufferSubData_DUMMY

public func glGetCompressedTexImage(_ target: GLenum, _ level: GLint, _ img: UnsafeMutableRawPointer?) -> Void { return glGetCompressedTexImage_P(target, level, img)}
public func glGetCompressedTexImage_DUMMY(_ target: GLenum, _ level: GLint, _ img: UnsafeMutableRawPointer?) -> Void {}
var glGetCompressedTexImage_P:@convention(c)(GLenum, GLint, UnsafeMutableRawPointer?) -> Void = glGetCompressedTexImage_DUMMY

public func glGetDebugMessageLog(_ count: GLuint, _ bufSize: GLsizei, _ sources: UnsafeMutablePointer<GLenum>?, _ types: UnsafeMutablePointer<GLenum>?, _ ids: UnsafeMutablePointer<GLuint>?, _ severities: UnsafeMutablePointer<GLenum>?, _ lengths: UnsafeMutablePointer<GLsizei>?, _ messageLog: UnsafeMutablePointer<GLchar>?) -> GLuint { return glGetDebugMessageLog_P(count, bufSize, sources, types, ids, severities, lengths, messageLog)}
public func glGetDebugMessageLog_DUMMY(_ count: GLuint, _ bufSize: GLsizei, _ sources: UnsafeMutablePointer<GLenum>?, _ types: UnsafeMutablePointer<GLenum>?, _ ids: UnsafeMutablePointer<GLuint>?, _ severities: UnsafeMutablePointer<GLenum>?, _ lengths: UnsafeMutablePointer<GLsizei>?, _ messageLog: UnsafeMutablePointer<GLchar>?) -> GLuint { return 0 }
var glGetDebugMessageLog_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLenum>?, UnsafeMutablePointer<GLenum>?, UnsafeMutablePointer<GLuint>?, UnsafeMutablePointer<GLenum>?, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> GLuint = glGetDebugMessageLog_DUMMY

public func glGetDoublei_v(_ target: GLenum, _ index: GLuint, _ data: UnsafeMutablePointer<GLdouble>?) -> Void { return glGetDoublei_v_P(target, index, data)}
public func glGetDoublei_v_DUMMY(_ target: GLenum, _ index: GLuint, _ data: UnsafeMutablePointer<GLdouble>?) -> Void {}
var glGetDoublei_v_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLdouble>?) -> Void = glGetDoublei_v_DUMMY

public func glGetDoublev(_ pname: GLenum, _ data: UnsafeMutablePointer<GLdouble>?) -> Void { return glGetDoublev_P(pname, data)}
public func glGetDoublev_DUMMY(_ pname: GLenum, _ data: UnsafeMutablePointer<GLdouble>?) -> Void {}
var glGetDoublev_P:@convention(c)(GLenum, UnsafeMutablePointer<GLdouble>?) -> Void = glGetDoublev_DUMMY

public func glGetError() -> GLenum { return glGetError_P()}
public func glGetError_DUMMY() -> GLenum { return 0 }
var glGetError_P:@convention(c)() -> GLenum = glGetError_DUMMY

public func glGetFloati_v(_ target: GLenum, _ index: GLuint, _ data: UnsafeMutablePointer<GLfloat>?) -> Void { return glGetFloati_v_P(target, index, data)}
public func glGetFloati_v_DUMMY(_ target: GLenum, _ index: GLuint, _ data: UnsafeMutablePointer<GLfloat>?) -> Void {}
var glGetFloati_v_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLfloat>?) -> Void = glGetFloati_v_DUMMY

public func glGetFloatv(_ pname: GLenum, _ data: UnsafeMutablePointer<GLfloat>?) -> Void { return glGetFloatv_P(pname, data)}
public func glGetFloatv_DUMMY(_ pname: GLenum, _ data: UnsafeMutablePointer<GLfloat>?) -> Void {}
var glGetFloatv_P:@convention(c)(GLenum, UnsafeMutablePointer<GLfloat>?) -> Void = glGetFloatv_DUMMY

public func glGetFragDataIndex(_ program: GLuint, _ name: UnsafePointer<GLchar>?) -> GLint { return glGetFragDataIndex_P(program, name)}
public func glGetFragDataIndex_DUMMY(_ program: GLuint, _ name: UnsafePointer<GLchar>?) -> GLint { return 0 }
var glGetFragDataIndex_P:@convention(c)(GLuint, UnsafePointer<GLchar>?) -> GLint = glGetFragDataIndex_DUMMY

public func glGetFragDataLocation(_ program: GLuint, _ name: UnsafePointer<GLchar>?) -> GLint { return glGetFragDataLocation_P(program, name)}
public func glGetFragDataLocation_DUMMY(_ program: GLuint, _ name: UnsafePointer<GLchar>?) -> GLint { return 0 }
var glGetFragDataLocation_P:@convention(c)(GLuint, UnsafePointer<GLchar>?) -> GLint = glGetFragDataLocation_DUMMY

public func glGetFramebufferAttachmentParameteriv(_ target: GLenum, _ attachment: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetFramebufferAttachmentParameteriv_P(target, attachment, pname, params)}
public func glGetFramebufferAttachmentParameteriv_DUMMY(_ target: GLenum, _ attachment: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetFramebufferAttachmentParameteriv_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetFramebufferAttachmentParameteriv_DUMMY

public func glGetFramebufferParameteriv(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetFramebufferParameteriv_P(target, pname, params)}
public func glGetFramebufferParameteriv_DUMMY(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetFramebufferParameteriv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetFramebufferParameteriv_DUMMY

public func glGetInteger64i_v(_ target: GLenum, _ index: GLuint, _ data: UnsafeMutablePointer<GLint64>?) -> Void { return glGetInteger64i_v_P(target, index, data)}
public func glGetInteger64i_v_DUMMY(_ target: GLenum, _ index: GLuint, _ data: UnsafeMutablePointer<GLint64>?) -> Void {}
var glGetInteger64i_v_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLint64>?) -> Void = glGetInteger64i_v_DUMMY

public func glGetInteger64v(_ pname: GLenum, _ data: UnsafeMutablePointer<GLint64>?) -> Void { return glGetInteger64v_P(pname, data)}
public func glGetInteger64v_DUMMY(_ pname: GLenum, _ data: UnsafeMutablePointer<GLint64>?) -> Void {}
var glGetInteger64v_P:@convention(c)(GLenum, UnsafeMutablePointer<GLint64>?) -> Void = glGetInteger64v_DUMMY

public func glGetIntegeri_v(_ target: GLenum, _ index: GLuint, _ data: UnsafeMutablePointer<GLint>?) -> Void { return glGetIntegeri_v_P(target, index, data)}
public func glGetIntegeri_v_DUMMY(_ target: GLenum, _ index: GLuint, _ data: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetIntegeri_v_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLint>?) -> Void = glGetIntegeri_v_DUMMY

public func glGetIntegerv(_ pname: GLenum, _ data: UnsafeMutablePointer<GLint>?) -> Void { return glGetIntegerv_P(pname, data)}
public func glGetIntegerv_DUMMY(_ pname: GLenum, _ data: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetIntegerv_P:@convention(c)(GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetIntegerv_DUMMY

public func glGetInternalformati64v(_ target: GLenum, _ internalformat: GLenum, _ pname: GLenum, _ bufSize: GLsizei, _ params: UnsafeMutablePointer<GLint64>?) -> Void { return glGetInternalformati64v_P(target, internalformat, pname, bufSize, params)}
public func glGetInternalformati64v_DUMMY(_ target: GLenum, _ internalformat: GLenum, _ pname: GLenum, _ bufSize: GLsizei, _ params: UnsafeMutablePointer<GLint64>?) -> Void {}
var glGetInternalformati64v_P:@convention(c)(GLenum, GLenum, GLenum, GLsizei, UnsafeMutablePointer<GLint64>?) -> Void = glGetInternalformati64v_DUMMY

public func glGetInternalformativ(_ target: GLenum, _ internalformat: GLenum, _ pname: GLenum, _ bufSize: GLsizei, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetInternalformativ_P(target, internalformat, pname, bufSize, params)}
public func glGetInternalformativ_DUMMY(_ target: GLenum, _ internalformat: GLenum, _ pname: GLenum, _ bufSize: GLsizei, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetInternalformativ_P:@convention(c)(GLenum, GLenum, GLenum, GLsizei, UnsafeMutablePointer<GLint>?) -> Void = glGetInternalformativ_DUMMY

public func glGetMultisamplefv(_ pname: GLenum, _ index: GLuint, _ val: UnsafeMutablePointer<GLfloat>?) -> Void { return glGetMultisamplefv_P(pname, index, val)}
public func glGetMultisamplefv_DUMMY(_ pname: GLenum, _ index: GLuint, _ val: UnsafeMutablePointer<GLfloat>?) -> Void {}
var glGetMultisamplefv_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLfloat>?) -> Void = glGetMultisamplefv_DUMMY

public func glGetObjectLabel(_ identifier: GLenum, _ name: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ label: UnsafeMutablePointer<GLchar>?) -> Void { return glGetObjectLabel_P(identifier, name, bufSize, length, label)}
public func glGetObjectLabel_DUMMY(_ identifier: GLenum, _ name: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ label: UnsafeMutablePointer<GLchar>?) -> Void {}
var glGetObjectLabel_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetObjectLabel_DUMMY

public func glGetObjectPtrLabel(_ ptr: UnsafeRawPointer?, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ label: UnsafeMutablePointer<GLchar>?) -> Void { return glGetObjectPtrLabel_P(ptr, bufSize, length, label)}
public func glGetObjectPtrLabel_DUMMY(_ ptr: UnsafeRawPointer?, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ label: UnsafeMutablePointer<GLchar>?) -> Void {}
var glGetObjectPtrLabel_P:@convention(c)(UnsafeRawPointer?, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetObjectPtrLabel_DUMMY

public func glGetPointerv(_ pname: GLenum, _ params: UnsafeMutablePointer<UnsafeMutableRawPointer>?) -> Void { return glGetPointerv_P(pname, params)}
public func glGetPointerv_DUMMY(_ pname: GLenum, _ params: UnsafeMutablePointer<UnsafeMutableRawPointer>?) -> Void {}
var glGetPointerv_P:@convention(c)(GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>?) -> Void = glGetPointerv_DUMMY

public func glGetProgramBinary(_ program: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ binaryFormat: UnsafeMutablePointer<GLenum>?, _ binary: UnsafeMutableRawPointer?) -> Void { return glGetProgramBinary_P(program, bufSize, length, binaryFormat, binary)}
public func glGetProgramBinary_DUMMY(_ program: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ binaryFormat: UnsafeMutablePointer<GLenum>?, _ binary: UnsafeMutableRawPointer?) -> Void {}
var glGetProgramBinary_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLenum>?, UnsafeMutableRawPointer?) -> Void = glGetProgramBinary_DUMMY

public func glGetProgramInfoLog(_ program: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ infoLog: UnsafeMutablePointer<GLchar>?) -> Void { return glGetProgramInfoLog_P(program, bufSize, length, infoLog)}
public func glGetProgramInfoLog_DUMMY(_ program: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ infoLog: UnsafeMutablePointer<GLchar>?) -> Void {}
var glGetProgramInfoLog_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetProgramInfoLog_DUMMY

public func glGetProgramInterfaceiv(_ program: GLuint, _ programInterface: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetProgramInterfaceiv_P(program, programInterface, pname, params)}
public func glGetProgramInterfaceiv_DUMMY(_ program: GLuint, _ programInterface: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetProgramInterfaceiv_P:@convention(c)(GLuint, GLenum, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetProgramInterfaceiv_DUMMY

public func glGetProgramPipelineInfoLog(_ pipeline: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ infoLog: UnsafeMutablePointer<GLchar>?) -> Void { return glGetProgramPipelineInfoLog_P(pipeline, bufSize, length, infoLog)}
public func glGetProgramPipelineInfoLog_DUMMY(_ pipeline: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ infoLog: UnsafeMutablePointer<GLchar>?) -> Void {}
var glGetProgramPipelineInfoLog_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetProgramPipelineInfoLog_DUMMY

public func glGetProgramPipelineiv(_ pipeline: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetProgramPipelineiv_P(pipeline, pname, params)}
public func glGetProgramPipelineiv_DUMMY(_ pipeline: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetProgramPipelineiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetProgramPipelineiv_DUMMY

public func glGetProgramResourceIndex(_ program: GLuint, _ programInterface: GLenum, _ name: UnsafePointer<GLchar>?) -> GLuint { return glGetProgramResourceIndex_P(program, programInterface, name)}
public func glGetProgramResourceIndex_DUMMY(_ program: GLuint, _ programInterface: GLenum, _ name: UnsafePointer<GLchar>?) -> GLuint { return 0 }
var glGetProgramResourceIndex_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLchar>?) -> GLuint = glGetProgramResourceIndex_DUMMY

public func glGetProgramResourceLocation(_ program: GLuint, _ programInterface: GLenum, _ name: UnsafePointer<GLchar>?) -> GLint { return glGetProgramResourceLocation_P(program, programInterface, name)}
public func glGetProgramResourceLocation_DUMMY(_ program: GLuint, _ programInterface: GLenum, _ name: UnsafePointer<GLchar>?) -> GLint { return 0 }
var glGetProgramResourceLocation_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLchar>?) -> GLint = glGetProgramResourceLocation_DUMMY

public func glGetProgramResourceLocationIndex(_ program: GLuint, _ programInterface: GLenum, _ name: UnsafePointer<GLchar>?) -> GLint { return glGetProgramResourceLocationIndex_P(program, programInterface, name)}
public func glGetProgramResourceLocationIndex_DUMMY(_ program: GLuint, _ programInterface: GLenum, _ name: UnsafePointer<GLchar>?) -> GLint { return 0 }
var glGetProgramResourceLocationIndex_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLchar>?) -> GLint = glGetProgramResourceLocationIndex_DUMMY

public func glGetProgramResourceName(_ program: GLuint, _ programInterface: GLenum, _ index: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ name: UnsafeMutablePointer<GLchar>?) -> Void { return glGetProgramResourceName_P(program, programInterface, index, bufSize, length, name)}
public func glGetProgramResourceName_DUMMY(_ program: GLuint, _ programInterface: GLenum, _ index: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ name: UnsafeMutablePointer<GLchar>?) -> Void {}
var glGetProgramResourceName_P:@convention(c)(GLuint, GLenum, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetProgramResourceName_DUMMY

public func glGetProgramResourceiv(_ program: GLuint, _ programInterface: GLenum, _ index: GLuint, _ propCount: GLsizei, _ props: UnsafePointer<GLenum>?, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetProgramResourceiv_P(program, programInterface, index, propCount, props, bufSize, length, params)}
public func glGetProgramResourceiv_DUMMY(_ program: GLuint, _ programInterface: GLenum, _ index: GLuint, _ propCount: GLsizei, _ props: UnsafePointer<GLenum>?, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetProgramResourceiv_P:@convention(c)(GLuint, GLenum, GLuint, GLsizei, UnsafePointer<GLenum>?, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLint>?) -> Void = glGetProgramResourceiv_DUMMY

public func glGetProgramStageiv(_ program: GLuint, _ shadertype: GLenum, _ pname: GLenum, _ values: UnsafeMutablePointer<GLint>?) -> Void { return glGetProgramStageiv_P(program, shadertype, pname, values)}
public func glGetProgramStageiv_DUMMY(_ program: GLuint, _ shadertype: GLenum, _ pname: GLenum, _ values: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetProgramStageiv_P:@convention(c)(GLuint, GLenum, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetProgramStageiv_DUMMY

public func glGetProgramiv(_ program: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetProgramiv_P(program, pname, params)}
public func glGetProgramiv_DUMMY(_ program: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetProgramiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetProgramiv_DUMMY

public func glGetQueryIndexediv(_ target: GLenum, _ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetQueryIndexediv_P(target, index, pname, params)}
public func glGetQueryIndexediv_DUMMY(_ target: GLenum, _ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetQueryIndexediv_P:@convention(c)(GLenum, GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetQueryIndexediv_DUMMY

public func glGetQueryObjecti64v(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint64>?) -> Void { return glGetQueryObjecti64v_P(id, pname, params)}
public func glGetQueryObjecti64v_DUMMY(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint64>?) -> Void {}
var glGetQueryObjecti64v_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint64>?) -> Void = glGetQueryObjecti64v_DUMMY

public func glGetQueryObjectiv(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetQueryObjectiv_P(id, pname, params)}
public func glGetQueryObjectiv_DUMMY(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetQueryObjectiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetQueryObjectiv_DUMMY

public func glGetQueryObjectui64v(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint64>?) -> Void { return glGetQueryObjectui64v_P(id, pname, params)}
public func glGetQueryObjectui64v_DUMMY(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint64>?) -> Void {}
var glGetQueryObjectui64v_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint64>?) -> Void = glGetQueryObjectui64v_DUMMY

public func glGetQueryObjectuiv(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) -> Void { return glGetQueryObjectuiv_P(id, pname, params)}
public func glGetQueryObjectuiv_DUMMY(_ id: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) -> Void {}
var glGetQueryObjectuiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint>?) -> Void = glGetQueryObjectuiv_DUMMY

public func glGetQueryiv(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetQueryiv_P(target, pname, params)}
public func glGetQueryiv_DUMMY(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetQueryiv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetQueryiv_DUMMY

public func glGetRenderbufferParameteriv(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetRenderbufferParameteriv_P(target, pname, params)}
public func glGetRenderbufferParameteriv_DUMMY(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetRenderbufferParameteriv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetRenderbufferParameteriv_DUMMY

public func glGetSamplerParameterIiv(_ sampler: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetSamplerParameterIiv_P(sampler, pname, params)}
public func glGetSamplerParameterIiv_DUMMY(_ sampler: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetSamplerParameterIiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetSamplerParameterIiv_DUMMY

public func glGetSamplerParameterIuiv(_ sampler: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) -> Void { return glGetSamplerParameterIuiv_P(sampler, pname, params)}
public func glGetSamplerParameterIuiv_DUMMY(_ sampler: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) -> Void {}
var glGetSamplerParameterIuiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint>?) -> Void = glGetSamplerParameterIuiv_DUMMY

public func glGetSamplerParameterfv(_ sampler: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) -> Void { return glGetSamplerParameterfv_P(sampler, pname, params)}
public func glGetSamplerParameterfv_DUMMY(_ sampler: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) -> Void {}
var glGetSamplerParameterfv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLfloat>?) -> Void = glGetSamplerParameterfv_DUMMY

public func glGetSamplerParameteriv(_ sampler: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetSamplerParameteriv_P(sampler, pname, params)}
public func glGetSamplerParameteriv_DUMMY(_ sampler: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetSamplerParameteriv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetSamplerParameteriv_DUMMY

public func glGetShaderInfoLog(_ shader: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ infoLog: UnsafeMutablePointer<GLchar>?) -> Void { return glGetShaderInfoLog_P(shader, bufSize, length, infoLog)}
public func glGetShaderInfoLog_DUMMY(_ shader: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ infoLog: UnsafeMutablePointer<GLchar>?) -> Void {}
var glGetShaderInfoLog_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetShaderInfoLog_DUMMY

public func glGetShaderPrecisionFormat(_ shadertype: GLenum, _ precisiontype: GLenum, _ range: UnsafeMutablePointer<GLint>?, _ precision: UnsafeMutablePointer<GLint>?) -> Void { return glGetShaderPrecisionFormat_P(shadertype, precisiontype, range, precision)}
public func glGetShaderPrecisionFormat_DUMMY(_ shadertype: GLenum, _ precisiontype: GLenum, _ range: UnsafeMutablePointer<GLint>?, _ precision: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetShaderPrecisionFormat_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>?, UnsafeMutablePointer<GLint>?) -> Void = glGetShaderPrecisionFormat_DUMMY

public func glGetShaderSource(_ shader: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ source: UnsafeMutablePointer<GLchar>?) -> Void { return glGetShaderSource_P(shader, bufSize, length, source)}
public func glGetShaderSource_DUMMY(_ shader: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ source: UnsafeMutablePointer<GLchar>?) -> Void {}
var glGetShaderSource_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetShaderSource_DUMMY

public func glGetShaderiv(_ shader: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetShaderiv_P(shader, pname, params)}
public func glGetShaderiv_DUMMY(_ shader: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetShaderiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetShaderiv_DUMMY

public func glGetString(_ name: GLenum) -> UnsafePointer<GLubyte>? { return glGetString_P(name)}
public func glGetString_DUMMY(_ name: GLenum) -> UnsafePointer<GLubyte>? {return nil}
var glGetString_P:@convention(c)(GLenum) -> UnsafePointer<GLubyte>? = glGetString_DUMMY

public func glGetStringi(_ name: GLenum, _ index: GLuint) -> UnsafePointer<GLubyte>? { return glGetStringi_P(name, index)}
public func glGetStringi_DUMMY(_ name: GLenum, _ index: GLuint) -> UnsafePointer<GLubyte>? {return nil}
var glGetStringi_P:@convention(c)(GLenum, GLuint) -> UnsafePointer<GLubyte>? = glGetStringi_DUMMY

public func glGetSubroutineIndex(_ program: GLuint, _ shadertype: GLenum, _ name: UnsafePointer<GLchar>?) -> GLuint { return glGetSubroutineIndex_P(program, shadertype, name)}
public func glGetSubroutineIndex_DUMMY(_ program: GLuint, _ shadertype: GLenum, _ name: UnsafePointer<GLchar>?) -> GLuint { return 0 }
var glGetSubroutineIndex_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLchar>?) -> GLuint = glGetSubroutineIndex_DUMMY

public func glGetSubroutineUniformLocation(_ program: GLuint, _ shadertype: GLenum, _ name: UnsafePointer<GLchar>?) -> GLint { return glGetSubroutineUniformLocation_P(program, shadertype, name)}
public func glGetSubroutineUniformLocation_DUMMY(_ program: GLuint, _ shadertype: GLenum, _ name: UnsafePointer<GLchar>?) -> GLint { return 0 }
var glGetSubroutineUniformLocation_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLchar>?) -> GLint = glGetSubroutineUniformLocation_DUMMY

public func glGetSynciv(_ sync: GLsync, _ pname: GLenum, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ values: UnsafeMutablePointer<GLint>?) -> Void { return glGetSynciv_P(sync, pname, bufSize, length, values)}
public func glGetSynciv_DUMMY(_ sync: GLsync, _ pname: GLenum, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ values: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetSynciv_P:@convention(c)(GLsync, GLenum, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLint>?) -> Void = glGetSynciv_DUMMY

public func glGetTexImage(_ target: GLenum, _ level: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeMutableRawPointer?) -> Void { return glGetTexImage_P(target, level, format, type, pixels)}
public func glGetTexImage_DUMMY(_ target: GLenum, _ level: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeMutableRawPointer?) -> Void {}
var glGetTexImage_P:@convention(c)(GLenum, GLint, GLenum, GLenum, UnsafeMutableRawPointer?) -> Void = glGetTexImage_DUMMY

public func glGetTexLevelParameterfv(_ target: GLenum, _ level: GLint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) -> Void { return glGetTexLevelParameterfv_P(target, level, pname, params)}
public func glGetTexLevelParameterfv_DUMMY(_ target: GLenum, _ level: GLint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) -> Void {}
var glGetTexLevelParameterfv_P:@convention(c)(GLenum, GLint, GLenum, UnsafeMutablePointer<GLfloat>?) -> Void = glGetTexLevelParameterfv_DUMMY

public func glGetTexLevelParameteriv(_ target: GLenum, _ level: GLint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetTexLevelParameteriv_P(target, level, pname, params)}
public func glGetTexLevelParameteriv_DUMMY(_ target: GLenum, _ level: GLint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetTexLevelParameteriv_P:@convention(c)(GLenum, GLint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetTexLevelParameteriv_DUMMY

public func glGetTexParameterIiv(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetTexParameterIiv_P(target, pname, params)}
public func glGetTexParameterIiv_DUMMY(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetTexParameterIiv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetTexParameterIiv_DUMMY

public func glGetTexParameterIuiv(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) -> Void { return glGetTexParameterIuiv_P(target, pname, params)}
public func glGetTexParameterIuiv_DUMMY(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) -> Void {}
var glGetTexParameterIuiv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLuint>?) -> Void = glGetTexParameterIuiv_DUMMY

public func glGetTexParameterfv(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) -> Void { return glGetTexParameterfv_P(target, pname, params)}
public func glGetTexParameterfv_DUMMY(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) -> Void {}
var glGetTexParameterfv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>?) -> Void = glGetTexParameterfv_DUMMY

public func glGetTexParameteriv(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetTexParameteriv_P(target, pname, params)}
public func glGetTexParameteriv_DUMMY(_ target: GLenum, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetTexParameteriv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetTexParameteriv_DUMMY

public func glGetTransformFeedbackVarying(_ program: GLuint, _ index: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ size: UnsafeMutablePointer<GLsizei>?, _ type: UnsafeMutablePointer<GLenum>?, _ name: UnsafeMutablePointer<GLchar>?) -> Void { return glGetTransformFeedbackVarying_P(program, index, bufSize, length, size, type, name)}
public func glGetTransformFeedbackVarying_DUMMY(_ program: GLuint, _ index: GLuint, _ bufSize: GLsizei, _ length: UnsafeMutablePointer<GLsizei>?, _ size: UnsafeMutablePointer<GLsizei>?, _ type: UnsafeMutablePointer<GLenum>?, _ name: UnsafeMutablePointer<GLchar>?) -> Void {}
var glGetTransformFeedbackVarying_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLenum>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetTransformFeedbackVarying_DUMMY

public func glGetUniformBlockIndex(_ program: GLuint, _ uniformBlockName: UnsafePointer<GLchar>?) -> GLuint { return glGetUniformBlockIndex_P(program, uniformBlockName)}
public func glGetUniformBlockIndex_DUMMY(_ program: GLuint, _ uniformBlockName: UnsafePointer<GLchar>?) -> GLuint { return 0 }
var glGetUniformBlockIndex_P:@convention(c)(GLuint, UnsafePointer<GLchar>?) -> GLuint = glGetUniformBlockIndex_DUMMY

public func glGetUniformIndices(_ program: GLuint, _ uniformCount: GLsizei, _ uniformNames: UnsafePointer<UnsafePointer<GLchar>>?, _ uniformIndices: UnsafeMutablePointer<GLuint>?) -> Void { return glGetUniformIndices_P(program, uniformCount, uniformNames, uniformIndices)}
public func glGetUniformIndices_DUMMY(_ program: GLuint, _ uniformCount: GLsizei, _ uniformNames: UnsafePointer<UnsafePointer<GLchar>>?, _ uniformIndices: UnsafeMutablePointer<GLuint>?) -> Void {}
var glGetUniformIndices_P:@convention(c)(GLuint, GLsizei, UnsafePointer<UnsafePointer<GLchar>>?, UnsafeMutablePointer<GLuint>?) -> Void = glGetUniformIndices_DUMMY

public func glGetUniformLocation(_ program: GLuint, _ name: UnsafePointer<GLchar>?) -> GLint { return glGetUniformLocation_P(program, name)}
public func glGetUniformLocation_DUMMY(_ program: GLuint, _ name: UnsafePointer<GLchar>?) -> GLint { return 0 }
var glGetUniformLocation_P:@convention(c)(GLuint, UnsafePointer<GLchar>?) -> GLint = glGetUniformLocation_DUMMY

public func glGetUniformSubroutineuiv(_ shadertype: GLenum, _ location: GLint, _ params: UnsafeMutablePointer<GLuint>?) -> Void { return glGetUniformSubroutineuiv_P(shadertype, location, params)}
public func glGetUniformSubroutineuiv_DUMMY(_ shadertype: GLenum, _ location: GLint, _ params: UnsafeMutablePointer<GLuint>?) -> Void {}
var glGetUniformSubroutineuiv_P:@convention(c)(GLenum, GLint, UnsafeMutablePointer<GLuint>?) -> Void = glGetUniformSubroutineuiv_DUMMY

public func glGetUniformdv(_ program: GLuint, _ location: GLint, _ params: UnsafeMutablePointer<GLdouble>?) -> Void { return glGetUniformdv_P(program, location, params)}
public func glGetUniformdv_DUMMY(_ program: GLuint, _ location: GLint, _ params: UnsafeMutablePointer<GLdouble>?) -> Void {}
var glGetUniformdv_P:@convention(c)(GLuint, GLint, UnsafeMutablePointer<GLdouble>?) -> Void = glGetUniformdv_DUMMY

public func glGetUniformfv(_ program: GLuint, _ location: GLint, _ params: UnsafeMutablePointer<GLfloat>?) -> Void { return glGetUniformfv_P(program, location, params)}
public func glGetUniformfv_DUMMY(_ program: GLuint, _ location: GLint, _ params: UnsafeMutablePointer<GLfloat>?) -> Void {}
var glGetUniformfv_P:@convention(c)(GLuint, GLint, UnsafeMutablePointer<GLfloat>?) -> Void = glGetUniformfv_DUMMY

public func glGetUniformiv(_ program: GLuint, _ location: GLint, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetUniformiv_P(program, location, params)}
public func glGetUniformiv_DUMMY(_ program: GLuint, _ location: GLint, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetUniformiv_P:@convention(c)(GLuint, GLint, UnsafeMutablePointer<GLint>?) -> Void = glGetUniformiv_DUMMY

public func glGetUniformuiv(_ program: GLuint, _ location: GLint, _ params: UnsafeMutablePointer<GLuint>?) -> Void { return glGetUniformuiv_P(program, location, params)}
public func glGetUniformuiv_DUMMY(_ program: GLuint, _ location: GLint, _ params: UnsafeMutablePointer<GLuint>?) -> Void {}
var glGetUniformuiv_P:@convention(c)(GLuint, GLint, UnsafeMutablePointer<GLuint>?) -> Void = glGetUniformuiv_DUMMY

public func glGetVertexAttribIiv(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetVertexAttribIiv_P(index, pname, params)}
public func glGetVertexAttribIiv_DUMMY(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetVertexAttribIiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetVertexAttribIiv_DUMMY

public func glGetVertexAttribIuiv(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) -> Void { return glGetVertexAttribIuiv_P(index, pname, params)}
public func glGetVertexAttribIuiv_DUMMY(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLuint>?) -> Void {}
var glGetVertexAttribIuiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint>?) -> Void = glGetVertexAttribIuiv_DUMMY

public func glGetVertexAttribLdv(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLdouble>?) -> Void { return glGetVertexAttribLdv_P(index, pname, params)}
public func glGetVertexAttribLdv_DUMMY(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLdouble>?) -> Void {}
var glGetVertexAttribLdv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLdouble>?) -> Void = glGetVertexAttribLdv_DUMMY

public func glGetVertexAttribPointerv(_ index: GLuint, _ pname: GLenum, _ pointer: UnsafeMutablePointer<UnsafeMutableRawPointer>?) -> Void { return glGetVertexAttribPointerv_P(index, pname, pointer)}
public func glGetVertexAttribPointerv_DUMMY(_ index: GLuint, _ pname: GLenum, _ pointer: UnsafeMutablePointer<UnsafeMutableRawPointer>?) -> Void {}
var glGetVertexAttribPointerv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>?) -> Void = glGetVertexAttribPointerv_DUMMY

public func glGetVertexAttribdv(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLdouble>?) -> Void { return glGetVertexAttribdv_P(index, pname, params)}
public func glGetVertexAttribdv_DUMMY(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLdouble>?) -> Void {}
var glGetVertexAttribdv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLdouble>?) -> Void = glGetVertexAttribdv_DUMMY

public func glGetVertexAttribfv(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) -> Void { return glGetVertexAttribfv_P(index, pname, params)}
public func glGetVertexAttribfv_DUMMY(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLfloat>?) -> Void {}
var glGetVertexAttribfv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLfloat>?) -> Void = glGetVertexAttribfv_DUMMY

public func glGetVertexAttribiv(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void { return glGetVertexAttribiv_P(index, pname, params)}
public func glGetVertexAttribiv_DUMMY(_ index: GLuint, _ pname: GLenum, _ params: UnsafeMutablePointer<GLint>?) -> Void {}
var glGetVertexAttribiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetVertexAttribiv_DUMMY

public func glHint(_ target: GLenum, _ mode: GLenum) -> Void { return glHint_P(target, mode)}
public func glHint_DUMMY(_ target: GLenum, _ mode: GLenum) -> Void {}
var glHint_P:@convention(c)(GLenum, GLenum) -> Void = glHint_DUMMY

public func glInvalidateBufferData(_ buffer: GLuint) -> Void { return glInvalidateBufferData_P(buffer)}
public func glInvalidateBufferData_DUMMY(_ buffer: GLuint) -> Void {}
var glInvalidateBufferData_P:@convention(c)(GLuint) -> Void = glInvalidateBufferData_DUMMY

public func glInvalidateBufferSubData(_ buffer: GLuint, _ offset: GLintptr, _ length: GLsizeiptr) -> Void { return glInvalidateBufferSubData_P(buffer, offset, length)}
public func glInvalidateBufferSubData_DUMMY(_ buffer: GLuint, _ offset: GLintptr, _ length: GLsizeiptr) -> Void {}
var glInvalidateBufferSubData_P:@convention(c)(GLuint, GLintptr, GLsizeiptr) -> Void = glInvalidateBufferSubData_DUMMY

public func glInvalidateFramebuffer(_ target: GLenum, _ numAttachments: GLsizei, _ attachments: UnsafePointer<GLenum>?) -> Void { return glInvalidateFramebuffer_P(target, numAttachments, attachments)}
public func glInvalidateFramebuffer_DUMMY(_ target: GLenum, _ numAttachments: GLsizei, _ attachments: UnsafePointer<GLenum>?) -> Void {}
var glInvalidateFramebuffer_P:@convention(c)(GLenum, GLsizei, UnsafePointer<GLenum>?) -> Void = glInvalidateFramebuffer_DUMMY

public func glInvalidateSubFramebuffer(_ target: GLenum, _ numAttachments: GLsizei, _ attachments: UnsafePointer<GLenum>?, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) -> Void { return glInvalidateSubFramebuffer_P(target, numAttachments, attachments, x, y, width, height)}
public func glInvalidateSubFramebuffer_DUMMY(_ target: GLenum, _ numAttachments: GLsizei, _ attachments: UnsafePointer<GLenum>?, _ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) -> Void {}
var glInvalidateSubFramebuffer_P:@convention(c)(GLenum, GLsizei, UnsafePointer<GLenum>?, GLint, GLint, GLsizei, GLsizei) -> Void = glInvalidateSubFramebuffer_DUMMY

public func glInvalidateTexImage(_ texture: GLuint, _ level: GLint) -> Void { return glInvalidateTexImage_P(texture, level)}
public func glInvalidateTexImage_DUMMY(_ texture: GLuint, _ level: GLint) -> Void {}
var glInvalidateTexImage_P:@convention(c)(GLuint, GLint) -> Void = glInvalidateTexImage_DUMMY

public func glInvalidateTexSubImage(_ texture: GLuint, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei) -> Void { return glInvalidateTexSubImage_P(texture, level, xoffset, yoffset, zoffset, width, height, depth)}
public func glInvalidateTexSubImage_DUMMY(_ texture: GLuint, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei) -> Void {}
var glInvalidateTexSubImage_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei) -> Void = glInvalidateTexSubImage_DUMMY

public func glIsBuffer(_ buffer: GLuint) -> GLboolean { return glIsBuffer_P(buffer)}
public func glIsBuffer_DUMMY(_ buffer: GLuint) -> GLboolean { return false }
var glIsBuffer_P:@convention(c)(GLuint) -> GLboolean = glIsBuffer_DUMMY

public func glIsEnabled(_ cap: GLenum) -> GLboolean { return glIsEnabled_P(cap)}
public func glIsEnabled_DUMMY(_ cap: GLenum) -> GLboolean { return false }
var glIsEnabled_P:@convention(c)(GLenum) -> GLboolean = glIsEnabled_DUMMY

public func glIsEnabledi(_ target: GLenum, _ index: GLuint) -> GLboolean { return glIsEnabledi_P(target, index)}
public func glIsEnabledi_DUMMY(_ target: GLenum, _ index: GLuint) -> GLboolean { return false }
var glIsEnabledi_P:@convention(c)(GLenum, GLuint) -> GLboolean = glIsEnabledi_DUMMY

public func glIsFramebuffer(_ framebuffer: GLuint) -> GLboolean { return glIsFramebuffer_P(framebuffer)}
public func glIsFramebuffer_DUMMY(_ framebuffer: GLuint) -> GLboolean { return false }
var glIsFramebuffer_P:@convention(c)(GLuint) -> GLboolean = glIsFramebuffer_DUMMY

public func glIsProgram(_ program: GLuint) -> GLboolean { return glIsProgram_P(program)}
public func glIsProgram_DUMMY(_ program: GLuint) -> GLboolean { return false }
var glIsProgram_P:@convention(c)(GLuint) -> GLboolean = glIsProgram_DUMMY

public func glIsProgramPipeline(_ pipeline: GLuint) -> GLboolean { return glIsProgramPipeline_P(pipeline)}
public func glIsProgramPipeline_DUMMY(_ pipeline: GLuint) -> GLboolean { return false }
var glIsProgramPipeline_P:@convention(c)(GLuint) -> GLboolean = glIsProgramPipeline_DUMMY

public func glIsQuery(_ id: GLuint) -> GLboolean { return glIsQuery_P(id)}
public func glIsQuery_DUMMY(_ id: GLuint) -> GLboolean { return false }
var glIsQuery_P:@convention(c)(GLuint) -> GLboolean = glIsQuery_DUMMY

public func glIsRenderbuffer(_ renderbuffer: GLuint) -> GLboolean { return glIsRenderbuffer_P(renderbuffer)}
public func glIsRenderbuffer_DUMMY(_ renderbuffer: GLuint) -> GLboolean { return false }
var glIsRenderbuffer_P:@convention(c)(GLuint) -> GLboolean = glIsRenderbuffer_DUMMY

public func glIsSampler(_ sampler: GLuint) -> GLboolean { return glIsSampler_P(sampler)}
public func glIsSampler_DUMMY(_ sampler: GLuint) -> GLboolean { return false }
var glIsSampler_P:@convention(c)(GLuint) -> GLboolean = glIsSampler_DUMMY

public func glIsShader(_ shader: GLuint) -> GLboolean { return glIsShader_P(shader)}
public func glIsShader_DUMMY(_ shader: GLuint) -> GLboolean { return false }
var glIsShader_P:@convention(c)(GLuint) -> GLboolean = glIsShader_DUMMY

public func glIsSync(_ sync: GLsync) -> GLboolean { return glIsSync_P(sync)}
public func glIsSync_DUMMY(_ sync: GLsync) -> GLboolean { return false }
var glIsSync_P:@convention(c)(GLsync) -> GLboolean = glIsSync_DUMMY

public func glIsTexture(_ texture: GLuint) -> GLboolean { return glIsTexture_P(texture)}
public func glIsTexture_DUMMY(_ texture: GLuint) -> GLboolean { return false }
var glIsTexture_P:@convention(c)(GLuint) -> GLboolean = glIsTexture_DUMMY

public func glIsTransformFeedback(_ id: GLuint) -> GLboolean { return glIsTransformFeedback_P(id)}
public func glIsTransformFeedback_DUMMY(_ id: GLuint) -> GLboolean { return false }
var glIsTransformFeedback_P:@convention(c)(GLuint) -> GLboolean = glIsTransformFeedback_DUMMY

public func glIsVertexArray(_ array: GLuint) -> GLboolean { return glIsVertexArray_P(array)}
public func glIsVertexArray_DUMMY(_ array: GLuint) -> GLboolean { return false }
var glIsVertexArray_P:@convention(c)(GLuint) -> GLboolean = glIsVertexArray_DUMMY

public func glLineWidth(_ width: GLfloat) -> Void { return glLineWidth_P(width)}
public func glLineWidth_DUMMY(_ width: GLfloat) -> Void {}
var glLineWidth_P:@convention(c)(GLfloat) -> Void = glLineWidth_DUMMY

public func glLinkProgram(_ program: GLuint) -> Void { return glLinkProgram_P(program)}
public func glLinkProgram_DUMMY(_ program: GLuint) -> Void {}
var glLinkProgram_P:@convention(c)(GLuint) -> Void = glLinkProgram_DUMMY

public func glLogicOp(_ opcode: GLenum) -> Void { return glLogicOp_P(opcode)}
public func glLogicOp_DUMMY(_ opcode: GLenum) -> Void {}
var glLogicOp_P:@convention(c)(GLenum) -> Void = glLogicOp_DUMMY

public func glMapBuffer(_ target: GLenum, _ access: GLenum) -> UnsafeMutableRawPointer? { return glMapBuffer_P(target, access)}
public func glMapBuffer_DUMMY(_ target: GLenum, _ access: GLenum) -> UnsafeMutableRawPointer? {return nil}
var glMapBuffer_P:@convention(c)(GLenum, GLenum) -> UnsafeMutableRawPointer? = glMapBuffer_DUMMY

public func glMapBufferRange(_ target: GLenum, _ offset: GLintptr, _ length: GLsizeiptr, _ access: GLbitfield) -> UnsafeMutableRawPointer? { return glMapBufferRange_P(target, offset, length, access)}
public func glMapBufferRange_DUMMY(_ target: GLenum, _ offset: GLintptr, _ length: GLsizeiptr, _ access: GLbitfield) -> UnsafeMutableRawPointer? {return nil}
var glMapBufferRange_P:@convention(c)(GLenum, GLintptr, GLsizeiptr, GLbitfield) -> UnsafeMutableRawPointer? = glMapBufferRange_DUMMY

public func glMemoryBarrier(_ barriers: GLbitfield) -> Void { return glMemoryBarrier_P(barriers)}
public func glMemoryBarrier_DUMMY(_ barriers: GLbitfield) -> Void {}
var glMemoryBarrier_P:@convention(c)(GLbitfield) -> Void = glMemoryBarrier_DUMMY

public func glMinSampleShading(_ value: GLfloat) -> Void { return glMinSampleShading_P(value)}
public func glMinSampleShading_DUMMY(_ value: GLfloat) -> Void {}
var glMinSampleShading_P:@convention(c)(GLfloat) -> Void = glMinSampleShading_DUMMY

public func glMultiDrawArrays(_ mode: GLenum, _ first: UnsafePointer<GLint>?, _ count: UnsafePointer<GLsizei>?, _ drawcount: GLsizei) -> Void { return glMultiDrawArrays_P(mode, first, count, drawcount)}
public func glMultiDrawArrays_DUMMY(_ mode: GLenum, _ first: UnsafePointer<GLint>?, _ count: UnsafePointer<GLsizei>?, _ drawcount: GLsizei) -> Void {}
var glMultiDrawArrays_P:@convention(c)(GLenum, UnsafePointer<GLint>?, UnsafePointer<GLsizei>?, GLsizei) -> Void = glMultiDrawArrays_DUMMY

public func glMultiDrawArraysIndirect(_ mode: GLenum, _ indirect: UnsafeRawPointer?, _ drawcount: GLsizei, _ stride: GLsizei) -> Void { return glMultiDrawArraysIndirect_P(mode, indirect, drawcount, stride)}
public func glMultiDrawArraysIndirect_DUMMY(_ mode: GLenum, _ indirect: UnsafeRawPointer?, _ drawcount: GLsizei, _ stride: GLsizei) -> Void {}
var glMultiDrawArraysIndirect_P:@convention(c)(GLenum, UnsafeRawPointer?, GLsizei, GLsizei) -> Void = glMultiDrawArraysIndirect_DUMMY

public func glMultiDrawElements(_ mode: GLenum, _ count: UnsafePointer<GLsizei>?, _ type: GLenum, _ indices: UnsafePointer<UnsafeRawPointer>?, _ drawcount: GLsizei) -> Void { return glMultiDrawElements_P(mode, count, type, indices, drawcount)}
public func glMultiDrawElements_DUMMY(_ mode: GLenum, _ count: UnsafePointer<GLsizei>?, _ type: GLenum, _ indices: UnsafePointer<UnsafeRawPointer>?, _ drawcount: GLsizei) -> Void {}
var glMultiDrawElements_P:@convention(c)(GLenum, UnsafePointer<GLsizei>?, GLenum, UnsafePointer<UnsafeRawPointer>?, GLsizei) -> Void = glMultiDrawElements_DUMMY

public func glMultiDrawElementsBaseVertex(_ mode: GLenum, _ count: UnsafePointer<GLsizei>?, _ type: GLenum, _ indices: UnsafePointer<UnsafeRawPointer>?, _ drawcount: GLsizei, _ basevertex: UnsafePointer<GLint>?) -> Void { return glMultiDrawElementsBaseVertex_P(mode, count, type, indices, drawcount, basevertex)}
public func glMultiDrawElementsBaseVertex_DUMMY(_ mode: GLenum, _ count: UnsafePointer<GLsizei>?, _ type: GLenum, _ indices: UnsafePointer<UnsafeRawPointer>?, _ drawcount: GLsizei, _ basevertex: UnsafePointer<GLint>?) -> Void {}
var glMultiDrawElementsBaseVertex_P:@convention(c)(GLenum, UnsafePointer<GLsizei>?, GLenum, UnsafePointer<UnsafeRawPointer>?, GLsizei, UnsafePointer<GLint>?) -> Void = glMultiDrawElementsBaseVertex_DUMMY

public func glMultiDrawElementsIndirect(_ mode: GLenum, _ type: GLenum, _ indirect: UnsafeRawPointer?, _ drawcount: GLsizei, _ stride: GLsizei) -> Void { return glMultiDrawElementsIndirect_P(mode, type, indirect, drawcount, stride)}
public func glMultiDrawElementsIndirect_DUMMY(_ mode: GLenum, _ type: GLenum, _ indirect: UnsafeRawPointer?, _ drawcount: GLsizei, _ stride: GLsizei) -> Void {}
var glMultiDrawElementsIndirect_P:@convention(c)(GLenum, GLenum, UnsafeRawPointer?, GLsizei, GLsizei) -> Void = glMultiDrawElementsIndirect_DUMMY

public func glObjectLabel(_ identifier: GLenum, _ name: GLuint, _ length: GLsizei, _ label: UnsafePointer<GLchar>?) -> Void { return glObjectLabel_P(identifier, name, length, label)}
public func glObjectLabel_DUMMY(_ identifier: GLenum, _ name: GLuint, _ length: GLsizei, _ label: UnsafePointer<GLchar>?) -> Void {}
var glObjectLabel_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLchar>?) -> Void = glObjectLabel_DUMMY

public func glObjectPtrLabel(_ ptr: UnsafeRawPointer?, _ length: GLsizei, _ label: UnsafePointer<GLchar>?) -> Void { return glObjectPtrLabel_P(ptr, length, label)}
public func glObjectPtrLabel_DUMMY(_ ptr: UnsafeRawPointer?, _ length: GLsizei, _ label: UnsafePointer<GLchar>?) -> Void {}
var glObjectPtrLabel_P:@convention(c)(UnsafeRawPointer?, GLsizei, UnsafePointer<GLchar>?) -> Void = glObjectPtrLabel_DUMMY

public func glPatchParameterfv(_ pname: GLenum, _ values: UnsafePointer<GLfloat>?) -> Void { return glPatchParameterfv_P(pname, values)}
public func glPatchParameterfv_DUMMY(_ pname: GLenum, _ values: UnsafePointer<GLfloat>?) -> Void {}
var glPatchParameterfv_P:@convention(c)(GLenum, UnsafePointer<GLfloat>?) -> Void = glPatchParameterfv_DUMMY

public func glPatchParameteri(_ pname: GLenum, _ value: GLint) -> Void { return glPatchParameteri_P(pname, value)}
public func glPatchParameteri_DUMMY(_ pname: GLenum, _ value: GLint) -> Void {}
var glPatchParameteri_P:@convention(c)(GLenum, GLint) -> Void = glPatchParameteri_DUMMY

public func glPauseTransformFeedback() -> Void { return glPauseTransformFeedback_P()}
public func glPauseTransformFeedback_DUMMY() -> Void {}
var glPauseTransformFeedback_P:@convention(c)() -> Void = glPauseTransformFeedback_DUMMY

public func glPixelStoref(_ pname: GLenum, _ param: GLfloat) -> Void { return glPixelStoref_P(pname, param)}
public func glPixelStoref_DUMMY(_ pname: GLenum, _ param: GLfloat) -> Void {}
var glPixelStoref_P:@convention(c)(GLenum, GLfloat) -> Void = glPixelStoref_DUMMY

public func glPixelStorei(_ pname: GLenum, _ param: GLint) -> Void { return glPixelStorei_P(pname, param)}
public func glPixelStorei_DUMMY(_ pname: GLenum, _ param: GLint) -> Void {}
var glPixelStorei_P:@convention(c)(GLenum, GLint) -> Void = glPixelStorei_DUMMY

public func glPointParameterf(_ pname: GLenum, _ param: GLfloat) -> Void { return glPointParameterf_P(pname, param)}
public func glPointParameterf_DUMMY(_ pname: GLenum, _ param: GLfloat) -> Void {}
var glPointParameterf_P:@convention(c)(GLenum, GLfloat) -> Void = glPointParameterf_DUMMY

public func glPointParameterfv(_ pname: GLenum, _ params: UnsafePointer<GLfloat>?) -> Void { return glPointParameterfv_P(pname, params)}
public func glPointParameterfv_DUMMY(_ pname: GLenum, _ params: UnsafePointer<GLfloat>?) -> Void {}
var glPointParameterfv_P:@convention(c)(GLenum, UnsafePointer<GLfloat>?) -> Void = glPointParameterfv_DUMMY

public func glPointParameteri(_ pname: GLenum, _ param: GLint) -> Void { return glPointParameteri_P(pname, param)}
public func glPointParameteri_DUMMY(_ pname: GLenum, _ param: GLint) -> Void {}
var glPointParameteri_P:@convention(c)(GLenum, GLint) -> Void = glPointParameteri_DUMMY

public func glPointParameteriv(_ pname: GLenum, _ params: UnsafePointer<GLint>?) -> Void { return glPointParameteriv_P(pname, params)}
public func glPointParameteriv_DUMMY(_ pname: GLenum, _ params: UnsafePointer<GLint>?) -> Void {}
var glPointParameteriv_P:@convention(c)(GLenum, UnsafePointer<GLint>?) -> Void = glPointParameteriv_DUMMY

public func glPointSize(_ size: GLfloat) -> Void { return glPointSize_P(size)}
public func glPointSize_DUMMY(_ size: GLfloat) -> Void {}
var glPointSize_P:@convention(c)(GLfloat) -> Void = glPointSize_DUMMY

public func glPolygonMode(_ face: GLenum, _ mode: GLenum) -> Void { return glPolygonMode_P(face, mode)}
public func glPolygonMode_DUMMY(_ face: GLenum, _ mode: GLenum) -> Void {}
var glPolygonMode_P:@convention(c)(GLenum, GLenum) -> Void = glPolygonMode_DUMMY

public func glPolygonOffset(_ factor: GLfloat, _ units: GLfloat) -> Void { return glPolygonOffset_P(factor, units)}
public func glPolygonOffset_DUMMY(_ factor: GLfloat, _ units: GLfloat) -> Void {}
var glPolygonOffset_P:@convention(c)(GLfloat, GLfloat) -> Void = glPolygonOffset_DUMMY

public func glPopDebugGroup() -> Void { return glPopDebugGroup_P()}
public func glPopDebugGroup_DUMMY() -> Void {}
var glPopDebugGroup_P:@convention(c)() -> Void = glPopDebugGroup_DUMMY

public func glPrimitiveRestartIndex(_ index: GLuint) -> Void { return glPrimitiveRestartIndex_P(index)}
public func glPrimitiveRestartIndex_DUMMY(_ index: GLuint) -> Void {}
var glPrimitiveRestartIndex_P:@convention(c)(GLuint) -> Void = glPrimitiveRestartIndex_DUMMY

public func glProgramBinary(_ program: GLuint, _ binaryFormat: GLenum, _ binary: UnsafeRawPointer?, _ length: GLsizei) -> Void { return glProgramBinary_P(program, binaryFormat, binary, length)}
public func glProgramBinary_DUMMY(_ program: GLuint, _ binaryFormat: GLenum, _ binary: UnsafeRawPointer?, _ length: GLsizei) -> Void {}
var glProgramBinary_P:@convention(c)(GLuint, GLenum, UnsafeRawPointer?, GLsizei) -> Void = glProgramBinary_DUMMY

public func glProgramParameteri(_ program: GLuint, _ pname: GLenum, _ value: GLint) -> Void { return glProgramParameteri_P(program, pname, value)}
public func glProgramParameteri_DUMMY(_ program: GLuint, _ pname: GLenum, _ value: GLint) -> Void {}
var glProgramParameteri_P:@convention(c)(GLuint, GLenum, GLint) -> Void = glProgramParameteri_DUMMY

public func glProgramUniform1d(_ program: GLuint, _ location: GLint, _ v0: GLdouble) -> Void { return glProgramUniform1d_P(program, location, v0)}
public func glProgramUniform1d_DUMMY(_ program: GLuint, _ location: GLint, _ v0: GLdouble) -> Void {}
var glProgramUniform1d_P:@convention(c)(GLuint, GLint, GLdouble) -> Void = glProgramUniform1d_DUMMY

public func glProgramUniform1dv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) -> Void { return glProgramUniform1dv_P(program, location, count, value)}
public func glProgramUniform1dv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glProgramUniform1dv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLdouble>?) -> Void = glProgramUniform1dv_DUMMY

public func glProgramUniform1f(_ program: GLuint, _ location: GLint, _ v0: GLfloat) -> Void { return glProgramUniform1f_P(program, location, v0)}
public func glProgramUniform1f_DUMMY(_ program: GLuint, _ location: GLint, _ v0: GLfloat) -> Void {}
var glProgramUniform1f_P:@convention(c)(GLuint, GLint, GLfloat) -> Void = glProgramUniform1f_DUMMY

public func glProgramUniform1fv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) -> Void { return glProgramUniform1fv_P(program, location, count, value)}
public func glProgramUniform1fv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glProgramUniform1fv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glProgramUniform1fv_DUMMY

public func glProgramUniform1i(_ program: GLuint, _ location: GLint, _ v0: GLint) -> Void { return glProgramUniform1i_P(program, location, v0)}
public func glProgramUniform1i_DUMMY(_ program: GLuint, _ location: GLint, _ v0: GLint) -> Void {}
var glProgramUniform1i_P:@convention(c)(GLuint, GLint, GLint) -> Void = glProgramUniform1i_DUMMY

public func glProgramUniform1iv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) -> Void { return glProgramUniform1iv_P(program, location, count, value)}
public func glProgramUniform1iv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) -> Void {}
var glProgramUniform1iv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint>?) -> Void = glProgramUniform1iv_DUMMY

public func glProgramUniform1ui(_ program: GLuint, _ location: GLint, _ v0: GLuint) -> Void { return glProgramUniform1ui_P(program, location, v0)}
public func glProgramUniform1ui_DUMMY(_ program: GLuint, _ location: GLint, _ v0: GLuint) -> Void {}
var glProgramUniform1ui_P:@convention(c)(GLuint, GLint, GLuint) -> Void = glProgramUniform1ui_DUMMY

public func glProgramUniform1uiv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) -> Void { return glProgramUniform1uiv_P(program, location, count, value)}
public func glProgramUniform1uiv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) -> Void {}
var glProgramUniform1uiv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint>?) -> Void = glProgramUniform1uiv_DUMMY

public func glProgramUniform2d(_ program: GLuint, _ location: GLint, _ v0: GLdouble, _ v1: GLdouble) -> Void { return glProgramUniform2d_P(program, location, v0, v1)}
public func glProgramUniform2d_DUMMY(_ program: GLuint, _ location: GLint, _ v0: GLdouble, _ v1: GLdouble) -> Void {}
var glProgramUniform2d_P:@convention(c)(GLuint, GLint, GLdouble, GLdouble) -> Void = glProgramUniform2d_DUMMY

public func glProgramUniform2dv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) -> Void { return glProgramUniform2dv_P(program, location, count, value)}
public func glProgramUniform2dv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glProgramUniform2dv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLdouble>?) -> Void = glProgramUniform2dv_DUMMY

public func glProgramUniform2f(_ program: GLuint, _ location: GLint, _ v0: GLfloat, _ v1: GLfloat) -> Void { return glProgramUniform2f_P(program, location, v0, v1)}
public func glProgramUniform2f_DUMMY(_ program: GLuint, _ location: GLint, _ v0: GLfloat, _ v1: GLfloat) -> Void {}
var glProgramUniform2f_P:@convention(c)(GLuint, GLint, GLfloat, GLfloat) -> Void = glProgramUniform2f_DUMMY

public func glProgramUniform2fv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) -> Void { return glProgramUniform2fv_P(program, location, count, value)}
public func glProgramUniform2fv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glProgramUniform2fv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glProgramUniform2fv_DUMMY

public func glProgramUniform2i(_ program: GLuint, _ location: GLint, _ v0: GLint, _ v1: GLint) -> Void { return glProgramUniform2i_P(program, location, v0, v1)}
public func glProgramUniform2i_DUMMY(_ program: GLuint, _ location: GLint, _ v0: GLint, _ v1: GLint) -> Void {}
var glProgramUniform2i_P:@convention(c)(GLuint, GLint, GLint, GLint) -> Void = glProgramUniform2i_DUMMY

public func glProgramUniform2iv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) -> Void { return glProgramUniform2iv_P(program, location, count, value)}
public func glProgramUniform2iv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) -> Void {}
var glProgramUniform2iv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint>?) -> Void = glProgramUniform2iv_DUMMY

public func glProgramUniform2ui(_ program: GLuint, _ location: GLint, _ v0: GLuint, _ v1: GLuint) -> Void { return glProgramUniform2ui_P(program, location, v0, v1)}
public func glProgramUniform2ui_DUMMY(_ program: GLuint, _ location: GLint, _ v0: GLuint, _ v1: GLuint) -> Void {}
var glProgramUniform2ui_P:@convention(c)(GLuint, GLint, GLuint, GLuint) -> Void = glProgramUniform2ui_DUMMY

public func glProgramUniform2uiv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) -> Void { return glProgramUniform2uiv_P(program, location, count, value)}
public func glProgramUniform2uiv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) -> Void {}
var glProgramUniform2uiv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint>?) -> Void = glProgramUniform2uiv_DUMMY

public func glProgramUniform3d(_ program: GLuint, _ location: GLint, _ v0: GLdouble, _ v1: GLdouble, _ v2: GLdouble) -> Void { return glProgramUniform3d_P(program, location, v0, v1, v2)}
public func glProgramUniform3d_DUMMY(_ program: GLuint, _ location: GLint, _ v0: GLdouble, _ v1: GLdouble, _ v2: GLdouble) -> Void {}
var glProgramUniform3d_P:@convention(c)(GLuint, GLint, GLdouble, GLdouble, GLdouble) -> Void = glProgramUniform3d_DUMMY

public func glProgramUniform3dv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) -> Void { return glProgramUniform3dv_P(program, location, count, value)}
public func glProgramUniform3dv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glProgramUniform3dv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLdouble>?) -> Void = glProgramUniform3dv_DUMMY

public func glProgramUniform3f(_ program: GLuint, _ location: GLint, _ v0: GLfloat, _ v1: GLfloat, _ v2: GLfloat) -> Void { return glProgramUniform3f_P(program, location, v0, v1, v2)}
public func glProgramUniform3f_DUMMY(_ program: GLuint, _ location: GLint, _ v0: GLfloat, _ v1: GLfloat, _ v2: GLfloat) -> Void {}
var glProgramUniform3f_P:@convention(c)(GLuint, GLint, GLfloat, GLfloat, GLfloat) -> Void = glProgramUniform3f_DUMMY

public func glProgramUniform3fv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) -> Void { return glProgramUniform3fv_P(program, location, count, value)}
public func glProgramUniform3fv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glProgramUniform3fv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glProgramUniform3fv_DUMMY

public func glProgramUniform3i(_ program: GLuint, _ location: GLint, _ v0: GLint, _ v1: GLint, _ v2: GLint) -> Void { return glProgramUniform3i_P(program, location, v0, v1, v2)}
public func glProgramUniform3i_DUMMY(_ program: GLuint, _ location: GLint, _ v0: GLint, _ v1: GLint, _ v2: GLint) -> Void {}
var glProgramUniform3i_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint) -> Void = glProgramUniform3i_DUMMY

public func glProgramUniform3iv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) -> Void { return glProgramUniform3iv_P(program, location, count, value)}
public func glProgramUniform3iv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) -> Void {}
var glProgramUniform3iv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint>?) -> Void = glProgramUniform3iv_DUMMY

public func glProgramUniform3ui(_ program: GLuint, _ location: GLint, _ v0: GLuint, _ v1: GLuint, _ v2: GLuint) -> Void { return glProgramUniform3ui_P(program, location, v0, v1, v2)}
public func glProgramUniform3ui_DUMMY(_ program: GLuint, _ location: GLint, _ v0: GLuint, _ v1: GLuint, _ v2: GLuint) -> Void {}
var glProgramUniform3ui_P:@convention(c)(GLuint, GLint, GLuint, GLuint, GLuint) -> Void = glProgramUniform3ui_DUMMY

public func glProgramUniform3uiv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) -> Void { return glProgramUniform3uiv_P(program, location, count, value)}
public func glProgramUniform3uiv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) -> Void {}
var glProgramUniform3uiv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint>?) -> Void = glProgramUniform3uiv_DUMMY

public func glProgramUniform4d(_ program: GLuint, _ location: GLint, _ v0: GLdouble, _ v1: GLdouble, _ v2: GLdouble, _ v3: GLdouble) -> Void { return glProgramUniform4d_P(program, location, v0, v1, v2, v3)}
public func glProgramUniform4d_DUMMY(_ program: GLuint, _ location: GLint, _ v0: GLdouble, _ v1: GLdouble, _ v2: GLdouble, _ v3: GLdouble) -> Void {}
var glProgramUniform4d_P:@convention(c)(GLuint, GLint, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glProgramUniform4d_DUMMY

public func glProgramUniform4dv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) -> Void { return glProgramUniform4dv_P(program, location, count, value)}
public func glProgramUniform4dv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glProgramUniform4dv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLdouble>?) -> Void = glProgramUniform4dv_DUMMY

public func glProgramUniform4f(_ program: GLuint, _ location: GLint, _ v0: GLfloat, _ v1: GLfloat, _ v2: GLfloat, _ v3: GLfloat) -> Void { return glProgramUniform4f_P(program, location, v0, v1, v2, v3)}
public func glProgramUniform4f_DUMMY(_ program: GLuint, _ location: GLint, _ v0: GLfloat, _ v1: GLfloat, _ v2: GLfloat, _ v3: GLfloat) -> Void {}
var glProgramUniform4f_P:@convention(c)(GLuint, GLint, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glProgramUniform4f_DUMMY

public func glProgramUniform4fv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) -> Void { return glProgramUniform4fv_P(program, location, count, value)}
public func glProgramUniform4fv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glProgramUniform4fv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glProgramUniform4fv_DUMMY

public func glProgramUniform4i(_ program: GLuint, _ location: GLint, _ v0: GLint, _ v1: GLint, _ v2: GLint, _ v3: GLint) -> Void { return glProgramUniform4i_P(program, location, v0, v1, v2, v3)}
public func glProgramUniform4i_DUMMY(_ program: GLuint, _ location: GLint, _ v0: GLint, _ v1: GLint, _ v2: GLint, _ v3: GLint) -> Void {}
var glProgramUniform4i_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint, GLint) -> Void = glProgramUniform4i_DUMMY

public func glProgramUniform4iv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) -> Void { return glProgramUniform4iv_P(program, location, count, value)}
public func glProgramUniform4iv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) -> Void {}
var glProgramUniform4iv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint>?) -> Void = glProgramUniform4iv_DUMMY

public func glProgramUniform4ui(_ program: GLuint, _ location: GLint, _ v0: GLuint, _ v1: GLuint, _ v2: GLuint, _ v3: GLuint) -> Void { return glProgramUniform4ui_P(program, location, v0, v1, v2, v3)}
public func glProgramUniform4ui_DUMMY(_ program: GLuint, _ location: GLint, _ v0: GLuint, _ v1: GLuint, _ v2: GLuint, _ v3: GLuint) -> Void {}
var glProgramUniform4ui_P:@convention(c)(GLuint, GLint, GLuint, GLuint, GLuint, GLuint) -> Void = glProgramUniform4ui_DUMMY

public func glProgramUniform4uiv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) -> Void { return glProgramUniform4uiv_P(program, location, count, value)}
public func glProgramUniform4uiv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) -> Void {}
var glProgramUniform4uiv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint>?) -> Void = glProgramUniform4uiv_DUMMY

public func glProgramUniformMatrix2dv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void { return glProgramUniformMatrix2dv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix2dv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glProgramUniformMatrix2dv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>?) -> Void = glProgramUniformMatrix2dv_DUMMY

public func glProgramUniformMatrix2fv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void { return glProgramUniformMatrix2fv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix2fv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glProgramUniformMatrix2fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix2fv_DUMMY

public func glProgramUniformMatrix2x3dv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void { return glProgramUniformMatrix2x3dv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix2x3dv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glProgramUniformMatrix2x3dv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>?) -> Void = glProgramUniformMatrix2x3dv_DUMMY

public func glProgramUniformMatrix2x3fv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void { return glProgramUniformMatrix2x3fv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix2x3fv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glProgramUniformMatrix2x3fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix2x3fv_DUMMY

public func glProgramUniformMatrix2x4dv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void { return glProgramUniformMatrix2x4dv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix2x4dv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glProgramUniformMatrix2x4dv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>?) -> Void = glProgramUniformMatrix2x4dv_DUMMY

public func glProgramUniformMatrix2x4fv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void { return glProgramUniformMatrix2x4fv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix2x4fv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glProgramUniformMatrix2x4fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix2x4fv_DUMMY

public func glProgramUniformMatrix3dv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void { return glProgramUniformMatrix3dv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix3dv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glProgramUniformMatrix3dv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>?) -> Void = glProgramUniformMatrix3dv_DUMMY

public func glProgramUniformMatrix3fv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void { return glProgramUniformMatrix3fv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix3fv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glProgramUniformMatrix3fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix3fv_DUMMY

public func glProgramUniformMatrix3x2dv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void { return glProgramUniformMatrix3x2dv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix3x2dv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glProgramUniformMatrix3x2dv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>?) -> Void = glProgramUniformMatrix3x2dv_DUMMY

public func glProgramUniformMatrix3x2fv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void { return glProgramUniformMatrix3x2fv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix3x2fv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glProgramUniformMatrix3x2fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix3x2fv_DUMMY

public func glProgramUniformMatrix3x4dv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void { return glProgramUniformMatrix3x4dv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix3x4dv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glProgramUniformMatrix3x4dv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>?) -> Void = glProgramUniformMatrix3x4dv_DUMMY

public func glProgramUniformMatrix3x4fv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void { return glProgramUniformMatrix3x4fv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix3x4fv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glProgramUniformMatrix3x4fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix3x4fv_DUMMY

public func glProgramUniformMatrix4dv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void { return glProgramUniformMatrix4dv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix4dv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glProgramUniformMatrix4dv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>?) -> Void = glProgramUniformMatrix4dv_DUMMY

public func glProgramUniformMatrix4fv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void { return glProgramUniformMatrix4fv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix4fv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glProgramUniformMatrix4fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix4fv_DUMMY

public func glProgramUniformMatrix4x2dv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void { return glProgramUniformMatrix4x2dv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix4x2dv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glProgramUniformMatrix4x2dv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>?) -> Void = glProgramUniformMatrix4x2dv_DUMMY

public func glProgramUniformMatrix4x2fv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void { return glProgramUniformMatrix4x2fv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix4x2fv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glProgramUniformMatrix4x2fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix4x2fv_DUMMY

public func glProgramUniformMatrix4x3dv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void { return glProgramUniformMatrix4x3dv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix4x3dv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glProgramUniformMatrix4x3dv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>?) -> Void = glProgramUniformMatrix4x3dv_DUMMY

public func glProgramUniformMatrix4x3fv(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void { return glProgramUniformMatrix4x3fv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix4x3fv_DUMMY(_ program: GLuint, _ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glProgramUniformMatrix4x3fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix4x3fv_DUMMY

public func glProvokingVertex(_ mode: GLenum) -> Void { return glProvokingVertex_P(mode)}
public func glProvokingVertex_DUMMY(_ mode: GLenum) -> Void {}
var glProvokingVertex_P:@convention(c)(GLenum) -> Void = glProvokingVertex_DUMMY

public func glPushDebugGroup(_ source: GLenum, _ id: GLuint, _ length: GLsizei, _ message: UnsafePointer<GLchar>?) -> Void { return glPushDebugGroup_P(source, id, length, message)}
public func glPushDebugGroup_DUMMY(_ source: GLenum, _ id: GLuint, _ length: GLsizei, _ message: UnsafePointer<GLchar>?) -> Void {}
var glPushDebugGroup_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLchar>?) -> Void = glPushDebugGroup_DUMMY

public func glQueryCounter(_ id: GLuint, _ target: GLenum) -> Void { return glQueryCounter_P(id, target)}
public func glQueryCounter_DUMMY(_ id: GLuint, _ target: GLenum) -> Void {}
var glQueryCounter_P:@convention(c)(GLuint, GLenum) -> Void = glQueryCounter_DUMMY

public func glReadBuffer(_ src: GLenum) -> Void { return glReadBuffer_P(src)}
public func glReadBuffer_DUMMY(_ src: GLenum) -> Void {}
var glReadBuffer_P:@convention(c)(GLenum) -> Void = glReadBuffer_DUMMY

public func glReadPixels(_ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeMutableRawPointer?) -> Void { return glReadPixels_P(x, y, width, height, format, type, pixels)}
public func glReadPixels_DUMMY(_ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeMutableRawPointer?) -> Void {}
var glReadPixels_P:@convention(c)(GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, UnsafeMutableRawPointer?) -> Void = glReadPixels_DUMMY

public func glReleaseShaderCompiler() -> Void { return glReleaseShaderCompiler_P()}
public func glReleaseShaderCompiler_DUMMY() -> Void {}
var glReleaseShaderCompiler_P:@convention(c)() -> Void = glReleaseShaderCompiler_DUMMY

public func glRenderbufferStorage(_ target: GLenum, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) -> Void { return glRenderbufferStorage_P(target, internalformat, width, height)}
public func glRenderbufferStorage_DUMMY(_ target: GLenum, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) -> Void {}
var glRenderbufferStorage_P:@convention(c)(GLenum, GLenum, GLsizei, GLsizei) -> Void = glRenderbufferStorage_DUMMY

public func glRenderbufferStorageMultisample(_ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) -> Void { return glRenderbufferStorageMultisample_P(target, samples, internalformat, width, height)}
public func glRenderbufferStorageMultisample_DUMMY(_ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) -> Void {}
var glRenderbufferStorageMultisample_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glRenderbufferStorageMultisample_DUMMY

public func glResumeTransformFeedback() -> Void { return glResumeTransformFeedback_P()}
public func glResumeTransformFeedback_DUMMY() -> Void {}
var glResumeTransformFeedback_P:@convention(c)() -> Void = glResumeTransformFeedback_DUMMY

public func glSampleCoverage(_ value: GLfloat, _ invert: GLboolean) -> Void { return glSampleCoverage_P(value, invert)}
public func glSampleCoverage_DUMMY(_ value: GLfloat, _ invert: GLboolean) -> Void {}
var glSampleCoverage_P:@convention(c)(GLfloat, GLboolean) -> Void = glSampleCoverage_DUMMY

public func glSampleMaski(_ maskNumber: GLuint, _ mask: GLbitfield) -> Void { return glSampleMaski_P(maskNumber, mask)}
public func glSampleMaski_DUMMY(_ maskNumber: GLuint, _ mask: GLbitfield) -> Void {}
var glSampleMaski_P:@convention(c)(GLuint, GLbitfield) -> Void = glSampleMaski_DUMMY

public func glSamplerParameterIiv(_ sampler: GLuint, _ pname: GLenum, _ param: UnsafePointer<GLint>?) -> Void { return glSamplerParameterIiv_P(sampler, pname, param)}
public func glSamplerParameterIiv_DUMMY(_ sampler: GLuint, _ pname: GLenum, _ param: UnsafePointer<GLint>?) -> Void {}
var glSamplerParameterIiv_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLint>?) -> Void = glSamplerParameterIiv_DUMMY

public func glSamplerParameterIuiv(_ sampler: GLuint, _ pname: GLenum, _ param: UnsafePointer<GLuint>?) -> Void { return glSamplerParameterIuiv_P(sampler, pname, param)}
public func glSamplerParameterIuiv_DUMMY(_ sampler: GLuint, _ pname: GLenum, _ param: UnsafePointer<GLuint>?) -> Void {}
var glSamplerParameterIuiv_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLuint>?) -> Void = glSamplerParameterIuiv_DUMMY

public func glSamplerParameterf(_ sampler: GLuint, _ pname: GLenum, _ param: GLfloat) -> Void { return glSamplerParameterf_P(sampler, pname, param)}
public func glSamplerParameterf_DUMMY(_ sampler: GLuint, _ pname: GLenum, _ param: GLfloat) -> Void {}
var glSamplerParameterf_P:@convention(c)(GLuint, GLenum, GLfloat) -> Void = glSamplerParameterf_DUMMY

public func glSamplerParameterfv(_ sampler: GLuint, _ pname: GLenum, _ param: UnsafePointer<GLfloat>?) -> Void { return glSamplerParameterfv_P(sampler, pname, param)}
public func glSamplerParameterfv_DUMMY(_ sampler: GLuint, _ pname: GLenum, _ param: UnsafePointer<GLfloat>?) -> Void {}
var glSamplerParameterfv_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLfloat>?) -> Void = glSamplerParameterfv_DUMMY

public func glSamplerParameteri(_ sampler: GLuint, _ pname: GLenum, _ param: GLint) -> Void { return glSamplerParameteri_P(sampler, pname, param)}
public func glSamplerParameteri_DUMMY(_ sampler: GLuint, _ pname: GLenum, _ param: GLint) -> Void {}
var glSamplerParameteri_P:@convention(c)(GLuint, GLenum, GLint) -> Void = glSamplerParameteri_DUMMY

public func glSamplerParameteriv(_ sampler: GLuint, _ pname: GLenum, _ param: UnsafePointer<GLint>?) -> Void { return glSamplerParameteriv_P(sampler, pname, param)}
public func glSamplerParameteriv_DUMMY(_ sampler: GLuint, _ pname: GLenum, _ param: UnsafePointer<GLint>?) -> Void {}
var glSamplerParameteriv_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLint>?) -> Void = glSamplerParameteriv_DUMMY

public func glScissor(_ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) -> Void { return glScissor_P(x, y, width, height)}
public func glScissor_DUMMY(_ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) -> Void {}
var glScissor_P:@convention(c)(GLint, GLint, GLsizei, GLsizei) -> Void = glScissor_DUMMY

public func glScissorArrayv(_ first: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLint>?) -> Void { return glScissorArrayv_P(first, count, v)}
public func glScissorArrayv_DUMMY(_ first: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLint>?) -> Void {}
var glScissorArrayv_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLint>?) -> Void = glScissorArrayv_DUMMY

public func glScissorIndexed(_ index: GLuint, _ left: GLint, _ bottom: GLint, _ width: GLsizei, _ height: GLsizei) -> Void { return glScissorIndexed_P(index, left, bottom, width, height)}
public func glScissorIndexed_DUMMY(_ index: GLuint, _ left: GLint, _ bottom: GLint, _ width: GLsizei, _ height: GLsizei) -> Void {}
var glScissorIndexed_P:@convention(c)(GLuint, GLint, GLint, GLsizei, GLsizei) -> Void = glScissorIndexed_DUMMY

public func glScissorIndexedv(_ index: GLuint, _ v: UnsafePointer<GLint>?) -> Void { return glScissorIndexedv_P(index, v)}
public func glScissorIndexedv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLint>?) -> Void {}
var glScissorIndexedv_P:@convention(c)(GLuint, UnsafePointer<GLint>?) -> Void = glScissorIndexedv_DUMMY

public func glShaderBinary(_ count: GLsizei, _ shaders: UnsafePointer<GLuint>?, _ binaryformat: GLenum, _ binary: UnsafeRawPointer?, _ length: GLsizei) -> Void { return glShaderBinary_P(count, shaders, binaryformat, binary, length)}
public func glShaderBinary_DUMMY(_ count: GLsizei, _ shaders: UnsafePointer<GLuint>?, _ binaryformat: GLenum, _ binary: UnsafeRawPointer?, _ length: GLsizei) -> Void {}
var glShaderBinary_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?, GLenum, UnsafeRawPointer?, GLsizei) -> Void = glShaderBinary_DUMMY

public func glShaderSource(_ shader: GLuint, _ count: GLsizei, _ string: UnsafePointer<UnsafePointer<GLchar>>?, _ length: UnsafePointer<GLint>?) -> Void { return glShaderSource_P(shader, count, string, length)}
public func glShaderSource_DUMMY(_ shader: GLuint, _ count: GLsizei, _ string: UnsafePointer<UnsafePointer<GLchar>>?, _ length: UnsafePointer<GLint>?) -> Void {}
var glShaderSource_P:@convention(c)(GLuint, GLsizei, UnsafePointer<UnsafePointer<GLchar>>?, UnsafePointer<GLint>?) -> Void = glShaderSource_DUMMY

public func glShaderStorageBlockBinding(_ program: GLuint, _ storageBlockIndex: GLuint, _ storageBlockBinding: GLuint) -> Void { return glShaderStorageBlockBinding_P(program, storageBlockIndex, storageBlockBinding)}
public func glShaderStorageBlockBinding_DUMMY(_ program: GLuint, _ storageBlockIndex: GLuint, _ storageBlockBinding: GLuint) -> Void {}
var glShaderStorageBlockBinding_P:@convention(c)(GLuint, GLuint, GLuint) -> Void = glShaderStorageBlockBinding_DUMMY

public func glStencilFunc(_ fn: GLenum, _ ref: GLint, _ mask: GLuint) -> Void { return glStencilFunc_P(fn, ref, mask)}
public func glStencilFunc_DUMMY(_ fn: GLenum, _ ref: GLint, _ mask: GLuint) -> Void {}
var glStencilFunc_P:@convention(c)(GLenum, GLint, GLuint) -> Void = glStencilFunc_DUMMY

public func glStencilFuncSeparate(_ face: GLenum, _ fn: GLenum, _ ref: GLint, _ mask: GLuint) -> Void { return glStencilFuncSeparate_P(face, fn, ref, mask)}
public func glStencilFuncSeparate_DUMMY(_ face: GLenum, _ fn: GLenum, _ ref: GLint, _ mask: GLuint) -> Void {}
var glStencilFuncSeparate_P:@convention(c)(GLenum, GLenum, GLint, GLuint) -> Void = glStencilFuncSeparate_DUMMY

public func glStencilMask(_ mask: GLuint) -> Void { return glStencilMask_P(mask)}
public func glStencilMask_DUMMY(_ mask: GLuint) -> Void {}
var glStencilMask_P:@convention(c)(GLuint) -> Void = glStencilMask_DUMMY

public func glStencilMaskSeparate(_ face: GLenum, _ mask: GLuint) -> Void { return glStencilMaskSeparate_P(face, mask)}
public func glStencilMaskSeparate_DUMMY(_ face: GLenum, _ mask: GLuint) -> Void {}
var glStencilMaskSeparate_P:@convention(c)(GLenum, GLuint) -> Void = glStencilMaskSeparate_DUMMY

public func glStencilOp(_ fail: GLenum, _ zfail: GLenum, _ zpass: GLenum) -> Void { return glStencilOp_P(fail, zfail, zpass)}
public func glStencilOp_DUMMY(_ fail: GLenum, _ zfail: GLenum, _ zpass: GLenum) -> Void {}
var glStencilOp_P:@convention(c)(GLenum, GLenum, GLenum) -> Void = glStencilOp_DUMMY

public func glStencilOpSeparate(_ face: GLenum, _ sfail: GLenum, _ dpfail: GLenum, _ dppass: GLenum) -> Void { return glStencilOpSeparate_P(face, sfail, dpfail, dppass)}
public func glStencilOpSeparate_DUMMY(_ face: GLenum, _ sfail: GLenum, _ dpfail: GLenum, _ dppass: GLenum) -> Void {}
var glStencilOpSeparate_P:@convention(c)(GLenum, GLenum, GLenum, GLenum) -> Void = glStencilOpSeparate_DUMMY

public func glTexBuffer(_ target: GLenum, _ internalformat: GLenum, _ buffer: GLuint) -> Void { return glTexBuffer_P(target, internalformat, buffer)}
public func glTexBuffer_DUMMY(_ target: GLenum, _ internalformat: GLenum, _ buffer: GLuint) -> Void {}
var glTexBuffer_P:@convention(c)(GLenum, GLenum, GLuint) -> Void = glTexBuffer_DUMMY

public func glTexBufferRange(_ target: GLenum, _ internalformat: GLenum, _ buffer: GLuint, _ offset: GLintptr, _ size: GLsizeiptr) -> Void { return glTexBufferRange_P(target, internalformat, buffer, offset, size)}
public func glTexBufferRange_DUMMY(_ target: GLenum, _ internalformat: GLenum, _ buffer: GLuint, _ offset: GLintptr, _ size: GLsizeiptr) -> Void {}
var glTexBufferRange_P:@convention(c)(GLenum, GLenum, GLuint, GLintptr, GLsizeiptr) -> Void = glTexBufferRange_DUMMY

public func glTexImage1D(_ target: GLenum, _ level: GLint, _ internalformat: GLint, _ width: GLsizei, _ border: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) -> Void { return glTexImage1D_P(target, level, internalformat, width, border, format, type, pixels)}
public func glTexImage1D_DUMMY(_ target: GLenum, _ level: GLint, _ internalformat: GLint, _ width: GLsizei, _ border: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) -> Void {}
var glTexImage1D_P:@convention(c)(GLenum, GLint, GLint, GLsizei, GLint, GLenum, GLenum, UnsafeRawPointer?) -> Void = glTexImage1D_DUMMY

public func glTexImage2D(_ target: GLenum, _ level: GLint, _ internalformat: GLint, _ width: GLsizei, _ height: GLsizei, _ border: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) -> Void { return glTexImage2D_P(target, level, internalformat, width, height, border, format, type, pixels)}
public func glTexImage2D_DUMMY(_ target: GLenum, _ level: GLint, _ internalformat: GLint, _ width: GLsizei, _ height: GLsizei, _ border: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) -> Void {}
var glTexImage2D_P:@convention(c)(GLenum, GLint, GLint, GLsizei, GLsizei, GLint, GLenum, GLenum, UnsafeRawPointer?) -> Void = glTexImage2D_DUMMY

public func glTexImage2DMultisample(_ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ fixedsamplelocations: GLboolean) -> Void { return glTexImage2DMultisample_P(target, samples, internalformat, width, height, fixedsamplelocations)}
public func glTexImage2DMultisample_DUMMY(_ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ fixedsamplelocations: GLboolean) -> Void {}
var glTexImage2DMultisample_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLboolean) -> Void = glTexImage2DMultisample_DUMMY

public func glTexImage3D(_ target: GLenum, _ level: GLint, _ internalformat: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ border: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) -> Void { return glTexImage3D_P(target, level, internalformat, width, height, depth, border, format, type, pixels)}
public func glTexImage3D_DUMMY(_ target: GLenum, _ level: GLint, _ internalformat: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ border: GLint, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) -> Void {}
var glTexImage3D_P:@convention(c)(GLenum, GLint, GLint, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum, UnsafeRawPointer?) -> Void = glTexImage3D_DUMMY

public func glTexImage3DMultisample(_ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ fixedsamplelocations: GLboolean) -> Void { return glTexImage3DMultisample_P(target, samples, internalformat, width, height, depth, fixedsamplelocations)}
public func glTexImage3DMultisample_DUMMY(_ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ fixedsamplelocations: GLboolean) -> Void {}
var glTexImage3DMultisample_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) -> Void = glTexImage3DMultisample_DUMMY

public func glTexParameterIiv(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) -> Void { return glTexParameterIiv_P(target, pname, params)}
public func glTexParameterIiv_DUMMY(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) -> Void {}
var glTexParameterIiv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>?) -> Void = glTexParameterIiv_DUMMY

public func glTexParameterIuiv(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLuint>?) -> Void { return glTexParameterIuiv_P(target, pname, params)}
public func glTexParameterIuiv_DUMMY(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLuint>?) -> Void {}
var glTexParameterIuiv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLuint>?) -> Void = glTexParameterIuiv_DUMMY

public func glTexParameterf(_ target: GLenum, _ pname: GLenum, _ param: GLfloat) -> Void { return glTexParameterf_P(target, pname, param)}
public func glTexParameterf_DUMMY(_ target: GLenum, _ pname: GLenum, _ param: GLfloat) -> Void {}
var glTexParameterf_P:@convention(c)(GLenum, GLenum, GLfloat) -> Void = glTexParameterf_DUMMY

public func glTexParameterfv(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) -> Void { return glTexParameterfv_P(target, pname, params)}
public func glTexParameterfv_DUMMY(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLfloat>?) -> Void {}
var glTexParameterfv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfloat>?) -> Void = glTexParameterfv_DUMMY

public func glTexParameteri(_ target: GLenum, _ pname: GLenum, _ param: GLint) -> Void { return glTexParameteri_P(target, pname, param)}
public func glTexParameteri_DUMMY(_ target: GLenum, _ pname: GLenum, _ param: GLint) -> Void {}
var glTexParameteri_P:@convention(c)(GLenum, GLenum, GLint) -> Void = glTexParameteri_DUMMY

public func glTexParameteriv(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) -> Void { return glTexParameteriv_P(target, pname, params)}
public func glTexParameteriv_DUMMY(_ target: GLenum, _ pname: GLenum, _ params: UnsafePointer<GLint>?) -> Void {}
var glTexParameteriv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>?) -> Void = glTexParameteriv_DUMMY

public func glTexStorage1D(_ target: GLenum, _ levels: GLsizei, _ internalformat: GLenum, _ width: GLsizei) -> Void { return glTexStorage1D_P(target, levels, internalformat, width)}
public func glTexStorage1D_DUMMY(_ target: GLenum, _ levels: GLsizei, _ internalformat: GLenum, _ width: GLsizei) -> Void {}
var glTexStorage1D_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei) -> Void = glTexStorage1D_DUMMY

public func glTexStorage2D(_ target: GLenum, _ levels: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) -> Void { return glTexStorage2D_P(target, levels, internalformat, width, height)}
public func glTexStorage2D_DUMMY(_ target: GLenum, _ levels: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei) -> Void {}
var glTexStorage2D_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glTexStorage2D_DUMMY

public func glTexStorage2DMultisample(_ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ fixedsamplelocations: GLboolean) -> Void { return glTexStorage2DMultisample_P(target, samples, internalformat, width, height, fixedsamplelocations)}
public func glTexStorage2DMultisample_DUMMY(_ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ fixedsamplelocations: GLboolean) -> Void {}
var glTexStorage2DMultisample_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLboolean) -> Void = glTexStorage2DMultisample_DUMMY

public func glTexStorage3D(_ target: GLenum, _ levels: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei) -> Void { return glTexStorage3D_P(target, levels, internalformat, width, height, depth)}
public func glTexStorage3D_DUMMY(_ target: GLenum, _ levels: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei) -> Void {}
var glTexStorage3D_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei) -> Void = glTexStorage3D_DUMMY

public func glTexStorage3DMultisample(_ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ fixedsamplelocations: GLboolean) -> Void { return glTexStorage3DMultisample_P(target, samples, internalformat, width, height, depth, fixedsamplelocations)}
public func glTexStorage3DMultisample_DUMMY(_ target: GLenum, _ samples: GLsizei, _ internalformat: GLenum, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ fixedsamplelocations: GLboolean) -> Void {}
var glTexStorage3DMultisample_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) -> Void = glTexStorage3DMultisample_DUMMY

public func glTexSubImage1D(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ width: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) -> Void { return glTexSubImage1D_P(target, level, xoffset, width, format, type, pixels)}
public func glTexSubImage1D_DUMMY(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ width: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) -> Void {}
var glTexSubImage1D_P:@convention(c)(GLenum, GLint, GLint, GLsizei, GLenum, GLenum, UnsafeRawPointer?) -> Void = glTexSubImage1D_DUMMY

public func glTexSubImage2D(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) -> Void { return glTexSubImage2D_P(target, level, xoffset, yoffset, width, height, format, type, pixels)}
public func glTexSubImage2D_DUMMY(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) -> Void {}
var glTexSubImage2D_P:@convention(c)(GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer?) -> Void = glTexSubImage2D_DUMMY

public func glTexSubImage3D(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) -> Void { return glTexSubImage3D_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)}
public func glTexSubImage3D_DUMMY(_ target: GLenum, _ level: GLint, _ xoffset: GLint, _ yoffset: GLint, _ zoffset: GLint, _ width: GLsizei, _ height: GLsizei, _ depth: GLsizei, _ format: GLenum, _ type: GLenum, _ pixels: UnsafeRawPointer?) -> Void {}
var glTexSubImage3D_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer?) -> Void = glTexSubImage3D_DUMMY

public func glTextureView(_ texture: GLuint, _ target: GLenum, _ origtexture: GLuint, _ internalformat: GLenum, _ minlevel: GLuint, _ numlevels: GLuint, _ minlayer: GLuint, _ numlayers: GLuint) -> Void { return glTextureView_P(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)}
public func glTextureView_DUMMY(_ texture: GLuint, _ target: GLenum, _ origtexture: GLuint, _ internalformat: GLenum, _ minlevel: GLuint, _ numlevels: GLuint, _ minlayer: GLuint, _ numlayers: GLuint) -> Void {}
var glTextureView_P:@convention(c)(GLuint, GLenum, GLuint, GLenum, GLuint, GLuint, GLuint, GLuint) -> Void = glTextureView_DUMMY

public func glTransformFeedbackVaryings(_ program: GLuint, _ count: GLsizei, _ varyings: UnsafePointer<UnsafePointer<GLchar>>?, _ bufferMode: GLenum) -> Void { return glTransformFeedbackVaryings_P(program, count, varyings, bufferMode)}
public func glTransformFeedbackVaryings_DUMMY(_ program: GLuint, _ count: GLsizei, _ varyings: UnsafePointer<UnsafePointer<GLchar>>?, _ bufferMode: GLenum) -> Void {}
var glTransformFeedbackVaryings_P:@convention(c)(GLuint, GLsizei, UnsafePointer<UnsafePointer<GLchar>>?, GLenum) -> Void = glTransformFeedbackVaryings_DUMMY

public func glUniform1d(_ location: GLint, _ x: GLdouble) -> Void { return glUniform1d_P(location, x)}
public func glUniform1d_DUMMY(_ location: GLint, _ x: GLdouble) -> Void {}
var glUniform1d_P:@convention(c)(GLint, GLdouble) -> Void = glUniform1d_DUMMY

public func glUniform1dv(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) -> Void { return glUniform1dv_P(location, count, value)}
public func glUniform1dv_DUMMY(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glUniform1dv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLdouble>?) -> Void = glUniform1dv_DUMMY

public func glUniform1f(_ location: GLint, _ v0: GLfloat) -> Void { return glUniform1f_P(location, v0)}
public func glUniform1f_DUMMY(_ location: GLint, _ v0: GLfloat) -> Void {}
var glUniform1f_P:@convention(c)(GLint, GLfloat) -> Void = glUniform1f_DUMMY

public func glUniform1fv(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) -> Void { return glUniform1fv_P(location, count, value)}
public func glUniform1fv_DUMMY(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glUniform1fv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glUniform1fv_DUMMY

public func glUniform1i(_ location: GLint, _ v0: GLint) -> Void { return glUniform1i_P(location, v0)}
public func glUniform1i_DUMMY(_ location: GLint, _ v0: GLint) -> Void {}
var glUniform1i_P:@convention(c)(GLint, GLint) -> Void = glUniform1i_DUMMY

public func glUniform1iv(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) -> Void { return glUniform1iv_P(location, count, value)}
public func glUniform1iv_DUMMY(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) -> Void {}
var glUniform1iv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint>?) -> Void = glUniform1iv_DUMMY

public func glUniform1ui(_ location: GLint, _ v0: GLuint) -> Void { return glUniform1ui_P(location, v0)}
public func glUniform1ui_DUMMY(_ location: GLint, _ v0: GLuint) -> Void {}
var glUniform1ui_P:@convention(c)(GLint, GLuint) -> Void = glUniform1ui_DUMMY

public func glUniform1uiv(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) -> Void { return glUniform1uiv_P(location, count, value)}
public func glUniform1uiv_DUMMY(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) -> Void {}
var glUniform1uiv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint>?) -> Void = glUniform1uiv_DUMMY

public func glUniform2d(_ location: GLint, _ x: GLdouble, _ y: GLdouble) -> Void { return glUniform2d_P(location, x, y)}
public func glUniform2d_DUMMY(_ location: GLint, _ x: GLdouble, _ y: GLdouble) -> Void {}
var glUniform2d_P:@convention(c)(GLint, GLdouble, GLdouble) -> Void = glUniform2d_DUMMY

public func glUniform2dv(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) -> Void { return glUniform2dv_P(location, count, value)}
public func glUniform2dv_DUMMY(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glUniform2dv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLdouble>?) -> Void = glUniform2dv_DUMMY

public func glUniform2f(_ location: GLint, _ v0: GLfloat, _ v1: GLfloat) -> Void { return glUniform2f_P(location, v0, v1)}
public func glUniform2f_DUMMY(_ location: GLint, _ v0: GLfloat, _ v1: GLfloat) -> Void {}
var glUniform2f_P:@convention(c)(GLint, GLfloat, GLfloat) -> Void = glUniform2f_DUMMY

public func glUniform2fv(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) -> Void { return glUniform2fv_P(location, count, value)}
public func glUniform2fv_DUMMY(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glUniform2fv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glUniform2fv_DUMMY

public func glUniform2i(_ location: GLint, _ v0: GLint, _ v1: GLint) -> Void { return glUniform2i_P(location, v0, v1)}
public func glUniform2i_DUMMY(_ location: GLint, _ v0: GLint, _ v1: GLint) -> Void {}
var glUniform2i_P:@convention(c)(GLint, GLint, GLint) -> Void = glUniform2i_DUMMY

public func glUniform2iv(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) -> Void { return glUniform2iv_P(location, count, value)}
public func glUniform2iv_DUMMY(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) -> Void {}
var glUniform2iv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint>?) -> Void = glUniform2iv_DUMMY

public func glUniform2ui(_ location: GLint, _ v0: GLuint, _ v1: GLuint) -> Void { return glUniform2ui_P(location, v0, v1)}
public func glUniform2ui_DUMMY(_ location: GLint, _ v0: GLuint, _ v1: GLuint) -> Void {}
var glUniform2ui_P:@convention(c)(GLint, GLuint, GLuint) -> Void = glUniform2ui_DUMMY

public func glUniform2uiv(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) -> Void { return glUniform2uiv_P(location, count, value)}
public func glUniform2uiv_DUMMY(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) -> Void {}
var glUniform2uiv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint>?) -> Void = glUniform2uiv_DUMMY

public func glUniform3d(_ location: GLint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble) -> Void { return glUniform3d_P(location, x, y, z)}
public func glUniform3d_DUMMY(_ location: GLint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble) -> Void {}
var glUniform3d_P:@convention(c)(GLint, GLdouble, GLdouble, GLdouble) -> Void = glUniform3d_DUMMY

public func glUniform3dv(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) -> Void { return glUniform3dv_P(location, count, value)}
public func glUniform3dv_DUMMY(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glUniform3dv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLdouble>?) -> Void = glUniform3dv_DUMMY

public func glUniform3f(_ location: GLint, _ v0: GLfloat, _ v1: GLfloat, _ v2: GLfloat) -> Void { return glUniform3f_P(location, v0, v1, v2)}
public func glUniform3f_DUMMY(_ location: GLint, _ v0: GLfloat, _ v1: GLfloat, _ v2: GLfloat) -> Void {}
var glUniform3f_P:@convention(c)(GLint, GLfloat, GLfloat, GLfloat) -> Void = glUniform3f_DUMMY

public func glUniform3fv(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) -> Void { return glUniform3fv_P(location, count, value)}
public func glUniform3fv_DUMMY(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glUniform3fv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glUniform3fv_DUMMY

public func glUniform3i(_ location: GLint, _ v0: GLint, _ v1: GLint, _ v2: GLint) -> Void { return glUniform3i_P(location, v0, v1, v2)}
public func glUniform3i_DUMMY(_ location: GLint, _ v0: GLint, _ v1: GLint, _ v2: GLint) -> Void {}
var glUniform3i_P:@convention(c)(GLint, GLint, GLint, GLint) -> Void = glUniform3i_DUMMY

public func glUniform3iv(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) -> Void { return glUniform3iv_P(location, count, value)}
public func glUniform3iv_DUMMY(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) -> Void {}
var glUniform3iv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint>?) -> Void = glUniform3iv_DUMMY

public func glUniform3ui(_ location: GLint, _ v0: GLuint, _ v1: GLuint, _ v2: GLuint) -> Void { return glUniform3ui_P(location, v0, v1, v2)}
public func glUniform3ui_DUMMY(_ location: GLint, _ v0: GLuint, _ v1: GLuint, _ v2: GLuint) -> Void {}
var glUniform3ui_P:@convention(c)(GLint, GLuint, GLuint, GLuint) -> Void = glUniform3ui_DUMMY

public func glUniform3uiv(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) -> Void { return glUniform3uiv_P(location, count, value)}
public func glUniform3uiv_DUMMY(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) -> Void {}
var glUniform3uiv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint>?) -> Void = glUniform3uiv_DUMMY

public func glUniform4d(_ location: GLint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble, _ w: GLdouble) -> Void { return glUniform4d_P(location, x, y, z, w)}
public func glUniform4d_DUMMY(_ location: GLint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble, _ w: GLdouble) -> Void {}
var glUniform4d_P:@convention(c)(GLint, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glUniform4d_DUMMY

public func glUniform4dv(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) -> Void { return glUniform4dv_P(location, count, value)}
public func glUniform4dv_DUMMY(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glUniform4dv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLdouble>?) -> Void = glUniform4dv_DUMMY

public func glUniform4f(_ location: GLint, _ v0: GLfloat, _ v1: GLfloat, _ v2: GLfloat, _ v3: GLfloat) -> Void { return glUniform4f_P(location, v0, v1, v2, v3)}
public func glUniform4f_DUMMY(_ location: GLint, _ v0: GLfloat, _ v1: GLfloat, _ v2: GLfloat, _ v3: GLfloat) -> Void {}
var glUniform4f_P:@convention(c)(GLint, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glUniform4f_DUMMY

public func glUniform4fv(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) -> Void { return glUniform4fv_P(location, count, value)}
public func glUniform4fv_DUMMY(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glUniform4fv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glUniform4fv_DUMMY

public func glUniform4i(_ location: GLint, _ v0: GLint, _ v1: GLint, _ v2: GLint, _ v3: GLint) -> Void { return glUniform4i_P(location, v0, v1, v2, v3)}
public func glUniform4i_DUMMY(_ location: GLint, _ v0: GLint, _ v1: GLint, _ v2: GLint, _ v3: GLint) -> Void {}
var glUniform4i_P:@convention(c)(GLint, GLint, GLint, GLint, GLint) -> Void = glUniform4i_DUMMY

public func glUniform4iv(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) -> Void { return glUniform4iv_P(location, count, value)}
public func glUniform4iv_DUMMY(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLint>?) -> Void {}
var glUniform4iv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint>?) -> Void = glUniform4iv_DUMMY

public func glUniform4ui(_ location: GLint, _ v0: GLuint, _ v1: GLuint, _ v2: GLuint, _ v3: GLuint) -> Void { return glUniform4ui_P(location, v0, v1, v2, v3)}
public func glUniform4ui_DUMMY(_ location: GLint, _ v0: GLuint, _ v1: GLuint, _ v2: GLuint, _ v3: GLuint) -> Void {}
var glUniform4ui_P:@convention(c)(GLint, GLuint, GLuint, GLuint, GLuint) -> Void = glUniform4ui_DUMMY

public func glUniform4uiv(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) -> Void { return glUniform4uiv_P(location, count, value)}
public func glUniform4uiv_DUMMY(_ location: GLint, _ count: GLsizei, _ value: UnsafePointer<GLuint>?) -> Void {}
var glUniform4uiv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint>?) -> Void = glUniform4uiv_DUMMY

public func glUniformBlockBinding(_ program: GLuint, _ uniformBlockIndex: GLuint, _ uniformBlockBinding: GLuint) -> Void { return glUniformBlockBinding_P(program, uniformBlockIndex, uniformBlockBinding)}
public func glUniformBlockBinding_DUMMY(_ program: GLuint, _ uniformBlockIndex: GLuint, _ uniformBlockBinding: GLuint) -> Void {}
var glUniformBlockBinding_P:@convention(c)(GLuint, GLuint, GLuint) -> Void = glUniformBlockBinding_DUMMY

public func glUniformMatrix2dv(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void { return glUniformMatrix2dv_P(location, count, transpose, value)}
public func glUniformMatrix2dv_DUMMY(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glUniformMatrix2dv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>?) -> Void = glUniformMatrix2dv_DUMMY

public func glUniformMatrix2fv(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void { return glUniformMatrix2fv_P(location, count, transpose, value)}
public func glUniformMatrix2fv_DUMMY(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glUniformMatrix2fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix2fv_DUMMY

public func glUniformMatrix2x3dv(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void { return glUniformMatrix2x3dv_P(location, count, transpose, value)}
public func glUniformMatrix2x3dv_DUMMY(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glUniformMatrix2x3dv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>?) -> Void = glUniformMatrix2x3dv_DUMMY

public func glUniformMatrix2x3fv(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void { return glUniformMatrix2x3fv_P(location, count, transpose, value)}
public func glUniformMatrix2x3fv_DUMMY(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glUniformMatrix2x3fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix2x3fv_DUMMY

public func glUniformMatrix2x4dv(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void { return glUniformMatrix2x4dv_P(location, count, transpose, value)}
public func glUniformMatrix2x4dv_DUMMY(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glUniformMatrix2x4dv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>?) -> Void = glUniformMatrix2x4dv_DUMMY

public func glUniformMatrix2x4fv(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void { return glUniformMatrix2x4fv_P(location, count, transpose, value)}
public func glUniformMatrix2x4fv_DUMMY(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glUniformMatrix2x4fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix2x4fv_DUMMY

public func glUniformMatrix3dv(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void { return glUniformMatrix3dv_P(location, count, transpose, value)}
public func glUniformMatrix3dv_DUMMY(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glUniformMatrix3dv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>?) -> Void = glUniformMatrix3dv_DUMMY

public func glUniformMatrix3fv(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void { return glUniformMatrix3fv_P(location, count, transpose, value)}
public func glUniformMatrix3fv_DUMMY(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glUniformMatrix3fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix3fv_DUMMY

public func glUniformMatrix3x2dv(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void { return glUniformMatrix3x2dv_P(location, count, transpose, value)}
public func glUniformMatrix3x2dv_DUMMY(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glUniformMatrix3x2dv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>?) -> Void = glUniformMatrix3x2dv_DUMMY

public func glUniformMatrix3x2fv(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void { return glUniformMatrix3x2fv_P(location, count, transpose, value)}
public func glUniformMatrix3x2fv_DUMMY(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glUniformMatrix3x2fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix3x2fv_DUMMY

public func glUniformMatrix3x4dv(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void { return glUniformMatrix3x4dv_P(location, count, transpose, value)}
public func glUniformMatrix3x4dv_DUMMY(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glUniformMatrix3x4dv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>?) -> Void = glUniformMatrix3x4dv_DUMMY

public func glUniformMatrix3x4fv(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void { return glUniformMatrix3x4fv_P(location, count, transpose, value)}
public func glUniformMatrix3x4fv_DUMMY(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glUniformMatrix3x4fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix3x4fv_DUMMY

public func glUniformMatrix4dv(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void { return glUniformMatrix4dv_P(location, count, transpose, value)}
public func glUniformMatrix4dv_DUMMY(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glUniformMatrix4dv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>?) -> Void = glUniformMatrix4dv_DUMMY

public func glUniformMatrix4fv(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void { return glUniformMatrix4fv_P(location, count, transpose, value)}
public func glUniformMatrix4fv_DUMMY(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glUniformMatrix4fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix4fv_DUMMY

public func glUniformMatrix4x2dv(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void { return glUniformMatrix4x2dv_P(location, count, transpose, value)}
public func glUniformMatrix4x2dv_DUMMY(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glUniformMatrix4x2dv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>?) -> Void = glUniformMatrix4x2dv_DUMMY

public func glUniformMatrix4x2fv(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void { return glUniformMatrix4x2fv_P(location, count, transpose, value)}
public func glUniformMatrix4x2fv_DUMMY(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glUniformMatrix4x2fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix4x2fv_DUMMY

public func glUniformMatrix4x3dv(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void { return glUniformMatrix4x3dv_P(location, count, transpose, value)}
public func glUniformMatrix4x3dv_DUMMY(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLdouble>?) -> Void {}
var glUniformMatrix4x3dv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>?) -> Void = glUniformMatrix4x3dv_DUMMY

public func glUniformMatrix4x3fv(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void { return glUniformMatrix4x3fv_P(location, count, transpose, value)}
public func glUniformMatrix4x3fv_DUMMY(_ location: GLint, _ count: GLsizei, _ transpose: GLboolean, _ value: UnsafePointer<GLfloat>?) -> Void {}
var glUniformMatrix4x3fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix4x3fv_DUMMY

public func glUniformSubroutinesuiv(_ shadertype: GLenum, _ count: GLsizei, _ indices: UnsafePointer<GLuint>?) -> Void { return glUniformSubroutinesuiv_P(shadertype, count, indices)}
public func glUniformSubroutinesuiv_DUMMY(_ shadertype: GLenum, _ count: GLsizei, _ indices: UnsafePointer<GLuint>?) -> Void {}
var glUniformSubroutinesuiv_P:@convention(c)(GLenum, GLsizei, UnsafePointer<GLuint>?) -> Void = glUniformSubroutinesuiv_DUMMY

public func glUnmapBuffer(_ target: GLenum) -> GLboolean { return glUnmapBuffer_P(target)}
public func glUnmapBuffer_DUMMY(_ target: GLenum) -> GLboolean { return false }
var glUnmapBuffer_P:@convention(c)(GLenum) -> GLboolean = glUnmapBuffer_DUMMY

public func glUseProgram(_ program: GLuint) -> Void { return glUseProgram_P(program)}
public func glUseProgram_DUMMY(_ program: GLuint) -> Void {}
var glUseProgram_P:@convention(c)(GLuint) -> Void = glUseProgram_DUMMY

public func glUseProgramStages(_ pipeline: GLuint, _ stages: GLbitfield, _ program: GLuint) -> Void { return glUseProgramStages_P(pipeline, stages, program)}
public func glUseProgramStages_DUMMY(_ pipeline: GLuint, _ stages: GLbitfield, _ program: GLuint) -> Void {}
var glUseProgramStages_P:@convention(c)(GLuint, GLbitfield, GLuint) -> Void = glUseProgramStages_DUMMY

public func glValidateProgram(_ program: GLuint) -> Void { return glValidateProgram_P(program)}
public func glValidateProgram_DUMMY(_ program: GLuint) -> Void {}
var glValidateProgram_P:@convention(c)(GLuint) -> Void = glValidateProgram_DUMMY

public func glValidateProgramPipeline(_ pipeline: GLuint) -> Void { return glValidateProgramPipeline_P(pipeline)}
public func glValidateProgramPipeline_DUMMY(_ pipeline: GLuint) -> Void {}
var glValidateProgramPipeline_P:@convention(c)(GLuint) -> Void = glValidateProgramPipeline_DUMMY

public func glVertexAttrib1d(_ index: GLuint, _ x: GLdouble) -> Void { return glVertexAttrib1d_P(index, x)}
public func glVertexAttrib1d_DUMMY(_ index: GLuint, _ x: GLdouble) -> Void {}
var glVertexAttrib1d_P:@convention(c)(GLuint, GLdouble) -> Void = glVertexAttrib1d_DUMMY

public func glVertexAttrib1dv(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) -> Void { return glVertexAttrib1dv_P(index, v)}
public func glVertexAttrib1dv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) -> Void {}
var glVertexAttrib1dv_P:@convention(c)(GLuint, UnsafePointer<GLdouble>?) -> Void = glVertexAttrib1dv_DUMMY

public func glVertexAttrib1f(_ index: GLuint, _ x: GLfloat) -> Void { return glVertexAttrib1f_P(index, x)}
public func glVertexAttrib1f_DUMMY(_ index: GLuint, _ x: GLfloat) -> Void {}
var glVertexAttrib1f_P:@convention(c)(GLuint, GLfloat) -> Void = glVertexAttrib1f_DUMMY

public func glVertexAttrib1fv(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) -> Void { return glVertexAttrib1fv_P(index, v)}
public func glVertexAttrib1fv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) -> Void {}
var glVertexAttrib1fv_P:@convention(c)(GLuint, UnsafePointer<GLfloat>?) -> Void = glVertexAttrib1fv_DUMMY

public func glVertexAttrib1s(_ index: GLuint, _ x: GLshort) -> Void { return glVertexAttrib1s_P(index, x)}
public func glVertexAttrib1s_DUMMY(_ index: GLuint, _ x: GLshort) -> Void {}
var glVertexAttrib1s_P:@convention(c)(GLuint, GLshort) -> Void = glVertexAttrib1s_DUMMY

public func glVertexAttrib1sv(_ index: GLuint, _ v: UnsafePointer<GLshort>?) -> Void { return glVertexAttrib1sv_P(index, v)}
public func glVertexAttrib1sv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLshort>?) -> Void {}
var glVertexAttrib1sv_P:@convention(c)(GLuint, UnsafePointer<GLshort>?) -> Void = glVertexAttrib1sv_DUMMY

public func glVertexAttrib2d(_ index: GLuint, _ x: GLdouble, _ y: GLdouble) -> Void { return glVertexAttrib2d_P(index, x, y)}
public func glVertexAttrib2d_DUMMY(_ index: GLuint, _ x: GLdouble, _ y: GLdouble) -> Void {}
var glVertexAttrib2d_P:@convention(c)(GLuint, GLdouble, GLdouble) -> Void = glVertexAttrib2d_DUMMY

public func glVertexAttrib2dv(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) -> Void { return glVertexAttrib2dv_P(index, v)}
public func glVertexAttrib2dv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) -> Void {}
var glVertexAttrib2dv_P:@convention(c)(GLuint, UnsafePointer<GLdouble>?) -> Void = glVertexAttrib2dv_DUMMY

public func glVertexAttrib2f(_ index: GLuint, _ x: GLfloat, _ y: GLfloat) -> Void { return glVertexAttrib2f_P(index, x, y)}
public func glVertexAttrib2f_DUMMY(_ index: GLuint, _ x: GLfloat, _ y: GLfloat) -> Void {}
var glVertexAttrib2f_P:@convention(c)(GLuint, GLfloat, GLfloat) -> Void = glVertexAttrib2f_DUMMY

public func glVertexAttrib2fv(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) -> Void { return glVertexAttrib2fv_P(index, v)}
public func glVertexAttrib2fv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) -> Void {}
var glVertexAttrib2fv_P:@convention(c)(GLuint, UnsafePointer<GLfloat>?) -> Void = glVertexAttrib2fv_DUMMY

public func glVertexAttrib2s(_ index: GLuint, _ x: GLshort, _ y: GLshort) -> Void { return glVertexAttrib2s_P(index, x, y)}
public func glVertexAttrib2s_DUMMY(_ index: GLuint, _ x: GLshort, _ y: GLshort) -> Void {}
var glVertexAttrib2s_P:@convention(c)(GLuint, GLshort, GLshort) -> Void = glVertexAttrib2s_DUMMY

public func glVertexAttrib2sv(_ index: GLuint, _ v: UnsafePointer<GLshort>?) -> Void { return glVertexAttrib2sv_P(index, v)}
public func glVertexAttrib2sv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLshort>?) -> Void {}
var glVertexAttrib2sv_P:@convention(c)(GLuint, UnsafePointer<GLshort>?) -> Void = glVertexAttrib2sv_DUMMY

public func glVertexAttrib3d(_ index: GLuint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble) -> Void { return glVertexAttrib3d_P(index, x, y, z)}
public func glVertexAttrib3d_DUMMY(_ index: GLuint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble) -> Void {}
var glVertexAttrib3d_P:@convention(c)(GLuint, GLdouble, GLdouble, GLdouble) -> Void = glVertexAttrib3d_DUMMY

public func glVertexAttrib3dv(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) -> Void { return glVertexAttrib3dv_P(index, v)}
public func glVertexAttrib3dv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) -> Void {}
var glVertexAttrib3dv_P:@convention(c)(GLuint, UnsafePointer<GLdouble>?) -> Void = glVertexAttrib3dv_DUMMY

public func glVertexAttrib3f(_ index: GLuint, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) -> Void { return glVertexAttrib3f_P(index, x, y, z)}
public func glVertexAttrib3f_DUMMY(_ index: GLuint, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat) -> Void {}
var glVertexAttrib3f_P:@convention(c)(GLuint, GLfloat, GLfloat, GLfloat) -> Void = glVertexAttrib3f_DUMMY

public func glVertexAttrib3fv(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) -> Void { return glVertexAttrib3fv_P(index, v)}
public func glVertexAttrib3fv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) -> Void {}
var glVertexAttrib3fv_P:@convention(c)(GLuint, UnsafePointer<GLfloat>?) -> Void = glVertexAttrib3fv_DUMMY

public func glVertexAttrib3s(_ index: GLuint, _ x: GLshort, _ y: GLshort, _ z: GLshort) -> Void { return glVertexAttrib3s_P(index, x, y, z)}
public func glVertexAttrib3s_DUMMY(_ index: GLuint, _ x: GLshort, _ y: GLshort, _ z: GLshort) -> Void {}
var glVertexAttrib3s_P:@convention(c)(GLuint, GLshort, GLshort, GLshort) -> Void = glVertexAttrib3s_DUMMY

public func glVertexAttrib3sv(_ index: GLuint, _ v: UnsafePointer<GLshort>?) -> Void { return glVertexAttrib3sv_P(index, v)}
public func glVertexAttrib3sv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLshort>?) -> Void {}
var glVertexAttrib3sv_P:@convention(c)(GLuint, UnsafePointer<GLshort>?) -> Void = glVertexAttrib3sv_DUMMY

public func glVertexAttrib4Nbv(_ index: GLuint, _ v: UnsafePointer<GLbyte>?) -> Void { return glVertexAttrib4Nbv_P(index, v)}
public func glVertexAttrib4Nbv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLbyte>?) -> Void {}
var glVertexAttrib4Nbv_P:@convention(c)(GLuint, UnsafePointer<GLbyte>?) -> Void = glVertexAttrib4Nbv_DUMMY

public func glVertexAttrib4Niv(_ index: GLuint, _ v: UnsafePointer<GLint>?) -> Void { return glVertexAttrib4Niv_P(index, v)}
public func glVertexAttrib4Niv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLint>?) -> Void {}
var glVertexAttrib4Niv_P:@convention(c)(GLuint, UnsafePointer<GLint>?) -> Void = glVertexAttrib4Niv_DUMMY

public func glVertexAttrib4Nsv(_ index: GLuint, _ v: UnsafePointer<GLshort>?) -> Void { return glVertexAttrib4Nsv_P(index, v)}
public func glVertexAttrib4Nsv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLshort>?) -> Void {}
var glVertexAttrib4Nsv_P:@convention(c)(GLuint, UnsafePointer<GLshort>?) -> Void = glVertexAttrib4Nsv_DUMMY

public func glVertexAttrib4Nub(_ index: GLuint, _ x: GLubyte, _ y: GLubyte, _ z: GLubyte, _ w: GLubyte) -> Void { return glVertexAttrib4Nub_P(index, x, y, z, w)}
public func glVertexAttrib4Nub_DUMMY(_ index: GLuint, _ x: GLubyte, _ y: GLubyte, _ z: GLubyte, _ w: GLubyte) -> Void {}
var glVertexAttrib4Nub_P:@convention(c)(GLuint, GLubyte, GLubyte, GLubyte, GLubyte) -> Void = glVertexAttrib4Nub_DUMMY

public func glVertexAttrib4Nubv(_ index: GLuint, _ v: UnsafePointer<GLubyte>?) -> Void { return glVertexAttrib4Nubv_P(index, v)}
public func glVertexAttrib4Nubv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLubyte>?) -> Void {}
var glVertexAttrib4Nubv_P:@convention(c)(GLuint, UnsafePointer<GLubyte>?) -> Void = glVertexAttrib4Nubv_DUMMY

public func glVertexAttrib4Nuiv(_ index: GLuint, _ v: UnsafePointer<GLuint>?) -> Void { return glVertexAttrib4Nuiv_P(index, v)}
public func glVertexAttrib4Nuiv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLuint>?) -> Void {}
var glVertexAttrib4Nuiv_P:@convention(c)(GLuint, UnsafePointer<GLuint>?) -> Void = glVertexAttrib4Nuiv_DUMMY

public func glVertexAttrib4Nusv(_ index: GLuint, _ v: UnsafePointer<GLushort>?) -> Void { return glVertexAttrib4Nusv_P(index, v)}
public func glVertexAttrib4Nusv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLushort>?) -> Void {}
var glVertexAttrib4Nusv_P:@convention(c)(GLuint, UnsafePointer<GLushort>?) -> Void = glVertexAttrib4Nusv_DUMMY

public func glVertexAttrib4bv(_ index: GLuint, _ v: UnsafePointer<GLbyte>?) -> Void { return glVertexAttrib4bv_P(index, v)}
public func glVertexAttrib4bv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLbyte>?) -> Void {}
var glVertexAttrib4bv_P:@convention(c)(GLuint, UnsafePointer<GLbyte>?) -> Void = glVertexAttrib4bv_DUMMY

public func glVertexAttrib4d(_ index: GLuint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble, _ w: GLdouble) -> Void { return glVertexAttrib4d_P(index, x, y, z, w)}
public func glVertexAttrib4d_DUMMY(_ index: GLuint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble, _ w: GLdouble) -> Void {}
var glVertexAttrib4d_P:@convention(c)(GLuint, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glVertexAttrib4d_DUMMY

public func glVertexAttrib4dv(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) -> Void { return glVertexAttrib4dv_P(index, v)}
public func glVertexAttrib4dv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) -> Void {}
var glVertexAttrib4dv_P:@convention(c)(GLuint, UnsafePointer<GLdouble>?) -> Void = glVertexAttrib4dv_DUMMY

public func glVertexAttrib4f(_ index: GLuint, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat, _ w: GLfloat) -> Void { return glVertexAttrib4f_P(index, x, y, z, w)}
public func glVertexAttrib4f_DUMMY(_ index: GLuint, _ x: GLfloat, _ y: GLfloat, _ z: GLfloat, _ w: GLfloat) -> Void {}
var glVertexAttrib4f_P:@convention(c)(GLuint, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glVertexAttrib4f_DUMMY

public func glVertexAttrib4fv(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) -> Void { return glVertexAttrib4fv_P(index, v)}
public func glVertexAttrib4fv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) -> Void {}
var glVertexAttrib4fv_P:@convention(c)(GLuint, UnsafePointer<GLfloat>?) -> Void = glVertexAttrib4fv_DUMMY

public func glVertexAttrib4iv(_ index: GLuint, _ v: UnsafePointer<GLint>?) -> Void { return glVertexAttrib4iv_P(index, v)}
public func glVertexAttrib4iv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLint>?) -> Void {}
var glVertexAttrib4iv_P:@convention(c)(GLuint, UnsafePointer<GLint>?) -> Void = glVertexAttrib4iv_DUMMY

public func glVertexAttrib4s(_ index: GLuint, _ x: GLshort, _ y: GLshort, _ z: GLshort, _ w: GLshort) -> Void { return glVertexAttrib4s_P(index, x, y, z, w)}
public func glVertexAttrib4s_DUMMY(_ index: GLuint, _ x: GLshort, _ y: GLshort, _ z: GLshort, _ w: GLshort) -> Void {}
var glVertexAttrib4s_P:@convention(c)(GLuint, GLshort, GLshort, GLshort, GLshort) -> Void = glVertexAttrib4s_DUMMY

public func glVertexAttrib4sv(_ index: GLuint, _ v: UnsafePointer<GLshort>?) -> Void { return glVertexAttrib4sv_P(index, v)}
public func glVertexAttrib4sv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLshort>?) -> Void {}
var glVertexAttrib4sv_P:@convention(c)(GLuint, UnsafePointer<GLshort>?) -> Void = glVertexAttrib4sv_DUMMY

public func glVertexAttrib4ubv(_ index: GLuint, _ v: UnsafePointer<GLubyte>?) -> Void { return glVertexAttrib4ubv_P(index, v)}
public func glVertexAttrib4ubv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLubyte>?) -> Void {}
var glVertexAttrib4ubv_P:@convention(c)(GLuint, UnsafePointer<GLubyte>?) -> Void = glVertexAttrib4ubv_DUMMY

public func glVertexAttrib4uiv(_ index: GLuint, _ v: UnsafePointer<GLuint>?) -> Void { return glVertexAttrib4uiv_P(index, v)}
public func glVertexAttrib4uiv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLuint>?) -> Void {}
var glVertexAttrib4uiv_P:@convention(c)(GLuint, UnsafePointer<GLuint>?) -> Void = glVertexAttrib4uiv_DUMMY

public func glVertexAttrib4usv(_ index: GLuint, _ v: UnsafePointer<GLushort>?) -> Void { return glVertexAttrib4usv_P(index, v)}
public func glVertexAttrib4usv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLushort>?) -> Void {}
var glVertexAttrib4usv_P:@convention(c)(GLuint, UnsafePointer<GLushort>?) -> Void = glVertexAttrib4usv_DUMMY

public func glVertexAttribBinding(_ attribindex: GLuint, _ bindingindex: GLuint) -> Void { return glVertexAttribBinding_P(attribindex, bindingindex)}
public func glVertexAttribBinding_DUMMY(_ attribindex: GLuint, _ bindingindex: GLuint) -> Void {}
var glVertexAttribBinding_P:@convention(c)(GLuint, GLuint) -> Void = glVertexAttribBinding_DUMMY

public func glVertexAttribDivisor(_ index: GLuint, _ divisor: GLuint) -> Void { return glVertexAttribDivisor_P(index, divisor)}
public func glVertexAttribDivisor_DUMMY(_ index: GLuint, _ divisor: GLuint) -> Void {}
var glVertexAttribDivisor_P:@convention(c)(GLuint, GLuint) -> Void = glVertexAttribDivisor_DUMMY

public func glVertexAttribFormat(_ attribindex: GLuint, _ size: GLint, _ type: GLenum, _ normalized: GLboolean, _ relativeoffset: GLuint) -> Void { return glVertexAttribFormat_P(attribindex, size, type, normalized, relativeoffset)}
public func glVertexAttribFormat_DUMMY(_ attribindex: GLuint, _ size: GLint, _ type: GLenum, _ normalized: GLboolean, _ relativeoffset: GLuint) -> Void {}
var glVertexAttribFormat_P:@convention(c)(GLuint, GLint, GLenum, GLboolean, GLuint) -> Void = glVertexAttribFormat_DUMMY

public func glVertexAttribI1i(_ index: GLuint, _ x: GLint) -> Void { return glVertexAttribI1i_P(index, x)}
public func glVertexAttribI1i_DUMMY(_ index: GLuint, _ x: GLint) -> Void {}
var glVertexAttribI1i_P:@convention(c)(GLuint, GLint) -> Void = glVertexAttribI1i_DUMMY

public func glVertexAttribI1iv(_ index: GLuint, _ v: UnsafePointer<GLint>?) -> Void { return glVertexAttribI1iv_P(index, v)}
public func glVertexAttribI1iv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLint>?) -> Void {}
var glVertexAttribI1iv_P:@convention(c)(GLuint, UnsafePointer<GLint>?) -> Void = glVertexAttribI1iv_DUMMY

public func glVertexAttribI1ui(_ index: GLuint, _ x: GLuint) -> Void { return glVertexAttribI1ui_P(index, x)}
public func glVertexAttribI1ui_DUMMY(_ index: GLuint, _ x: GLuint) -> Void {}
var glVertexAttribI1ui_P:@convention(c)(GLuint, GLuint) -> Void = glVertexAttribI1ui_DUMMY

public func glVertexAttribI1uiv(_ index: GLuint, _ v: UnsafePointer<GLuint>?) -> Void { return glVertexAttribI1uiv_P(index, v)}
public func glVertexAttribI1uiv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLuint>?) -> Void {}
var glVertexAttribI1uiv_P:@convention(c)(GLuint, UnsafePointer<GLuint>?) -> Void = glVertexAttribI1uiv_DUMMY

public func glVertexAttribI2i(_ index: GLuint, _ x: GLint, _ y: GLint) -> Void { return glVertexAttribI2i_P(index, x, y)}
public func glVertexAttribI2i_DUMMY(_ index: GLuint, _ x: GLint, _ y: GLint) -> Void {}
var glVertexAttribI2i_P:@convention(c)(GLuint, GLint, GLint) -> Void = glVertexAttribI2i_DUMMY

public func glVertexAttribI2iv(_ index: GLuint, _ v: UnsafePointer<GLint>?) -> Void { return glVertexAttribI2iv_P(index, v)}
public func glVertexAttribI2iv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLint>?) -> Void {}
var glVertexAttribI2iv_P:@convention(c)(GLuint, UnsafePointer<GLint>?) -> Void = glVertexAttribI2iv_DUMMY

public func glVertexAttribI2ui(_ index: GLuint, _ x: GLuint, _ y: GLuint) -> Void { return glVertexAttribI2ui_P(index, x, y)}
public func glVertexAttribI2ui_DUMMY(_ index: GLuint, _ x: GLuint, _ y: GLuint) -> Void {}
var glVertexAttribI2ui_P:@convention(c)(GLuint, GLuint, GLuint) -> Void = glVertexAttribI2ui_DUMMY

public func glVertexAttribI2uiv(_ index: GLuint, _ v: UnsafePointer<GLuint>?) -> Void { return glVertexAttribI2uiv_P(index, v)}
public func glVertexAttribI2uiv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLuint>?) -> Void {}
var glVertexAttribI2uiv_P:@convention(c)(GLuint, UnsafePointer<GLuint>?) -> Void = glVertexAttribI2uiv_DUMMY

public func glVertexAttribI3i(_ index: GLuint, _ x: GLint, _ y: GLint, _ z: GLint) -> Void { return glVertexAttribI3i_P(index, x, y, z)}
public func glVertexAttribI3i_DUMMY(_ index: GLuint, _ x: GLint, _ y: GLint, _ z: GLint) -> Void {}
var glVertexAttribI3i_P:@convention(c)(GLuint, GLint, GLint, GLint) -> Void = glVertexAttribI3i_DUMMY

public func glVertexAttribI3iv(_ index: GLuint, _ v: UnsafePointer<GLint>?) -> Void { return glVertexAttribI3iv_P(index, v)}
public func glVertexAttribI3iv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLint>?) -> Void {}
var glVertexAttribI3iv_P:@convention(c)(GLuint, UnsafePointer<GLint>?) -> Void = glVertexAttribI3iv_DUMMY

public func glVertexAttribI3ui(_ index: GLuint, _ x: GLuint, _ y: GLuint, _ z: GLuint) -> Void { return glVertexAttribI3ui_P(index, x, y, z)}
public func glVertexAttribI3ui_DUMMY(_ index: GLuint, _ x: GLuint, _ y: GLuint, _ z: GLuint) -> Void {}
var glVertexAttribI3ui_P:@convention(c)(GLuint, GLuint, GLuint, GLuint) -> Void = glVertexAttribI3ui_DUMMY

public func glVertexAttribI3uiv(_ index: GLuint, _ v: UnsafePointer<GLuint>?) -> Void { return glVertexAttribI3uiv_P(index, v)}
public func glVertexAttribI3uiv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLuint>?) -> Void {}
var glVertexAttribI3uiv_P:@convention(c)(GLuint, UnsafePointer<GLuint>?) -> Void = glVertexAttribI3uiv_DUMMY

public func glVertexAttribI4bv(_ index: GLuint, _ v: UnsafePointer<GLbyte>?) -> Void { return glVertexAttribI4bv_P(index, v)}
public func glVertexAttribI4bv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLbyte>?) -> Void {}
var glVertexAttribI4bv_P:@convention(c)(GLuint, UnsafePointer<GLbyte>?) -> Void = glVertexAttribI4bv_DUMMY

public func glVertexAttribI4i(_ index: GLuint, _ x: GLint, _ y: GLint, _ z: GLint, _ w: GLint) -> Void { return glVertexAttribI4i_P(index, x, y, z, w)}
public func glVertexAttribI4i_DUMMY(_ index: GLuint, _ x: GLint, _ y: GLint, _ z: GLint, _ w: GLint) -> Void {}
var glVertexAttribI4i_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint) -> Void = glVertexAttribI4i_DUMMY

public func glVertexAttribI4iv(_ index: GLuint, _ v: UnsafePointer<GLint>?) -> Void { return glVertexAttribI4iv_P(index, v)}
public func glVertexAttribI4iv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLint>?) -> Void {}
var glVertexAttribI4iv_P:@convention(c)(GLuint, UnsafePointer<GLint>?) -> Void = glVertexAttribI4iv_DUMMY

public func glVertexAttribI4sv(_ index: GLuint, _ v: UnsafePointer<GLshort>?) -> Void { return glVertexAttribI4sv_P(index, v)}
public func glVertexAttribI4sv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLshort>?) -> Void {}
var glVertexAttribI4sv_P:@convention(c)(GLuint, UnsafePointer<GLshort>?) -> Void = glVertexAttribI4sv_DUMMY

public func glVertexAttribI4ubv(_ index: GLuint, _ v: UnsafePointer<GLubyte>?) -> Void { return glVertexAttribI4ubv_P(index, v)}
public func glVertexAttribI4ubv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLubyte>?) -> Void {}
var glVertexAttribI4ubv_P:@convention(c)(GLuint, UnsafePointer<GLubyte>?) -> Void = glVertexAttribI4ubv_DUMMY

public func glVertexAttribI4ui(_ index: GLuint, _ x: GLuint, _ y: GLuint, _ z: GLuint, _ w: GLuint) -> Void { return glVertexAttribI4ui_P(index, x, y, z, w)}
public func glVertexAttribI4ui_DUMMY(_ index: GLuint, _ x: GLuint, _ y: GLuint, _ z: GLuint, _ w: GLuint) -> Void {}
var glVertexAttribI4ui_P:@convention(c)(GLuint, GLuint, GLuint, GLuint, GLuint) -> Void = glVertexAttribI4ui_DUMMY

public func glVertexAttribI4uiv(_ index: GLuint, _ v: UnsafePointer<GLuint>?) -> Void { return glVertexAttribI4uiv_P(index, v)}
public func glVertexAttribI4uiv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLuint>?) -> Void {}
var glVertexAttribI4uiv_P:@convention(c)(GLuint, UnsafePointer<GLuint>?) -> Void = glVertexAttribI4uiv_DUMMY

public func glVertexAttribI4usv(_ index: GLuint, _ v: UnsafePointer<GLushort>?) -> Void { return glVertexAttribI4usv_P(index, v)}
public func glVertexAttribI4usv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLushort>?) -> Void {}
var glVertexAttribI4usv_P:@convention(c)(GLuint, UnsafePointer<GLushort>?) -> Void = glVertexAttribI4usv_DUMMY

public func glVertexAttribIFormat(_ attribindex: GLuint, _ size: GLint, _ type: GLenum, _ relativeoffset: GLuint) -> Void { return glVertexAttribIFormat_P(attribindex, size, type, relativeoffset)}
public func glVertexAttribIFormat_DUMMY(_ attribindex: GLuint, _ size: GLint, _ type: GLenum, _ relativeoffset: GLuint) -> Void {}
var glVertexAttribIFormat_P:@convention(c)(GLuint, GLint, GLenum, GLuint) -> Void = glVertexAttribIFormat_DUMMY

public func glVertexAttribIPointer(_ index: GLuint, _ size: GLint, _ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) -> Void { return glVertexAttribIPointer_P(index, size, type, stride, pointer)}
public func glVertexAttribIPointer_DUMMY(_ index: GLuint, _ size: GLint, _ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) -> Void {}
var glVertexAttribIPointer_P:@convention(c)(GLuint, GLint, GLenum, GLsizei, UnsafeRawPointer?) -> Void = glVertexAttribIPointer_DUMMY

public func glVertexAttribL1d(_ index: GLuint, _ x: GLdouble) -> Void { return glVertexAttribL1d_P(index, x)}
public func glVertexAttribL1d_DUMMY(_ index: GLuint, _ x: GLdouble) -> Void {}
var glVertexAttribL1d_P:@convention(c)(GLuint, GLdouble) -> Void = glVertexAttribL1d_DUMMY

public func glVertexAttribL1dv(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) -> Void { return glVertexAttribL1dv_P(index, v)}
public func glVertexAttribL1dv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) -> Void {}
var glVertexAttribL1dv_P:@convention(c)(GLuint, UnsafePointer<GLdouble>?) -> Void = glVertexAttribL1dv_DUMMY

public func glVertexAttribL2d(_ index: GLuint, _ x: GLdouble, _ y: GLdouble) -> Void { return glVertexAttribL2d_P(index, x, y)}
public func glVertexAttribL2d_DUMMY(_ index: GLuint, _ x: GLdouble, _ y: GLdouble) -> Void {}
var glVertexAttribL2d_P:@convention(c)(GLuint, GLdouble, GLdouble) -> Void = glVertexAttribL2d_DUMMY

public func glVertexAttribL2dv(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) -> Void { return glVertexAttribL2dv_P(index, v)}
public func glVertexAttribL2dv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) -> Void {}
var glVertexAttribL2dv_P:@convention(c)(GLuint, UnsafePointer<GLdouble>?) -> Void = glVertexAttribL2dv_DUMMY

public func glVertexAttribL3d(_ index: GLuint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble) -> Void { return glVertexAttribL3d_P(index, x, y, z)}
public func glVertexAttribL3d_DUMMY(_ index: GLuint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble) -> Void {}
var glVertexAttribL3d_P:@convention(c)(GLuint, GLdouble, GLdouble, GLdouble) -> Void = glVertexAttribL3d_DUMMY

public func glVertexAttribL3dv(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) -> Void { return glVertexAttribL3dv_P(index, v)}
public func glVertexAttribL3dv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) -> Void {}
var glVertexAttribL3dv_P:@convention(c)(GLuint, UnsafePointer<GLdouble>?) -> Void = glVertexAttribL3dv_DUMMY

public func glVertexAttribL4d(_ index: GLuint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble, _ w: GLdouble) -> Void { return glVertexAttribL4d_P(index, x, y, z, w)}
public func glVertexAttribL4d_DUMMY(_ index: GLuint, _ x: GLdouble, _ y: GLdouble, _ z: GLdouble, _ w: GLdouble) -> Void {}
var glVertexAttribL4d_P:@convention(c)(GLuint, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glVertexAttribL4d_DUMMY

public func glVertexAttribL4dv(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) -> Void { return glVertexAttribL4dv_P(index, v)}
public func glVertexAttribL4dv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLdouble>?) -> Void {}
var glVertexAttribL4dv_P:@convention(c)(GLuint, UnsafePointer<GLdouble>?) -> Void = glVertexAttribL4dv_DUMMY

public func glVertexAttribLFormat(_ attribindex: GLuint, _ size: GLint, _ type: GLenum, _ relativeoffset: GLuint) -> Void { return glVertexAttribLFormat_P(attribindex, size, type, relativeoffset)}
public func glVertexAttribLFormat_DUMMY(_ attribindex: GLuint, _ size: GLint, _ type: GLenum, _ relativeoffset: GLuint) -> Void {}
var glVertexAttribLFormat_P:@convention(c)(GLuint, GLint, GLenum, GLuint) -> Void = glVertexAttribLFormat_DUMMY

public func glVertexAttribLPointer(_ index: GLuint, _ size: GLint, _ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) -> Void { return glVertexAttribLPointer_P(index, size, type, stride, pointer)}
public func glVertexAttribLPointer_DUMMY(_ index: GLuint, _ size: GLint, _ type: GLenum, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) -> Void {}
var glVertexAttribLPointer_P:@convention(c)(GLuint, GLint, GLenum, GLsizei, UnsafeRawPointer?) -> Void = glVertexAttribLPointer_DUMMY

public func glVertexAttribP1ui(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: GLuint) -> Void { return glVertexAttribP1ui_P(index, type, normalized, value)}
public func glVertexAttribP1ui_DUMMY(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: GLuint) -> Void {}
var glVertexAttribP1ui_P:@convention(c)(GLuint, GLenum, GLboolean, GLuint) -> Void = glVertexAttribP1ui_DUMMY

public func glVertexAttribP1uiv(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: UnsafePointer<GLuint>?) -> Void { return glVertexAttribP1uiv_P(index, type, normalized, value)}
public func glVertexAttribP1uiv_DUMMY(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: UnsafePointer<GLuint>?) -> Void {}
var glVertexAttribP1uiv_P:@convention(c)(GLuint, GLenum, GLboolean, UnsafePointer<GLuint>?) -> Void = glVertexAttribP1uiv_DUMMY

public func glVertexAttribP2ui(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: GLuint) -> Void { return glVertexAttribP2ui_P(index, type, normalized, value)}
public func glVertexAttribP2ui_DUMMY(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: GLuint) -> Void {}
var glVertexAttribP2ui_P:@convention(c)(GLuint, GLenum, GLboolean, GLuint) -> Void = glVertexAttribP2ui_DUMMY

public func glVertexAttribP2uiv(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: UnsafePointer<GLuint>?) -> Void { return glVertexAttribP2uiv_P(index, type, normalized, value)}
public func glVertexAttribP2uiv_DUMMY(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: UnsafePointer<GLuint>?) -> Void {}
var glVertexAttribP2uiv_P:@convention(c)(GLuint, GLenum, GLboolean, UnsafePointer<GLuint>?) -> Void = glVertexAttribP2uiv_DUMMY

public func glVertexAttribP3ui(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: GLuint) -> Void { return glVertexAttribP3ui_P(index, type, normalized, value)}
public func glVertexAttribP3ui_DUMMY(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: GLuint) -> Void {}
var glVertexAttribP3ui_P:@convention(c)(GLuint, GLenum, GLboolean, GLuint) -> Void = glVertexAttribP3ui_DUMMY

public func glVertexAttribP3uiv(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: UnsafePointer<GLuint>?) -> Void { return glVertexAttribP3uiv_P(index, type, normalized, value)}
public func glVertexAttribP3uiv_DUMMY(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: UnsafePointer<GLuint>?) -> Void {}
var glVertexAttribP3uiv_P:@convention(c)(GLuint, GLenum, GLboolean, UnsafePointer<GLuint>?) -> Void = glVertexAttribP3uiv_DUMMY

public func glVertexAttribP4ui(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: GLuint) -> Void { return glVertexAttribP4ui_P(index, type, normalized, value)}
public func glVertexAttribP4ui_DUMMY(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: GLuint) -> Void {}
var glVertexAttribP4ui_P:@convention(c)(GLuint, GLenum, GLboolean, GLuint) -> Void = glVertexAttribP4ui_DUMMY

public func glVertexAttribP4uiv(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: UnsafePointer<GLuint>?) -> Void { return glVertexAttribP4uiv_P(index, type, normalized, value)}
public func glVertexAttribP4uiv_DUMMY(_ index: GLuint, _ type: GLenum, _ normalized: GLboolean, _ value: UnsafePointer<GLuint>?) -> Void {}
var glVertexAttribP4uiv_P:@convention(c)(GLuint, GLenum, GLboolean, UnsafePointer<GLuint>?) -> Void = glVertexAttribP4uiv_DUMMY

public func glVertexAttribPointer(_ index: GLuint, _ size: GLint, _ type: GLenum, _ normalized: GLboolean, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) -> Void { return glVertexAttribPointer_P(index, size, type, normalized, stride, pointer)}
public func glVertexAttribPointer_DUMMY(_ index: GLuint, _ size: GLint, _ type: GLenum, _ normalized: GLboolean, _ stride: GLsizei, _ pointer: UnsafeRawPointer?) -> Void {}
var glVertexAttribPointer_P:@convention(c)(GLuint, GLint, GLenum, GLboolean, GLsizei, UnsafeRawPointer?) -> Void = glVertexAttribPointer_DUMMY

public func glVertexBindingDivisor(_ bindingindex: GLuint, _ divisor: GLuint) -> Void { return glVertexBindingDivisor_P(bindingindex, divisor)}
public func glVertexBindingDivisor_DUMMY(_ bindingindex: GLuint, _ divisor: GLuint) -> Void {}
var glVertexBindingDivisor_P:@convention(c)(GLuint, GLuint) -> Void = glVertexBindingDivisor_DUMMY

public func glViewport(_ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) -> Void { return glViewport_P(x, y, width, height)}
public func glViewport_DUMMY(_ x: GLint, _ y: GLint, _ width: GLsizei, _ height: GLsizei) -> Void {}
var glViewport_P:@convention(c)(GLint, GLint, GLsizei, GLsizei) -> Void = glViewport_DUMMY

public func glViewportArrayv(_ first: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLfloat>?) -> Void { return glViewportArrayv_P(first, count, v)}
public func glViewportArrayv_DUMMY(_ first: GLuint, _ count: GLsizei, _ v: UnsafePointer<GLfloat>?) -> Void {}
var glViewportArrayv_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glViewportArrayv_DUMMY

public func glViewportIndexedf(_ index: GLuint, _ x: GLfloat, _ y: GLfloat, _ w: GLfloat, _ h: GLfloat) -> Void { return glViewportIndexedf_P(index, x, y, w, h)}
public func glViewportIndexedf_DUMMY(_ index: GLuint, _ x: GLfloat, _ y: GLfloat, _ w: GLfloat, _ h: GLfloat) -> Void {}
var glViewportIndexedf_P:@convention(c)(GLuint, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glViewportIndexedf_DUMMY

public func glViewportIndexedfv(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) -> Void { return glViewportIndexedfv_P(index, v)}
public func glViewportIndexedfv_DUMMY(_ index: GLuint, _ v: UnsafePointer<GLfloat>?) -> Void {}
var glViewportIndexedfv_P:@convention(c)(GLuint, UnsafePointer<GLfloat>?) -> Void = glViewportIndexedfv_DUMMY

public func glWaitSync(_ sync: GLsync, _ flags: GLbitfield, _ timeout: GLuint64) -> Void { return glWaitSync_P(sync, flags, timeout)}
public func glWaitSync_DUMMY(_ sync: GLsync, _ flags: GLbitfield, _ timeout: GLuint64) -> Void {}
var glWaitSync_P:@convention(c)(GLsync, GLbitfield, GLuint64) -> Void = glWaitSync_DUMMY

