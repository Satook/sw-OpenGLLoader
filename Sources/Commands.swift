// WARNING: This file is generated. Modifications will be lost.

// Copyright (c) 2015-2016 David Turnbull
// Copyright (c) 2013-2016 The Khronos Group Inc.
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


public func glAccum(_ op :GLenum, _ value :GLfloat) -> Void {return glAccum_P(op, value)}
var glAccum_P:@convention(c)(GLenum, GLfloat) -> Void = glAccum_L
public func glAccumxOES(_ op :GLenum, _ value :GLfixed) -> Void {return glAccumxOES_P(op, value)}
var glAccumxOES_P:@convention(c)(GLenum, GLfixed) -> Void = glAccumxOES_L
public func glActiveProgramEXT(_ program :GLuint) -> Void {return glActiveProgramEXT_P(program)}
var glActiveProgramEXT_P:@convention(c)(GLuint) -> Void = glActiveProgramEXT_L
public func glActiveShaderProgram(_ pipeline :GLuint, _ program :GLuint) -> Void {return glActiveShaderProgram_P(pipeline, program)}
var glActiveShaderProgram_P:@convention(c)(GLuint, GLuint) -> Void = glActiveShaderProgram_L
public func glActiveShaderProgramEXT(_ pipeline :GLuint, _ program :GLuint) -> Void {return glActiveShaderProgramEXT_P(pipeline, program)}
var glActiveShaderProgramEXT_P:@convention(c)(GLuint, GLuint) -> Void = glActiveShaderProgramEXT_L
public func glActiveStencilFaceEXT(_ face :GLenum) -> Void {return glActiveStencilFaceEXT_P(face)}
var glActiveStencilFaceEXT_P:@convention(c)(GLenum) -> Void = glActiveStencilFaceEXT_L
public func glActiveTexture(_ texture :GLenum) -> Void {return glActiveTexture_P(texture)}
var glActiveTexture_P:@convention(c)(GLenum) -> Void = glActiveTexture_L
public func glActiveTextureARB(_ texture :GLenum) -> Void {return glActiveTextureARB_P(texture)}
var glActiveTextureARB_P:@convention(c)(GLenum) -> Void = glActiveTextureARB_L
public func glActiveVaryingNV(_ program :GLuint, _ name :UnsafePointer<GLchar>) -> Void {return glActiveVaryingNV_P(program, name)}
var glActiveVaryingNV_P:@convention(c)(GLuint, UnsafePointer<GLchar>) -> Void = glActiveVaryingNV_L
public func glAlphaFragmentOp1ATI(_ op :GLenum, _ dst :GLuint, _ dstMod :GLuint, _ arg1 :GLuint, _ arg1Rep :GLuint, _ arg1Mod :GLuint) -> Void {return glAlphaFragmentOp1ATI_P(op, dst, dstMod, arg1, arg1Rep, arg1Mod)}
var glAlphaFragmentOp1ATI_P:@convention(c)(GLenum, GLuint, GLuint, GLuint, GLuint, GLuint) -> Void = glAlphaFragmentOp1ATI_L
public func glAlphaFragmentOp2ATI(_ op :GLenum, _ dst :GLuint, _ dstMod :GLuint, _ arg1 :GLuint, _ arg1Rep :GLuint, _ arg1Mod :GLuint, _ arg2 :GLuint, _ arg2Rep :GLuint, _ arg2Mod :GLuint) -> Void {return glAlphaFragmentOp2ATI_P(op, dst, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod)}
var glAlphaFragmentOp2ATI_P:@convention(c)(GLenum, GLuint, GLuint, GLuint, GLuint, GLuint, GLuint, GLuint, GLuint) -> Void = glAlphaFragmentOp2ATI_L
public func glAlphaFragmentOp3ATI(_ op :GLenum, _ dst :GLuint, _ dstMod :GLuint, _ arg1 :GLuint, _ arg1Rep :GLuint, _ arg1Mod :GLuint, _ arg2 :GLuint, _ arg2Rep :GLuint, _ arg2Mod :GLuint, _ arg3 :GLuint, _ arg3Rep :GLuint, _ arg3Mod :GLuint) -> Void {return glAlphaFragmentOp3ATI_P(op, dst, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod, arg3, arg3Rep, arg3Mod)}
var glAlphaFragmentOp3ATI_P:@convention(c)(GLenum, GLuint, GLuint, GLuint, GLuint, GLuint, GLuint, GLuint, GLuint, GLuint, GLuint, GLuint) -> Void = glAlphaFragmentOp3ATI_L
public func glAlphaFunc(_ fn :GLenum, _ ref :GLfloat) -> Void {return glAlphaFunc_P(fn, ref)}
var glAlphaFunc_P:@convention(c)(GLenum, GLfloat) -> Void = glAlphaFunc_L
public func glAlphaFuncQCOM(_ fn :GLenum, _ ref :GLclampf) -> Void {return glAlphaFuncQCOM_P(fn, ref)}
var glAlphaFuncQCOM_P:@convention(c)(GLenum, GLclampf) -> Void = glAlphaFuncQCOM_L
public func glAlphaFuncx(_ fn :GLenum, _ ref :GLfixed) -> Void {return glAlphaFuncx_P(fn, ref)}
var glAlphaFuncx_P:@convention(c)(GLenum, GLfixed) -> Void = glAlphaFuncx_L
public func glAlphaFuncxOES(_ fn :GLenum, _ ref :GLfixed) -> Void {return glAlphaFuncxOES_P(fn, ref)}
var glAlphaFuncxOES_P:@convention(c)(GLenum, GLfixed) -> Void = glAlphaFuncxOES_L
public func glApplyFramebufferAttachmentCMAAINTEL() -> Void {return glApplyFramebufferAttachmentCMAAINTEL_P()}
var glApplyFramebufferAttachmentCMAAINTEL_P:@convention(c)() -> Void = glApplyFramebufferAttachmentCMAAINTEL_L
public func glApplyTextureEXT(_ mode :GLenum) -> Void {return glApplyTextureEXT_P(mode)}
var glApplyTextureEXT_P:@convention(c)(GLenum) -> Void = glApplyTextureEXT_L
public func glAreProgramsResidentNV(_ n :GLsizei, _ programs :UnsafePointer<GLuint>, _ residences :UnsafeMutablePointer<GLboolean>) -> GLboolean {return glAreProgramsResidentNV_P(n, programs, residences)}
var glAreProgramsResidentNV_P:@convention(c)(GLsizei, UnsafePointer<GLuint>, UnsafeMutablePointer<GLboolean>) -> GLboolean = glAreProgramsResidentNV_L
public func glAreTexturesResident(_ n :GLsizei, _ textures :UnsafePointer<GLuint>, _ residences :UnsafeMutablePointer<GLboolean>) -> GLboolean {return glAreTexturesResident_P(n, textures, residences)}
var glAreTexturesResident_P:@convention(c)(GLsizei, UnsafePointer<GLuint>, UnsafeMutablePointer<GLboolean>) -> GLboolean = glAreTexturesResident_L
public func glAreTexturesResidentEXT(_ n :GLsizei, _ textures :UnsafePointer<GLuint>, _ residences :UnsafeMutablePointer<GLboolean>) -> GLboolean {return glAreTexturesResidentEXT_P(n, textures, residences)}
var glAreTexturesResidentEXT_P:@convention(c)(GLsizei, UnsafePointer<GLuint>, UnsafeMutablePointer<GLboolean>) -> GLboolean = glAreTexturesResidentEXT_L
public func glArrayElement(_ i :GLint) -> Void {return glArrayElement_P(i)}
var glArrayElement_P:@convention(c)(GLint) -> Void = glArrayElement_L
public func glArrayElementEXT(_ i :GLint) -> Void {return glArrayElementEXT_P(i)}
var glArrayElementEXT_P:@convention(c)(GLint) -> Void = glArrayElementEXT_L
public func glArrayObjectATI(_ array :GLenum, _ size :GLint, _ type :GLenum, _ stride :GLsizei, _ buffer :GLuint, _ offset :GLuint) -> Void {return glArrayObjectATI_P(array, size, type, stride, buffer, offset)}
var glArrayObjectATI_P:@convention(c)(GLenum, GLint, GLenum, GLsizei, GLuint, GLuint) -> Void = glArrayObjectATI_L
public func glAsyncMarkerSGIX(_ marker :GLuint) -> Void {return glAsyncMarkerSGIX_P(marker)}
var glAsyncMarkerSGIX_P:@convention(c)(GLuint) -> Void = glAsyncMarkerSGIX_L
public func glAttachObjectARB(_ containerObj :GLhandleARB, _ obj :GLhandleARB) -> Void {return glAttachObjectARB_P(containerObj, obj)}
var glAttachObjectARB_P:@convention(c)(GLhandleARB, GLhandleARB) -> Void = glAttachObjectARB_L
public func glAttachShader(_ program :GLuint, _ shader :GLuint) -> Void {return glAttachShader_P(program, shader)}
var glAttachShader_P:@convention(c)(GLuint, GLuint) -> Void = glAttachShader_L
public func glBegin(_ mode :GLenum) -> Void {return glBegin_P(mode)}
var glBegin_P:@convention(c)(GLenum) -> Void = glBegin_L
public func glBeginConditionalRender(_ id :GLuint, _ mode :GLenum) -> Void {return glBeginConditionalRender_P(id, mode)}
var glBeginConditionalRender_P:@convention(c)(GLuint, GLenum) -> Void = glBeginConditionalRender_L
public func glBeginConditionalRenderNV(_ id :GLuint, _ mode :GLenum) -> Void {return glBeginConditionalRenderNV_P(id, mode)}
var glBeginConditionalRenderNV_P:@convention(c)(GLuint, GLenum) -> Void = glBeginConditionalRenderNV_L
public func glBeginConditionalRenderNVX(_ id :GLuint) -> Void {return glBeginConditionalRenderNVX_P(id)}
var glBeginConditionalRenderNVX_P:@convention(c)(GLuint) -> Void = glBeginConditionalRenderNVX_L
public func glBeginFragmentShaderATI() -> Void {return glBeginFragmentShaderATI_P()}
var glBeginFragmentShaderATI_P:@convention(c)() -> Void = glBeginFragmentShaderATI_L
public func glBeginOcclusionQueryNV(_ id :GLuint) -> Void {return glBeginOcclusionQueryNV_P(id)}
var glBeginOcclusionQueryNV_P:@convention(c)(GLuint) -> Void = glBeginOcclusionQueryNV_L
public func glBeginPerfMonitorAMD(_ monitor :GLuint) -> Void {return glBeginPerfMonitorAMD_P(monitor)}
var glBeginPerfMonitorAMD_P:@convention(c)(GLuint) -> Void = glBeginPerfMonitorAMD_L
public func glBeginPerfQueryINTEL(_ queryHandle :GLuint) -> Void {return glBeginPerfQueryINTEL_P(queryHandle)}
var glBeginPerfQueryINTEL_P:@convention(c)(GLuint) -> Void = glBeginPerfQueryINTEL_L
public func glBeginQuery(_ target :GLenum, _ id :GLuint) -> Void {return glBeginQuery_P(target, id)}
var glBeginQuery_P:@convention(c)(GLenum, GLuint) -> Void = glBeginQuery_L
public func glBeginQueryARB(_ target :GLenum, _ id :GLuint) -> Void {return glBeginQueryARB_P(target, id)}
var glBeginQueryARB_P:@convention(c)(GLenum, GLuint) -> Void = glBeginQueryARB_L
public func glBeginQueryEXT(_ target :GLenum, _ id :GLuint) -> Void {return glBeginQueryEXT_P(target, id)}
var glBeginQueryEXT_P:@convention(c)(GLenum, GLuint) -> Void = glBeginQueryEXT_L
public func glBeginQueryIndexed(_ target :GLenum, _ index :GLuint, _ id :GLuint) -> Void {return glBeginQueryIndexed_P(target, index, id)}
var glBeginQueryIndexed_P:@convention(c)(GLenum, GLuint, GLuint) -> Void = glBeginQueryIndexed_L
public func glBeginTransformFeedback(_ primitiveMode :GLenum) -> Void {return glBeginTransformFeedback_P(primitiveMode)}
var glBeginTransformFeedback_P:@convention(c)(GLenum) -> Void = glBeginTransformFeedback_L
public func glBeginTransformFeedbackEXT(_ primitiveMode :GLenum) -> Void {return glBeginTransformFeedbackEXT_P(primitiveMode)}
var glBeginTransformFeedbackEXT_P:@convention(c)(GLenum) -> Void = glBeginTransformFeedbackEXT_L
public func glBeginTransformFeedbackNV(_ primitiveMode :GLenum) -> Void {return glBeginTransformFeedbackNV_P(primitiveMode)}
var glBeginTransformFeedbackNV_P:@convention(c)(GLenum) -> Void = glBeginTransformFeedbackNV_L
public func glBeginVertexShaderEXT() -> Void {return glBeginVertexShaderEXT_P()}
var glBeginVertexShaderEXT_P:@convention(c)() -> Void = glBeginVertexShaderEXT_L
public func glBeginVideoCaptureNV(_ video_capture_slot :GLuint) -> Void {return glBeginVideoCaptureNV_P(video_capture_slot)}
var glBeginVideoCaptureNV_P:@convention(c)(GLuint) -> Void = glBeginVideoCaptureNV_L
public func glBindAttribLocation(_ program :GLuint, _ index :GLuint, _ name :UnsafePointer<GLchar>) -> Void {return glBindAttribLocation_P(program, index, name)}
var glBindAttribLocation_P:@convention(c)(GLuint, GLuint, UnsafePointer<GLchar>) -> Void = glBindAttribLocation_L
public func glBindAttribLocationARB(_ programObj :GLhandleARB, _ index :GLuint, _ name :UnsafePointer<GLcharARB>) -> Void {return glBindAttribLocationARB_P(programObj, index, name)}
var glBindAttribLocationARB_P:@convention(c)(GLhandleARB, GLuint, UnsafePointer<GLcharARB>) -> Void = glBindAttribLocationARB_L
public func glBindBuffer(_ target :GLenum, _ buffer :GLuint) -> Void {return glBindBuffer_P(target, buffer)}
var glBindBuffer_P:@convention(c)(GLenum, GLuint) -> Void = glBindBuffer_L
public func glBindBufferARB(_ target :GLenum, _ buffer :GLuint) -> Void {return glBindBufferARB_P(target, buffer)}
var glBindBufferARB_P:@convention(c)(GLenum, GLuint) -> Void = glBindBufferARB_L
public func glBindBufferBase(_ target :GLenum, _ index :GLuint, _ buffer :GLuint) -> Void {return glBindBufferBase_P(target, index, buffer)}
var glBindBufferBase_P:@convention(c)(GLenum, GLuint, GLuint) -> Void = glBindBufferBase_L
public func glBindBufferBaseEXT(_ target :GLenum, _ index :GLuint, _ buffer :GLuint) -> Void {return glBindBufferBaseEXT_P(target, index, buffer)}
var glBindBufferBaseEXT_P:@convention(c)(GLenum, GLuint, GLuint) -> Void = glBindBufferBaseEXT_L
public func glBindBufferBaseNV(_ target :GLenum, _ index :GLuint, _ buffer :GLuint) -> Void {return glBindBufferBaseNV_P(target, index, buffer)}
var glBindBufferBaseNV_P:@convention(c)(GLenum, GLuint, GLuint) -> Void = glBindBufferBaseNV_L
public func glBindBufferOffsetEXT(_ target :GLenum, _ index :GLuint, _ buffer :GLuint, _ offset :GLintptr) -> Void {return glBindBufferOffsetEXT_P(target, index, buffer, offset)}
var glBindBufferOffsetEXT_P:@convention(c)(GLenum, GLuint, GLuint, GLintptr) -> Void = glBindBufferOffsetEXT_L
public func glBindBufferOffsetNV(_ target :GLenum, _ index :GLuint, _ buffer :GLuint, _ offset :GLintptr) -> Void {return glBindBufferOffsetNV_P(target, index, buffer, offset)}
var glBindBufferOffsetNV_P:@convention(c)(GLenum, GLuint, GLuint, GLintptr) -> Void = glBindBufferOffsetNV_L
public func glBindBufferRange(_ target :GLenum, _ index :GLuint, _ buffer :GLuint, _ offset :GLintptr, _ size :GLsizeiptr) -> Void {return glBindBufferRange_P(target, index, buffer, offset, size)}
var glBindBufferRange_P:@convention(c)(GLenum, GLuint, GLuint, GLintptr, GLsizeiptr) -> Void = glBindBufferRange_L
public func glBindBufferRangeEXT(_ target :GLenum, _ index :GLuint, _ buffer :GLuint, _ offset :GLintptr, _ size :GLsizeiptr) -> Void {return glBindBufferRangeEXT_P(target, index, buffer, offset, size)}
var glBindBufferRangeEXT_P:@convention(c)(GLenum, GLuint, GLuint, GLintptr, GLsizeiptr) -> Void = glBindBufferRangeEXT_L
public func glBindBufferRangeNV(_ target :GLenum, _ index :GLuint, _ buffer :GLuint, _ offset :GLintptr, _ size :GLsizeiptr) -> Void {return glBindBufferRangeNV_P(target, index, buffer, offset, size)}
var glBindBufferRangeNV_P:@convention(c)(GLenum, GLuint, GLuint, GLintptr, GLsizeiptr) -> Void = glBindBufferRangeNV_L
public func glBindBuffersBase(_ target :GLenum, _ first :GLuint, _ count :GLsizei, _ buffers :UnsafePointer<GLuint>) -> Void {return glBindBuffersBase_P(target, first, count, buffers)}
var glBindBuffersBase_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLuint>) -> Void = glBindBuffersBase_L
public func glBindBuffersRange(_ target :GLenum, _ first :GLuint, _ count :GLsizei, _ buffers :UnsafePointer<GLuint>, _ offsets :UnsafePointer<GLintptr>, _ sizes :UnsafePointer<GLsizeiptr>) -> Void {return glBindBuffersRange_P(target, first, count, buffers, offsets, sizes)}
var glBindBuffersRange_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLuint>, UnsafePointer<GLintptr>, UnsafePointer<GLsizeiptr>) -> Void = glBindBuffersRange_L
public func glBindFragDataLocation(_ program :GLuint, _ color :GLuint, _ name :UnsafePointer<GLchar>) -> Void {return glBindFragDataLocation_P(program, color, name)}
var glBindFragDataLocation_P:@convention(c)(GLuint, GLuint, UnsafePointer<GLchar>) -> Void = glBindFragDataLocation_L
public func glBindFragDataLocationEXT(_ program :GLuint, _ color :GLuint, _ name :UnsafePointer<GLchar>) -> Void {return glBindFragDataLocationEXT_P(program, color, name)}
var glBindFragDataLocationEXT_P:@convention(c)(GLuint, GLuint, UnsafePointer<GLchar>) -> Void = glBindFragDataLocationEXT_L
public func glBindFragDataLocationIndexed(_ program :GLuint, _ colorNumber :GLuint, _ index :GLuint, _ name :UnsafePointer<GLchar>) -> Void {return glBindFragDataLocationIndexed_P(program, colorNumber, index, name)}
var glBindFragDataLocationIndexed_P:@convention(c)(GLuint, GLuint, GLuint, UnsafePointer<GLchar>) -> Void = glBindFragDataLocationIndexed_L
public func glBindFragDataLocationIndexedEXT(_ program :GLuint, _ colorNumber :GLuint, _ index :GLuint, _ name :UnsafePointer<GLchar>) -> Void {return glBindFragDataLocationIndexedEXT_P(program, colorNumber, index, name)}
var glBindFragDataLocationIndexedEXT_P:@convention(c)(GLuint, GLuint, GLuint, UnsafePointer<GLchar>) -> Void = glBindFragDataLocationIndexedEXT_L
public func glBindFragmentShaderATI(_ id :GLuint) -> Void {return glBindFragmentShaderATI_P(id)}
var glBindFragmentShaderATI_P:@convention(c)(GLuint) -> Void = glBindFragmentShaderATI_L
public func glBindFramebuffer(_ target :GLenum, _ framebuffer :GLuint) -> Void {return glBindFramebuffer_P(target, framebuffer)}
var glBindFramebuffer_P:@convention(c)(GLenum, GLuint) -> Void = glBindFramebuffer_L
public func glBindFramebufferEXT(_ target :GLenum, _ framebuffer :GLuint) -> Void {return glBindFramebufferEXT_P(target, framebuffer)}
var glBindFramebufferEXT_P:@convention(c)(GLenum, GLuint) -> Void = glBindFramebufferEXT_L
public func glBindFramebufferOES(_ target :GLenum, _ framebuffer :GLuint) -> Void {return glBindFramebufferOES_P(target, framebuffer)}
var glBindFramebufferOES_P:@convention(c)(GLenum, GLuint) -> Void = glBindFramebufferOES_L
public func glBindImageTexture(_ unit :GLuint, _ texture :GLuint, _ level :GLint, _ layered :GLboolean, _ layer :GLint, _ access :GLenum, _ format :GLenum) -> Void {return glBindImageTexture_P(unit, texture, level, layered, layer, access, format)}
var glBindImageTexture_P:@convention(c)(GLuint, GLuint, GLint, GLboolean, GLint, GLenum, GLenum) -> Void = glBindImageTexture_L
public func glBindImageTextureEXT(_ index :GLuint, _ texture :GLuint, _ level :GLint, _ layered :GLboolean, _ layer :GLint, _ access :GLenum, _ format :GLint) -> Void {return glBindImageTextureEXT_P(index, texture, level, layered, layer, access, format)}
var glBindImageTextureEXT_P:@convention(c)(GLuint, GLuint, GLint, GLboolean, GLint, GLenum, GLint) -> Void = glBindImageTextureEXT_L
public func glBindImageTextures(_ first :GLuint, _ count :GLsizei, _ textures :UnsafePointer<GLuint>) -> Void {return glBindImageTextures_P(first, count, textures)}
var glBindImageTextures_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLuint>) -> Void = glBindImageTextures_L
public func glBindLightParameterEXT(_ light :GLenum, _ value :GLenum) -> GLuint {return glBindLightParameterEXT_P(light, value)}
var glBindLightParameterEXT_P:@convention(c)(GLenum, GLenum) -> GLuint = glBindLightParameterEXT_L
public func glBindMaterialParameterEXT(_ face :GLenum, _ value :GLenum) -> GLuint {return glBindMaterialParameterEXT_P(face, value)}
var glBindMaterialParameterEXT_P:@convention(c)(GLenum, GLenum) -> GLuint = glBindMaterialParameterEXT_L
public func glBindMultiTextureEXT(_ texunit :GLenum, _ target :GLenum, _ texture :GLuint) -> Void {return glBindMultiTextureEXT_P(texunit, target, texture)}
var glBindMultiTextureEXT_P:@convention(c)(GLenum, GLenum, GLuint) -> Void = glBindMultiTextureEXT_L
public func glBindParameterEXT(_ value :GLenum) -> GLuint {return glBindParameterEXT_P(value)}
var glBindParameterEXT_P:@convention(c)(GLenum) -> GLuint = glBindParameterEXT_L
public func glBindProgramARB(_ target :GLenum, _ program :GLuint) -> Void {return glBindProgramARB_P(target, program)}
var glBindProgramARB_P:@convention(c)(GLenum, GLuint) -> Void = glBindProgramARB_L
public func glBindProgramNV(_ target :GLenum, _ id :GLuint) -> Void {return glBindProgramNV_P(target, id)}
var glBindProgramNV_P:@convention(c)(GLenum, GLuint) -> Void = glBindProgramNV_L
public func glBindProgramPipeline(_ pipeline :GLuint) -> Void {return glBindProgramPipeline_P(pipeline)}
var glBindProgramPipeline_P:@convention(c)(GLuint) -> Void = glBindProgramPipeline_L
public func glBindProgramPipelineEXT(_ pipeline :GLuint) -> Void {return glBindProgramPipelineEXT_P(pipeline)}
var glBindProgramPipelineEXT_P:@convention(c)(GLuint) -> Void = glBindProgramPipelineEXT_L
public func glBindRenderbuffer(_ target :GLenum, _ renderbuffer :GLuint) -> Void {return glBindRenderbuffer_P(target, renderbuffer)}
var glBindRenderbuffer_P:@convention(c)(GLenum, GLuint) -> Void = glBindRenderbuffer_L
public func glBindRenderbufferEXT(_ target :GLenum, _ renderbuffer :GLuint) -> Void {return glBindRenderbufferEXT_P(target, renderbuffer)}
var glBindRenderbufferEXT_P:@convention(c)(GLenum, GLuint) -> Void = glBindRenderbufferEXT_L
public func glBindRenderbufferOES(_ target :GLenum, _ renderbuffer :GLuint) -> Void {return glBindRenderbufferOES_P(target, renderbuffer)}
var glBindRenderbufferOES_P:@convention(c)(GLenum, GLuint) -> Void = glBindRenderbufferOES_L
public func glBindSampler(_ unit :GLuint, _ sampler :GLuint) -> Void {return glBindSampler_P(unit, sampler)}
var glBindSampler_P:@convention(c)(GLuint, GLuint) -> Void = glBindSampler_L
public func glBindSamplers(_ first :GLuint, _ count :GLsizei, _ samplers :UnsafePointer<GLuint>) -> Void {return glBindSamplers_P(first, count, samplers)}
var glBindSamplers_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLuint>) -> Void = glBindSamplers_L
public func glBindTexGenParameterEXT(_ unit :GLenum, _ coord :GLenum, _ value :GLenum) -> GLuint {return glBindTexGenParameterEXT_P(unit, coord, value)}
var glBindTexGenParameterEXT_P:@convention(c)(GLenum, GLenum, GLenum) -> GLuint = glBindTexGenParameterEXT_L
public func glBindTexture(_ target :GLenum, _ texture :GLuint) -> Void {return glBindTexture_P(target, texture)}
var glBindTexture_P:@convention(c)(GLenum, GLuint) -> Void = glBindTexture_L
public func glBindTextureEXT(_ target :GLenum, _ texture :GLuint) -> Void {return glBindTextureEXT_P(target, texture)}
var glBindTextureEXT_P:@convention(c)(GLenum, GLuint) -> Void = glBindTextureEXT_L
public func glBindTextureUnit(_ unit :GLuint, _ texture :GLuint) -> Void {return glBindTextureUnit_P(unit, texture)}
var glBindTextureUnit_P:@convention(c)(GLuint, GLuint) -> Void = glBindTextureUnit_L
public func glBindTextureUnitParameterEXT(_ unit :GLenum, _ value :GLenum) -> GLuint {return glBindTextureUnitParameterEXT_P(unit, value)}
var glBindTextureUnitParameterEXT_P:@convention(c)(GLenum, GLenum) -> GLuint = glBindTextureUnitParameterEXT_L
public func glBindTextures(_ first :GLuint, _ count :GLsizei, _ textures :UnsafePointer<GLuint>) -> Void {return glBindTextures_P(first, count, textures)}
var glBindTextures_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLuint>) -> Void = glBindTextures_L
public func glBindTransformFeedback(_ target :GLenum, _ id :GLuint) -> Void {return glBindTransformFeedback_P(target, id)}
var glBindTransformFeedback_P:@convention(c)(GLenum, GLuint) -> Void = glBindTransformFeedback_L
public func glBindTransformFeedbackNV(_ target :GLenum, _ id :GLuint) -> Void {return glBindTransformFeedbackNV_P(target, id)}
var glBindTransformFeedbackNV_P:@convention(c)(GLenum, GLuint) -> Void = glBindTransformFeedbackNV_L
public func glBindVertexArray(_ array :GLuint) -> Void {return glBindVertexArray_P(array)}
var glBindVertexArray_P:@convention(c)(GLuint) -> Void = glBindVertexArray_L
public func glBindVertexArrayAPPLE(_ array :GLuint) -> Void {return glBindVertexArrayAPPLE_P(array)}
var glBindVertexArrayAPPLE_P:@convention(c)(GLuint) -> Void = glBindVertexArrayAPPLE_L
public func glBindVertexArrayOES(_ array :GLuint) -> Void {return glBindVertexArrayOES_P(array)}
var glBindVertexArrayOES_P:@convention(c)(GLuint) -> Void = glBindVertexArrayOES_L
public func glBindVertexBuffer(_ bindingindex :GLuint, _ buffer :GLuint, _ offset :GLintptr, _ stride :GLsizei) -> Void {return glBindVertexBuffer_P(bindingindex, buffer, offset, stride)}
var glBindVertexBuffer_P:@convention(c)(GLuint, GLuint, GLintptr, GLsizei) -> Void = glBindVertexBuffer_L
public func glBindVertexBuffers(_ first :GLuint, _ count :GLsizei, _ buffers :UnsafePointer<GLuint>, _ offsets :UnsafePointer<GLintptr>, _ strides :UnsafePointer<GLsizei>) -> Void {return glBindVertexBuffers_P(first, count, buffers, offsets, strides)}
var glBindVertexBuffers_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLuint>, UnsafePointer<GLintptr>, UnsafePointer<GLsizei>) -> Void = glBindVertexBuffers_L
public func glBindVertexShaderEXT(_ id :GLuint) -> Void {return glBindVertexShaderEXT_P(id)}
var glBindVertexShaderEXT_P:@convention(c)(GLuint) -> Void = glBindVertexShaderEXT_L
public func glBindVideoCaptureStreamBufferNV(_ video_capture_slot :GLuint, _ stream :GLuint, _ frame_region :GLenum, _ offset :GLintptrARB) -> Void {return glBindVideoCaptureStreamBufferNV_P(video_capture_slot, stream, frame_region, offset)}
var glBindVideoCaptureStreamBufferNV_P:@convention(c)(GLuint, GLuint, GLenum, GLintptrARB) -> Void = glBindVideoCaptureStreamBufferNV_L
public func glBindVideoCaptureStreamTextureNV(_ video_capture_slot :GLuint, _ stream :GLuint, _ frame_region :GLenum, _ target :GLenum, _ texture :GLuint) -> Void {return glBindVideoCaptureStreamTextureNV_P(video_capture_slot, stream, frame_region, target, texture)}
var glBindVideoCaptureStreamTextureNV_P:@convention(c)(GLuint, GLuint, GLenum, GLenum, GLuint) -> Void = glBindVideoCaptureStreamTextureNV_L
public func glBinormal3bEXT(_ bx :GLbyte, _ by :GLbyte, _ bz :GLbyte) -> Void {return glBinormal3bEXT_P(bx, by, bz)}
var glBinormal3bEXT_P:@convention(c)(GLbyte, GLbyte, GLbyte) -> Void = glBinormal3bEXT_L
public func glBinormal3bvEXT(_ v :UnsafePointer<GLbyte>) -> Void {return glBinormal3bvEXT_P(v)}
var glBinormal3bvEXT_P:@convention(c)(UnsafePointer<GLbyte>) -> Void = glBinormal3bvEXT_L
public func glBinormal3dEXT(_ bx :GLdouble, _ by :GLdouble, _ bz :GLdouble) -> Void {return glBinormal3dEXT_P(bx, by, bz)}
var glBinormal3dEXT_P:@convention(c)(GLdouble, GLdouble, GLdouble) -> Void = glBinormal3dEXT_L
public func glBinormal3dvEXT(_ v :UnsafePointer<GLdouble>) -> Void {return glBinormal3dvEXT_P(v)}
var glBinormal3dvEXT_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glBinormal3dvEXT_L
public func glBinormal3fEXT(_ bx :GLfloat, _ by :GLfloat, _ bz :GLfloat) -> Void {return glBinormal3fEXT_P(bx, by, bz)}
var glBinormal3fEXT_P:@convention(c)(GLfloat, GLfloat, GLfloat) -> Void = glBinormal3fEXT_L
public func glBinormal3fvEXT(_ v :UnsafePointer<GLfloat>) -> Void {return glBinormal3fvEXT_P(v)}
var glBinormal3fvEXT_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glBinormal3fvEXT_L
public func glBinormal3iEXT(_ bx :GLint, _ by :GLint, _ bz :GLint) -> Void {return glBinormal3iEXT_P(bx, by, bz)}
var glBinormal3iEXT_P:@convention(c)(GLint, GLint, GLint) -> Void = glBinormal3iEXT_L
public func glBinormal3ivEXT(_ v :UnsafePointer<GLint>) -> Void {return glBinormal3ivEXT_P(v)}
var glBinormal3ivEXT_P:@convention(c)(UnsafePointer<GLint>) -> Void = glBinormal3ivEXT_L
public func glBinormal3sEXT(_ bx :GLshort, _ by :GLshort, _ bz :GLshort) -> Void {return glBinormal3sEXT_P(bx, by, bz)}
var glBinormal3sEXT_P:@convention(c)(GLshort, GLshort, GLshort) -> Void = glBinormal3sEXT_L
public func glBinormal3svEXT(_ v :UnsafePointer<GLshort>) -> Void {return glBinormal3svEXT_P(v)}
var glBinormal3svEXT_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glBinormal3svEXT_L
public func glBinormalPointerEXT(_ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glBinormalPointerEXT_P(type, stride, pointer)}
var glBinormalPointerEXT_P:@convention(c)(GLenum, GLsizei, UnsafeRawPointer) -> Void = glBinormalPointerEXT_L
public func glBitmap(_ width :GLsizei, _ height :GLsizei, _ xorig :GLfloat, _ yorig :GLfloat, _ xmove :GLfloat, _ ymove :GLfloat, _ bitmap :UnsafePointer<GLubyte>) -> Void {return glBitmap_P(width, height, xorig, yorig, xmove, ymove, bitmap)}
var glBitmap_P:@convention(c)(GLsizei, GLsizei, GLfloat, GLfloat, GLfloat, GLfloat, UnsafePointer<GLubyte>) -> Void = glBitmap_L
public func glBitmapxOES(_ width :GLsizei, _ height :GLsizei, _ xorig :GLfixed, _ yorig :GLfixed, _ xmove :GLfixed, _ ymove :GLfixed, _ bitmap :UnsafePointer<GLubyte>) -> Void {return glBitmapxOES_P(width, height, xorig, yorig, xmove, ymove, bitmap)}
var glBitmapxOES_P:@convention(c)(GLsizei, GLsizei, GLfixed, GLfixed, GLfixed, GLfixed, UnsafePointer<GLubyte>) -> Void = glBitmapxOES_L
public func glBlendBarrier() -> Void {return glBlendBarrier_P()}
var glBlendBarrier_P:@convention(c)() -> Void = glBlendBarrier_L
public func glBlendBarrierKHR() -> Void {return glBlendBarrierKHR_P()}
var glBlendBarrierKHR_P:@convention(c)() -> Void = glBlendBarrierKHR_L
public func glBlendBarrierNV() -> Void {return glBlendBarrierNV_P()}
var glBlendBarrierNV_P:@convention(c)() -> Void = glBlendBarrierNV_L
public func glBlendColor(_ red :GLfloat, _ green :GLfloat, _ blue :GLfloat, _ alpha :GLfloat) -> Void {return glBlendColor_P(red, green, blue, alpha)}
var glBlendColor_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glBlendColor_L
public func glBlendColorEXT(_ red :GLfloat, _ green :GLfloat, _ blue :GLfloat, _ alpha :GLfloat) -> Void {return glBlendColorEXT_P(red, green, blue, alpha)}
var glBlendColorEXT_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glBlendColorEXT_L
public func glBlendColorxOES(_ red :GLfixed, _ green :GLfixed, _ blue :GLfixed, _ alpha :GLfixed) -> Void {return glBlendColorxOES_P(red, green, blue, alpha)}
var glBlendColorxOES_P:@convention(c)(GLfixed, GLfixed, GLfixed, GLfixed) -> Void = glBlendColorxOES_L
public func glBlendEquation(_ mode :GLenum) -> Void {return glBlendEquation_P(mode)}
var glBlendEquation_P:@convention(c)(GLenum) -> Void = glBlendEquation_L
public func glBlendEquationEXT(_ mode :GLenum) -> Void {return glBlendEquationEXT_P(mode)}
var glBlendEquationEXT_P:@convention(c)(GLenum) -> Void = glBlendEquationEXT_L
public func glBlendEquationIndexedAMD(_ buf :GLuint, _ mode :GLenum) -> Void {return glBlendEquationIndexedAMD_P(buf, mode)}
var glBlendEquationIndexedAMD_P:@convention(c)(GLuint, GLenum) -> Void = glBlendEquationIndexedAMD_L
public func glBlendEquationOES(_ mode :GLenum) -> Void {return glBlendEquationOES_P(mode)}
var glBlendEquationOES_P:@convention(c)(GLenum) -> Void = glBlendEquationOES_L
public func glBlendEquationSeparate(_ modeRGB :GLenum, _ modeAlpha :GLenum) -> Void {return glBlendEquationSeparate_P(modeRGB, modeAlpha)}
var glBlendEquationSeparate_P:@convention(c)(GLenum, GLenum) -> Void = glBlendEquationSeparate_L
public func glBlendEquationSeparateEXT(_ modeRGB :GLenum, _ modeAlpha :GLenum) -> Void {return glBlendEquationSeparateEXT_P(modeRGB, modeAlpha)}
var glBlendEquationSeparateEXT_P:@convention(c)(GLenum, GLenum) -> Void = glBlendEquationSeparateEXT_L
public func glBlendEquationSeparateIndexedAMD(_ buf :GLuint, _ modeRGB :GLenum, _ modeAlpha :GLenum) -> Void {return glBlendEquationSeparateIndexedAMD_P(buf, modeRGB, modeAlpha)}
var glBlendEquationSeparateIndexedAMD_P:@convention(c)(GLuint, GLenum, GLenum) -> Void = glBlendEquationSeparateIndexedAMD_L
public func glBlendEquationSeparateOES(_ modeRGB :GLenum, _ modeAlpha :GLenum) -> Void {return glBlendEquationSeparateOES_P(modeRGB, modeAlpha)}
var glBlendEquationSeparateOES_P:@convention(c)(GLenum, GLenum) -> Void = glBlendEquationSeparateOES_L
public func glBlendEquationSeparatei(_ buf :GLuint, _ modeRGB :GLenum, _ modeAlpha :GLenum) -> Void {return glBlendEquationSeparatei_P(buf, modeRGB, modeAlpha)}
var glBlendEquationSeparatei_P:@convention(c)(GLuint, GLenum, GLenum) -> Void = glBlendEquationSeparatei_L
public func glBlendEquationSeparateiARB(_ buf :GLuint, _ modeRGB :GLenum, _ modeAlpha :GLenum) -> Void {return glBlendEquationSeparateiARB_P(buf, modeRGB, modeAlpha)}
var glBlendEquationSeparateiARB_P:@convention(c)(GLuint, GLenum, GLenum) -> Void = glBlendEquationSeparateiARB_L
public func glBlendEquationSeparateiEXT(_ buf :GLuint, _ modeRGB :GLenum, _ modeAlpha :GLenum) -> Void {return glBlendEquationSeparateiEXT_P(buf, modeRGB, modeAlpha)}
var glBlendEquationSeparateiEXT_P:@convention(c)(GLuint, GLenum, GLenum) -> Void = glBlendEquationSeparateiEXT_L
public func glBlendEquationSeparateiOES(_ buf :GLuint, _ modeRGB :GLenum, _ modeAlpha :GLenum) -> Void {return glBlendEquationSeparateiOES_P(buf, modeRGB, modeAlpha)}
var glBlendEquationSeparateiOES_P:@convention(c)(GLuint, GLenum, GLenum) -> Void = glBlendEquationSeparateiOES_L
public func glBlendEquationi(_ buf :GLuint, _ mode :GLenum) -> Void {return glBlendEquationi_P(buf, mode)}
var glBlendEquationi_P:@convention(c)(GLuint, GLenum) -> Void = glBlendEquationi_L
public func glBlendEquationiARB(_ buf :GLuint, _ mode :GLenum) -> Void {return glBlendEquationiARB_P(buf, mode)}
var glBlendEquationiARB_P:@convention(c)(GLuint, GLenum) -> Void = glBlendEquationiARB_L
public func glBlendEquationiEXT(_ buf :GLuint, _ mode :GLenum) -> Void {return glBlendEquationiEXT_P(buf, mode)}
var glBlendEquationiEXT_P:@convention(c)(GLuint, GLenum) -> Void = glBlendEquationiEXT_L
public func glBlendEquationiOES(_ buf :GLuint, _ mode :GLenum) -> Void {return glBlendEquationiOES_P(buf, mode)}
var glBlendEquationiOES_P:@convention(c)(GLuint, GLenum) -> Void = glBlendEquationiOES_L
public func glBlendFunc(_ sfactor :GLenum, _ dfactor :GLenum) -> Void {return glBlendFunc_P(sfactor, dfactor)}
var glBlendFunc_P:@convention(c)(GLenum, GLenum) -> Void = glBlendFunc_L
public func glBlendFuncIndexedAMD(_ buf :GLuint, _ src :GLenum, _ dst :GLenum) -> Void {return glBlendFuncIndexedAMD_P(buf, src, dst)}
var glBlendFuncIndexedAMD_P:@convention(c)(GLuint, GLenum, GLenum) -> Void = glBlendFuncIndexedAMD_L
public func glBlendFuncSeparate(_ sfactorRGB :GLenum, _ dfactorRGB :GLenum, _ sfactorAlpha :GLenum, _ dfactorAlpha :GLenum) -> Void {return glBlendFuncSeparate_P(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)}
var glBlendFuncSeparate_P:@convention(c)(GLenum, GLenum, GLenum, GLenum) -> Void = glBlendFuncSeparate_L
public func glBlendFuncSeparateEXT(_ sfactorRGB :GLenum, _ dfactorRGB :GLenum, _ sfactorAlpha :GLenum, _ dfactorAlpha :GLenum) -> Void {return glBlendFuncSeparateEXT_P(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)}
var glBlendFuncSeparateEXT_P:@convention(c)(GLenum, GLenum, GLenum, GLenum) -> Void = glBlendFuncSeparateEXT_L
public func glBlendFuncSeparateINGR(_ sfactorRGB :GLenum, _ dfactorRGB :GLenum, _ sfactorAlpha :GLenum, _ dfactorAlpha :GLenum) -> Void {return glBlendFuncSeparateINGR_P(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)}
var glBlendFuncSeparateINGR_P:@convention(c)(GLenum, GLenum, GLenum, GLenum) -> Void = glBlendFuncSeparateINGR_L
public func glBlendFuncSeparateIndexedAMD(_ buf :GLuint, _ srcRGB :GLenum, _ dstRGB :GLenum, _ srcAlpha :GLenum, _ dstAlpha :GLenum) -> Void {return glBlendFuncSeparateIndexedAMD_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)}
var glBlendFuncSeparateIndexedAMD_P:@convention(c)(GLuint, GLenum, GLenum, GLenum, GLenum) -> Void = glBlendFuncSeparateIndexedAMD_L
public func glBlendFuncSeparateOES(_ srcRGB :GLenum, _ dstRGB :GLenum, _ srcAlpha :GLenum, _ dstAlpha :GLenum) -> Void {return glBlendFuncSeparateOES_P(srcRGB, dstRGB, srcAlpha, dstAlpha)}
var glBlendFuncSeparateOES_P:@convention(c)(GLenum, GLenum, GLenum, GLenum) -> Void = glBlendFuncSeparateOES_L
public func glBlendFuncSeparatei(_ buf :GLuint, _ srcRGB :GLenum, _ dstRGB :GLenum, _ srcAlpha :GLenum, _ dstAlpha :GLenum) -> Void {return glBlendFuncSeparatei_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)}
var glBlendFuncSeparatei_P:@convention(c)(GLuint, GLenum, GLenum, GLenum, GLenum) -> Void = glBlendFuncSeparatei_L
public func glBlendFuncSeparateiARB(_ buf :GLuint, _ srcRGB :GLenum, _ dstRGB :GLenum, _ srcAlpha :GLenum, _ dstAlpha :GLenum) -> Void {return glBlendFuncSeparateiARB_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)}
var glBlendFuncSeparateiARB_P:@convention(c)(GLuint, GLenum, GLenum, GLenum, GLenum) -> Void = glBlendFuncSeparateiARB_L
public func glBlendFuncSeparateiEXT(_ buf :GLuint, _ srcRGB :GLenum, _ dstRGB :GLenum, _ srcAlpha :GLenum, _ dstAlpha :GLenum) -> Void {return glBlendFuncSeparateiEXT_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)}
var glBlendFuncSeparateiEXT_P:@convention(c)(GLuint, GLenum, GLenum, GLenum, GLenum) -> Void = glBlendFuncSeparateiEXT_L
public func glBlendFuncSeparateiOES(_ buf :GLuint, _ srcRGB :GLenum, _ dstRGB :GLenum, _ srcAlpha :GLenum, _ dstAlpha :GLenum) -> Void {return glBlendFuncSeparateiOES_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)}
var glBlendFuncSeparateiOES_P:@convention(c)(GLuint, GLenum, GLenum, GLenum, GLenum) -> Void = glBlendFuncSeparateiOES_L
public func glBlendFunci(_ buf :GLuint, _ src :GLenum, _ dst :GLenum) -> Void {return glBlendFunci_P(buf, src, dst)}
var glBlendFunci_P:@convention(c)(GLuint, GLenum, GLenum) -> Void = glBlendFunci_L
public func glBlendFunciARB(_ buf :GLuint, _ src :GLenum, _ dst :GLenum) -> Void {return glBlendFunciARB_P(buf, src, dst)}
var glBlendFunciARB_P:@convention(c)(GLuint, GLenum, GLenum) -> Void = glBlendFunciARB_L
public func glBlendFunciEXT(_ buf :GLuint, _ src :GLenum, _ dst :GLenum) -> Void {return glBlendFunciEXT_P(buf, src, dst)}
var glBlendFunciEXT_P:@convention(c)(GLuint, GLenum, GLenum) -> Void = glBlendFunciEXT_L
public func glBlendFunciOES(_ buf :GLuint, _ src :GLenum, _ dst :GLenum) -> Void {return glBlendFunciOES_P(buf, src, dst)}
var glBlendFunciOES_P:@convention(c)(GLuint, GLenum, GLenum) -> Void = glBlendFunciOES_L
public func glBlendParameteriNV(_ pname :GLenum, _ value :GLint) -> Void {return glBlendParameteriNV_P(pname, value)}
var glBlendParameteriNV_P:@convention(c)(GLenum, GLint) -> Void = glBlendParameteriNV_L
public func glBlitFramebuffer(_ srcX0 :GLint, _ srcY0 :GLint, _ srcX1 :GLint, _ srcY1 :GLint, _ dstX0 :GLint, _ dstY0 :GLint, _ dstX1 :GLint, _ dstY1 :GLint, _ mask :GLbitfield, _ filter :GLenum) -> Void {return glBlitFramebuffer_P(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)}
var glBlitFramebuffer_P:@convention(c)(GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum) -> Void = glBlitFramebuffer_L
public func glBlitFramebufferANGLE(_ srcX0 :GLint, _ srcY0 :GLint, _ srcX1 :GLint, _ srcY1 :GLint, _ dstX0 :GLint, _ dstY0 :GLint, _ dstX1 :GLint, _ dstY1 :GLint, _ mask :GLbitfield, _ filter :GLenum) -> Void {return glBlitFramebufferANGLE_P(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)}
var glBlitFramebufferANGLE_P:@convention(c)(GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum) -> Void = glBlitFramebufferANGLE_L
public func glBlitFramebufferEXT(_ srcX0 :GLint, _ srcY0 :GLint, _ srcX1 :GLint, _ srcY1 :GLint, _ dstX0 :GLint, _ dstY0 :GLint, _ dstX1 :GLint, _ dstY1 :GLint, _ mask :GLbitfield, _ filter :GLenum) -> Void {return glBlitFramebufferEXT_P(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)}
var glBlitFramebufferEXT_P:@convention(c)(GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum) -> Void = glBlitFramebufferEXT_L
public func glBlitFramebufferNV(_ srcX0 :GLint, _ srcY0 :GLint, _ srcX1 :GLint, _ srcY1 :GLint, _ dstX0 :GLint, _ dstY0 :GLint, _ dstX1 :GLint, _ dstY1 :GLint, _ mask :GLbitfield, _ filter :GLenum) -> Void {return glBlitFramebufferNV_P(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)}
var glBlitFramebufferNV_P:@convention(c)(GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum) -> Void = glBlitFramebufferNV_L
public func glBlitNamedFramebuffer(_ readFramebuffer :GLuint, _ drawFramebuffer :GLuint, _ srcX0 :GLint, _ srcY0 :GLint, _ srcX1 :GLint, _ srcY1 :GLint, _ dstX0 :GLint, _ dstY0 :GLint, _ dstX1 :GLint, _ dstY1 :GLint, _ mask :GLbitfield, _ filter :GLenum) -> Void {return glBlitNamedFramebuffer_P(readFramebuffer, drawFramebuffer, srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)}
var glBlitNamedFramebuffer_P:@convention(c)(GLuint, GLuint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum) -> Void = glBlitNamedFramebuffer_L
public func glBufferAddressRangeNV(_ pname :GLenum, _ index :GLuint, _ address :GLuint64EXT, _ length :GLsizeiptr) -> Void {return glBufferAddressRangeNV_P(pname, index, address, length)}
var glBufferAddressRangeNV_P:@convention(c)(GLenum, GLuint, GLuint64EXT, GLsizeiptr) -> Void = glBufferAddressRangeNV_L
public func glBufferData(_ target :GLenum, _ size :GLsizeiptr, _ data :UnsafeRawPointer, _ usage :GLenum) -> Void {return glBufferData_P(target, size, data, usage)}
var glBufferData_P:@convention(c)(GLenum, GLsizeiptr, UnsafeRawPointer, GLenum) -> Void = glBufferData_L
public func glBufferDataARB(_ target :GLenum, _ size :GLsizeiptrARB, _ data :UnsafeRawPointer, _ usage :GLenum) -> Void {return glBufferDataARB_P(target, size, data, usage)}
var glBufferDataARB_P:@convention(c)(GLenum, GLsizeiptrARB, UnsafeRawPointer, GLenum) -> Void = glBufferDataARB_L
public func glBufferPageCommitmentARB(_ target :GLenum, _ offset :GLintptr, _ size :GLsizeiptr, _ commit :GLboolean) -> Void {return glBufferPageCommitmentARB_P(target, offset, size, commit)}
var glBufferPageCommitmentARB_P:@convention(c)(GLenum, GLintptr, GLsizeiptr, GLboolean) -> Void = glBufferPageCommitmentARB_L
public func glBufferParameteriAPPLE(_ target :GLenum, _ pname :GLenum, _ param :GLint) -> Void {return glBufferParameteriAPPLE_P(target, pname, param)}
var glBufferParameteriAPPLE_P:@convention(c)(GLenum, GLenum, GLint) -> Void = glBufferParameteriAPPLE_L
public func glBufferStorage(_ target :GLenum, _ size :GLsizeiptr, _ data :UnsafeRawPointer, _ flags :GLbitfield) -> Void {return glBufferStorage_P(target, size, data, flags)}
var glBufferStorage_P:@convention(c)(GLenum, GLsizeiptr, UnsafeRawPointer, GLbitfield) -> Void = glBufferStorage_L
public func glBufferStorageEXT(_ target :GLenum, _ size :GLsizeiptr, _ data :UnsafeRawPointer, _ flags :GLbitfield) -> Void {return glBufferStorageEXT_P(target, size, data, flags)}
var glBufferStorageEXT_P:@convention(c)(GLenum, GLsizeiptr, UnsafeRawPointer, GLbitfield) -> Void = glBufferStorageEXT_L
public func glBufferSubData(_ target :GLenum, _ offset :GLintptr, _ size :GLsizeiptr, _ data :UnsafeRawPointer) -> Void {return glBufferSubData_P(target, offset, size, data)}
var glBufferSubData_P:@convention(c)(GLenum, GLintptr, GLsizeiptr, UnsafeRawPointer) -> Void = glBufferSubData_L
public func glBufferSubDataARB(_ target :GLenum, _ offset :GLintptrARB, _ size :GLsizeiptrARB, _ data :UnsafeRawPointer) -> Void {return glBufferSubDataARB_P(target, offset, size, data)}
var glBufferSubDataARB_P:@convention(c)(GLenum, GLintptrARB, GLsizeiptrARB, UnsafeRawPointer) -> Void = glBufferSubDataARB_L
public func glCallCommandListNV(_ list :GLuint) -> Void {return glCallCommandListNV_P(list)}
var glCallCommandListNV_P:@convention(c)(GLuint) -> Void = glCallCommandListNV_L
public func glCallList(_ list :GLuint) -> Void {return glCallList_P(list)}
var glCallList_P:@convention(c)(GLuint) -> Void = glCallList_L
public func glCallLists(_ n :GLsizei, _ type :GLenum, _ lists :UnsafeRawPointer) -> Void {return glCallLists_P(n, type, lists)}
var glCallLists_P:@convention(c)(GLsizei, GLenum, UnsafeRawPointer) -> Void = glCallLists_L
public func glCheckFramebufferStatus(_ target :GLenum) -> GLenum {return glCheckFramebufferStatus_P(target)}
var glCheckFramebufferStatus_P:@convention(c)(GLenum) -> GLenum = glCheckFramebufferStatus_L
public func glCheckFramebufferStatusEXT(_ target :GLenum) -> GLenum {return glCheckFramebufferStatusEXT_P(target)}
var glCheckFramebufferStatusEXT_P:@convention(c)(GLenum) -> GLenum = glCheckFramebufferStatusEXT_L
public func glCheckFramebufferStatusOES(_ target :GLenum) -> GLenum {return glCheckFramebufferStatusOES_P(target)}
var glCheckFramebufferStatusOES_P:@convention(c)(GLenum) -> GLenum = glCheckFramebufferStatusOES_L
public func glCheckNamedFramebufferStatus(_ framebuffer :GLuint, _ target :GLenum) -> GLenum {return glCheckNamedFramebufferStatus_P(framebuffer, target)}
var glCheckNamedFramebufferStatus_P:@convention(c)(GLuint, GLenum) -> GLenum = glCheckNamedFramebufferStatus_L
public func glCheckNamedFramebufferStatusEXT(_ framebuffer :GLuint, _ target :GLenum) -> GLenum {return glCheckNamedFramebufferStatusEXT_P(framebuffer, target)}
var glCheckNamedFramebufferStatusEXT_P:@convention(c)(GLuint, GLenum) -> GLenum = glCheckNamedFramebufferStatusEXT_L
public func glClampColor(_ target :GLenum, _ clamp :GLenum) -> Void {return glClampColor_P(target, clamp)}
var glClampColor_P:@convention(c)(GLenum, GLenum) -> Void = glClampColor_L
public func glClampColorARB(_ target :GLenum, _ clamp :GLenum) -> Void {return glClampColorARB_P(target, clamp)}
var glClampColorARB_P:@convention(c)(GLenum, GLenum) -> Void = glClampColorARB_L
public func glClear(_ mask :GLbitfield) -> Void {return glClear_P(mask)}
var glClear_P:@convention(c)(GLbitfield) -> Void = glClear_L
public func glClearAccum(_ red :GLfloat, _ green :GLfloat, _ blue :GLfloat, _ alpha :GLfloat) -> Void {return glClearAccum_P(red, green, blue, alpha)}
var glClearAccum_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glClearAccum_L
public func glClearAccumxOES(_ red :GLfixed, _ green :GLfixed, _ blue :GLfixed, _ alpha :GLfixed) -> Void {return glClearAccumxOES_P(red, green, blue, alpha)}
var glClearAccumxOES_P:@convention(c)(GLfixed, GLfixed, GLfixed, GLfixed) -> Void = glClearAccumxOES_L
public func glClearBufferData(_ target :GLenum, _ internalformat :GLenum, _ format :GLenum, _ type :GLenum, _ data :UnsafeRawPointer) -> Void {return glClearBufferData_P(target, internalformat, format, type, data)}
var glClearBufferData_P:@convention(c)(GLenum, GLenum, GLenum, GLenum, UnsafeRawPointer) -> Void = glClearBufferData_L
public func glClearBufferSubData(_ target :GLenum, _ internalformat :GLenum, _ offset :GLintptr, _ size :GLsizeiptr, _ format :GLenum, _ type :GLenum, _ data :UnsafeRawPointer) -> Void {return glClearBufferSubData_P(target, internalformat, offset, size, format, type, data)}
var glClearBufferSubData_P:@convention(c)(GLenum, GLenum, GLintptr, GLsizeiptr, GLenum, GLenum, UnsafeRawPointer) -> Void = glClearBufferSubData_L
public func glClearBufferfi(_ buffer :GLenum, _ drawbuffer :GLint, _ depth :GLfloat, _ stencil :GLint) -> Void {return glClearBufferfi_P(buffer, drawbuffer, depth, stencil)}
var glClearBufferfi_P:@convention(c)(GLenum, GLint, GLfloat, GLint) -> Void = glClearBufferfi_L
public func glClearBufferfv(_ buffer :GLenum, _ drawbuffer :GLint, _ value :UnsafePointer<GLfloat>) -> Void {return glClearBufferfv_P(buffer, drawbuffer, value)}
var glClearBufferfv_P:@convention(c)(GLenum, GLint, UnsafePointer<GLfloat>) -> Void = glClearBufferfv_L
public func glClearBufferiv(_ buffer :GLenum, _ drawbuffer :GLint, _ value :UnsafePointer<GLint>) -> Void {return glClearBufferiv_P(buffer, drawbuffer, value)}
var glClearBufferiv_P:@convention(c)(GLenum, GLint, UnsafePointer<GLint>) -> Void = glClearBufferiv_L
public func glClearBufferuiv(_ buffer :GLenum, _ drawbuffer :GLint, _ value :UnsafePointer<GLuint>) -> Void {return glClearBufferuiv_P(buffer, drawbuffer, value)}
var glClearBufferuiv_P:@convention(c)(GLenum, GLint, UnsafePointer<GLuint>) -> Void = glClearBufferuiv_L
public func glClearColor(_ red :GLfloat, _ green :GLfloat, _ blue :GLfloat, _ alpha :GLfloat) -> Void {return glClearColor_P(red, green, blue, alpha)}
var glClearColor_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glClearColor_L
public func glClearColorIiEXT(_ red :GLint, _ green :GLint, _ blue :GLint, _ alpha :GLint) -> Void {return glClearColorIiEXT_P(red, green, blue, alpha)}
var glClearColorIiEXT_P:@convention(c)(GLint, GLint, GLint, GLint) -> Void = glClearColorIiEXT_L
public func glClearColorIuiEXT(_ red :GLuint, _ green :GLuint, _ blue :GLuint, _ alpha :GLuint) -> Void {return glClearColorIuiEXT_P(red, green, blue, alpha)}
var glClearColorIuiEXT_P:@convention(c)(GLuint, GLuint, GLuint, GLuint) -> Void = glClearColorIuiEXT_L
public func glClearColorx(_ red :GLfixed, _ green :GLfixed, _ blue :GLfixed, _ alpha :GLfixed) -> Void {return glClearColorx_P(red, green, blue, alpha)}
var glClearColorx_P:@convention(c)(GLfixed, GLfixed, GLfixed, GLfixed) -> Void = glClearColorx_L
public func glClearColorxOES(_ red :GLfixed, _ green :GLfixed, _ blue :GLfixed, _ alpha :GLfixed) -> Void {return glClearColorxOES_P(red, green, blue, alpha)}
var glClearColorxOES_P:@convention(c)(GLfixed, GLfixed, GLfixed, GLfixed) -> Void = glClearColorxOES_L
public func glClearDepth(_ depth :GLdouble) -> Void {return glClearDepth_P(depth)}
var glClearDepth_P:@convention(c)(GLdouble) -> Void = glClearDepth_L
public func glClearDepthdNV(_ depth :GLdouble) -> Void {return glClearDepthdNV_P(depth)}
var glClearDepthdNV_P:@convention(c)(GLdouble) -> Void = glClearDepthdNV_L
public func glClearDepthf(_ d :GLfloat) -> Void {return glClearDepthf_P(d)}
var glClearDepthf_P:@convention(c)(GLfloat) -> Void = glClearDepthf_L
public func glClearDepthfOES(_ depth :GLclampf) -> Void {return glClearDepthfOES_P(depth)}
var glClearDepthfOES_P:@convention(c)(GLclampf) -> Void = glClearDepthfOES_L
public func glClearDepthx(_ depth :GLfixed) -> Void {return glClearDepthx_P(depth)}
var glClearDepthx_P:@convention(c)(GLfixed) -> Void = glClearDepthx_L
public func glClearDepthxOES(_ depth :GLfixed) -> Void {return glClearDepthxOES_P(depth)}
var glClearDepthxOES_P:@convention(c)(GLfixed) -> Void = glClearDepthxOES_L
public func glClearIndex(_ c :GLfloat) -> Void {return glClearIndex_P(c)}
var glClearIndex_P:@convention(c)(GLfloat) -> Void = glClearIndex_L
public func glClearNamedBufferData(_ buffer :GLuint, _ internalformat :GLenum, _ format :GLenum, _ type :GLenum, _ data :UnsafeRawPointer) -> Void {return glClearNamedBufferData_P(buffer, internalformat, format, type, data)}
var glClearNamedBufferData_P:@convention(c)(GLuint, GLenum, GLenum, GLenum, UnsafeRawPointer) -> Void = glClearNamedBufferData_L
public func glClearNamedBufferDataEXT(_ buffer :GLuint, _ internalformat :GLenum, _ format :GLenum, _ type :GLenum, _ data :UnsafeRawPointer) -> Void {return glClearNamedBufferDataEXT_P(buffer, internalformat, format, type, data)}
var glClearNamedBufferDataEXT_P:@convention(c)(GLuint, GLenum, GLenum, GLenum, UnsafeRawPointer) -> Void = glClearNamedBufferDataEXT_L
public func glClearNamedBufferSubData(_ buffer :GLuint, _ internalformat :GLenum, _ offset :GLintptr, _ size :GLsizeiptr, _ format :GLenum, _ type :GLenum, _ data :UnsafeRawPointer) -> Void {return glClearNamedBufferSubData_P(buffer, internalformat, offset, size, format, type, data)}
var glClearNamedBufferSubData_P:@convention(c)(GLuint, GLenum, GLintptr, GLsizeiptr, GLenum, GLenum, UnsafeRawPointer) -> Void = glClearNamedBufferSubData_L
public func glClearNamedBufferSubDataEXT(_ buffer :GLuint, _ internalformat :GLenum, _ offset :GLsizeiptr, _ size :GLsizeiptr, _ format :GLenum, _ type :GLenum, _ data :UnsafeRawPointer) -> Void {return glClearNamedBufferSubDataEXT_P(buffer, internalformat, offset, size, format, type, data)}
var glClearNamedBufferSubDataEXT_P:@convention(c)(GLuint, GLenum, GLsizeiptr, GLsizeiptr, GLenum, GLenum, UnsafeRawPointer) -> Void = glClearNamedBufferSubDataEXT_L
public func glClearNamedFramebufferfi(_ framebuffer :GLuint, _ buffer :GLenum, _ drawbuffer :GLint, _ depth :GLfloat, _ stencil :GLint) -> Void {return glClearNamedFramebufferfi_P(framebuffer, buffer, drawbuffer, depth, stencil)}
var glClearNamedFramebufferfi_P:@convention(c)(GLuint, GLenum, GLint, GLfloat, GLint) -> Void = glClearNamedFramebufferfi_L
public func glClearNamedFramebufferfv(_ framebuffer :GLuint, _ buffer :GLenum, _ drawbuffer :GLint, _ value :UnsafePointer<GLfloat>) -> Void {return glClearNamedFramebufferfv_P(framebuffer, buffer, drawbuffer, value)}
var glClearNamedFramebufferfv_P:@convention(c)(GLuint, GLenum, GLint, UnsafePointer<GLfloat>) -> Void = glClearNamedFramebufferfv_L
public func glClearNamedFramebufferiv(_ framebuffer :GLuint, _ buffer :GLenum, _ drawbuffer :GLint, _ value :UnsafePointer<GLint>) -> Void {return glClearNamedFramebufferiv_P(framebuffer, buffer, drawbuffer, value)}
var glClearNamedFramebufferiv_P:@convention(c)(GLuint, GLenum, GLint, UnsafePointer<GLint>) -> Void = glClearNamedFramebufferiv_L
public func glClearNamedFramebufferuiv(_ framebuffer :GLuint, _ buffer :GLenum, _ drawbuffer :GLint, _ value :UnsafePointer<GLuint>) -> Void {return glClearNamedFramebufferuiv_P(framebuffer, buffer, drawbuffer, value)}
var glClearNamedFramebufferuiv_P:@convention(c)(GLuint, GLenum, GLint, UnsafePointer<GLuint>) -> Void = glClearNamedFramebufferuiv_L
public func glClearStencil(_ s :GLint) -> Void {return glClearStencil_P(s)}
var glClearStencil_P:@convention(c)(GLint) -> Void = glClearStencil_L
public func glClearTexImage(_ texture :GLuint, _ level :GLint, _ format :GLenum, _ type :GLenum, _ data :UnsafeRawPointer) -> Void {return glClearTexImage_P(texture, level, format, type, data)}
var glClearTexImage_P:@convention(c)(GLuint, GLint, GLenum, GLenum, UnsafeRawPointer) -> Void = glClearTexImage_L
public func glClearTexSubImage(_ texture :GLuint, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ format :GLenum, _ type :GLenum, _ data :UnsafeRawPointer) -> Void {return glClearTexSubImage_P(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, data)}
var glClearTexSubImage_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glClearTexSubImage_L
public func glClientActiveTexture(_ texture :GLenum) -> Void {return glClientActiveTexture_P(texture)}
var glClientActiveTexture_P:@convention(c)(GLenum) -> Void = glClientActiveTexture_L
public func glClientActiveTextureARB(_ texture :GLenum) -> Void {return glClientActiveTextureARB_P(texture)}
var glClientActiveTextureARB_P:@convention(c)(GLenum) -> Void = glClientActiveTextureARB_L
public func glClientActiveVertexStreamATI(_ stream :GLenum) -> Void {return glClientActiveVertexStreamATI_P(stream)}
var glClientActiveVertexStreamATI_P:@convention(c)(GLenum) -> Void = glClientActiveVertexStreamATI_L
public func glClientAttribDefaultEXT(_ mask :GLbitfield) -> Void {return glClientAttribDefaultEXT_P(mask)}
var glClientAttribDefaultEXT_P:@convention(c)(GLbitfield) -> Void = glClientAttribDefaultEXT_L
public func glClientWaitSync(_ sync :GLsync, _ flags :GLbitfield, _ timeout :GLuint64) -> GLenum {return glClientWaitSync_P(sync, flags, timeout)}
var glClientWaitSync_P:@convention(c)(GLsync, GLbitfield, GLuint64) -> GLenum = glClientWaitSync_L
public func glClientWaitSyncAPPLE(_ sync :GLsync, _ flags :GLbitfield, _ timeout :GLuint64) -> GLenum {return glClientWaitSyncAPPLE_P(sync, flags, timeout)}
var glClientWaitSyncAPPLE_P:@convention(c)(GLsync, GLbitfield, GLuint64) -> GLenum = glClientWaitSyncAPPLE_L
public func glClipControl(_ origin :GLenum, _ depth :GLenum) -> Void {return glClipControl_P(origin, depth)}
var glClipControl_P:@convention(c)(GLenum, GLenum) -> Void = glClipControl_L
public func glClipPlane(_ plane :GLenum, _ equation :UnsafePointer<GLdouble>) -> Void {return glClipPlane_P(plane, equation)}
var glClipPlane_P:@convention(c)(GLenum, UnsafePointer<GLdouble>) -> Void = glClipPlane_L
public func glClipPlanef(_ p :GLenum, _ eqn :UnsafePointer<GLfloat>) -> Void {return glClipPlanef_P(p, eqn)}
var glClipPlanef_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glClipPlanef_L
public func glClipPlanefIMG(_ p :GLenum, _ eqn :UnsafePointer<GLfloat>) -> Void {return glClipPlanefIMG_P(p, eqn)}
var glClipPlanefIMG_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glClipPlanefIMG_L
public func glClipPlanefOES(_ plane :GLenum, _ equation :UnsafePointer<GLfloat>) -> Void {return glClipPlanefOES_P(plane, equation)}
var glClipPlanefOES_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glClipPlanefOES_L
public func glClipPlanex(_ plane :GLenum, _ equation :UnsafePointer<GLfixed>) -> Void {return glClipPlanex_P(plane, equation)}
var glClipPlanex_P:@convention(c)(GLenum, UnsafePointer<GLfixed>) -> Void = glClipPlanex_L
public func glClipPlanexIMG(_ p :GLenum, _ eqn :UnsafePointer<GLfixed>) -> Void {return glClipPlanexIMG_P(p, eqn)}
var glClipPlanexIMG_P:@convention(c)(GLenum, UnsafePointer<GLfixed>) -> Void = glClipPlanexIMG_L
public func glClipPlanexOES(_ plane :GLenum, _ equation :UnsafePointer<GLfixed>) -> Void {return glClipPlanexOES_P(plane, equation)}
var glClipPlanexOES_P:@convention(c)(GLenum, UnsafePointer<GLfixed>) -> Void = glClipPlanexOES_L
public func glColor3b(_ red :GLbyte, _ green :GLbyte, _ blue :GLbyte) -> Void {return glColor3b_P(red, green, blue)}
var glColor3b_P:@convention(c)(GLbyte, GLbyte, GLbyte) -> Void = glColor3b_L
public func glColor3bv(_ v :UnsafePointer<GLbyte>) -> Void {return glColor3bv_P(v)}
var glColor3bv_P:@convention(c)(UnsafePointer<GLbyte>) -> Void = glColor3bv_L
public func glColor3d(_ red :GLdouble, _ green :GLdouble, _ blue :GLdouble) -> Void {return glColor3d_P(red, green, blue)}
var glColor3d_P:@convention(c)(GLdouble, GLdouble, GLdouble) -> Void = glColor3d_L
public func glColor3dv(_ v :UnsafePointer<GLdouble>) -> Void {return glColor3dv_P(v)}
var glColor3dv_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glColor3dv_L
public func glColor3f(_ red :GLfloat, _ green :GLfloat, _ blue :GLfloat) -> Void {return glColor3f_P(red, green, blue)}
var glColor3f_P:@convention(c)(GLfloat, GLfloat, GLfloat) -> Void = glColor3f_L
public func glColor3fVertex3fSUN(_ r :GLfloat, _ g :GLfloat, _ b :GLfloat, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glColor3fVertex3fSUN_P(r, g, b, x, y, z)}
var glColor3fVertex3fSUN_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glColor3fVertex3fSUN_L
public func glColor3fVertex3fvSUN(_ c :UnsafePointer<GLfloat>, _ v :UnsafePointer<GLfloat>) -> Void {return glColor3fVertex3fvSUN_P(c, v)}
var glColor3fVertex3fvSUN_P:@convention(c)(UnsafePointer<GLfloat>, UnsafePointer<GLfloat>) -> Void = glColor3fVertex3fvSUN_L
public func glColor3fv(_ v :UnsafePointer<GLfloat>) -> Void {return glColor3fv_P(v)}
var glColor3fv_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glColor3fv_L
public func glColor3hNV(_ red :GLhalfNV, _ green :GLhalfNV, _ blue :GLhalfNV) -> Void {return glColor3hNV_P(red, green, blue)}
var glColor3hNV_P:@convention(c)(GLhalfNV, GLhalfNV, GLhalfNV) -> Void = glColor3hNV_L
public func glColor3hvNV(_ v :UnsafePointer<GLhalfNV>) -> Void {return glColor3hvNV_P(v)}
var glColor3hvNV_P:@convention(c)(UnsafePointer<GLhalfNV>) -> Void = glColor3hvNV_L
public func glColor3i(_ red :GLint, _ green :GLint, _ blue :GLint) -> Void {return glColor3i_P(red, green, blue)}
var glColor3i_P:@convention(c)(GLint, GLint, GLint) -> Void = glColor3i_L
public func glColor3iv(_ v :UnsafePointer<GLint>) -> Void {return glColor3iv_P(v)}
var glColor3iv_P:@convention(c)(UnsafePointer<GLint>) -> Void = glColor3iv_L
public func glColor3s(_ red :GLshort, _ green :GLshort, _ blue :GLshort) -> Void {return glColor3s_P(red, green, blue)}
var glColor3s_P:@convention(c)(GLshort, GLshort, GLshort) -> Void = glColor3s_L
public func glColor3sv(_ v :UnsafePointer<GLshort>) -> Void {return glColor3sv_P(v)}
var glColor3sv_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glColor3sv_L
public func glColor3ub(_ red :GLubyte, _ green :GLubyte, _ blue :GLubyte) -> Void {return glColor3ub_P(red, green, blue)}
var glColor3ub_P:@convention(c)(GLubyte, GLubyte, GLubyte) -> Void = glColor3ub_L
public func glColor3ubv(_ v :UnsafePointer<GLubyte>) -> Void {return glColor3ubv_P(v)}
var glColor3ubv_P:@convention(c)(UnsafePointer<GLubyte>) -> Void = glColor3ubv_L
public func glColor3ui(_ red :GLuint, _ green :GLuint, _ blue :GLuint) -> Void {return glColor3ui_P(red, green, blue)}
var glColor3ui_P:@convention(c)(GLuint, GLuint, GLuint) -> Void = glColor3ui_L
public func glColor3uiv(_ v :UnsafePointer<GLuint>) -> Void {return glColor3uiv_P(v)}
var glColor3uiv_P:@convention(c)(UnsafePointer<GLuint>) -> Void = glColor3uiv_L
public func glColor3us(_ red :GLushort, _ green :GLushort, _ blue :GLushort) -> Void {return glColor3us_P(red, green, blue)}
var glColor3us_P:@convention(c)(GLushort, GLushort, GLushort) -> Void = glColor3us_L
public func glColor3usv(_ v :UnsafePointer<GLushort>) -> Void {return glColor3usv_P(v)}
var glColor3usv_P:@convention(c)(UnsafePointer<GLushort>) -> Void = glColor3usv_L
public func glColor3xOES(_ red :GLfixed, _ green :GLfixed, _ blue :GLfixed) -> Void {return glColor3xOES_P(red, green, blue)}
var glColor3xOES_P:@convention(c)(GLfixed, GLfixed, GLfixed) -> Void = glColor3xOES_L
public func glColor3xvOES(_ components :UnsafePointer<GLfixed>) -> Void {return glColor3xvOES_P(components)}
var glColor3xvOES_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glColor3xvOES_L
public func glColor4b(_ red :GLbyte, _ green :GLbyte, _ blue :GLbyte, _ alpha :GLbyte) -> Void {return glColor4b_P(red, green, blue, alpha)}
var glColor4b_P:@convention(c)(GLbyte, GLbyte, GLbyte, GLbyte) -> Void = glColor4b_L
public func glColor4bv(_ v :UnsafePointer<GLbyte>) -> Void {return glColor4bv_P(v)}
var glColor4bv_P:@convention(c)(UnsafePointer<GLbyte>) -> Void = glColor4bv_L
public func glColor4d(_ red :GLdouble, _ green :GLdouble, _ blue :GLdouble, _ alpha :GLdouble) -> Void {return glColor4d_P(red, green, blue, alpha)}
var glColor4d_P:@convention(c)(GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glColor4d_L
public func glColor4dv(_ v :UnsafePointer<GLdouble>) -> Void {return glColor4dv_P(v)}
var glColor4dv_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glColor4dv_L
public func glColor4f(_ red :GLfloat, _ green :GLfloat, _ blue :GLfloat, _ alpha :GLfloat) -> Void {return glColor4f_P(red, green, blue, alpha)}
var glColor4f_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glColor4f_L
public func glColor4fNormal3fVertex3fSUN(_ r :GLfloat, _ g :GLfloat, _ b :GLfloat, _ a :GLfloat, _ nx :GLfloat, _ ny :GLfloat, _ nz :GLfloat, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glColor4fNormal3fVertex3fSUN_P(r, g, b, a, nx, ny, nz, x, y, z)}
var glColor4fNormal3fVertex3fSUN_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glColor4fNormal3fVertex3fSUN_L
public func glColor4fNormal3fVertex3fvSUN(_ c :UnsafePointer<GLfloat>, _ n :UnsafePointer<GLfloat>, _ v :UnsafePointer<GLfloat>) -> Void {return glColor4fNormal3fVertex3fvSUN_P(c, n, v)}
var glColor4fNormal3fVertex3fvSUN_P:@convention(c)(UnsafePointer<GLfloat>, UnsafePointer<GLfloat>, UnsafePointer<GLfloat>) -> Void = glColor4fNormal3fVertex3fvSUN_L
public func glColor4fv(_ v :UnsafePointer<GLfloat>) -> Void {return glColor4fv_P(v)}
var glColor4fv_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glColor4fv_L
public func glColor4hNV(_ red :GLhalfNV, _ green :GLhalfNV, _ blue :GLhalfNV, _ alpha :GLhalfNV) -> Void {return glColor4hNV_P(red, green, blue, alpha)}
var glColor4hNV_P:@convention(c)(GLhalfNV, GLhalfNV, GLhalfNV, GLhalfNV) -> Void = glColor4hNV_L
public func glColor4hvNV(_ v :UnsafePointer<GLhalfNV>) -> Void {return glColor4hvNV_P(v)}
var glColor4hvNV_P:@convention(c)(UnsafePointer<GLhalfNV>) -> Void = glColor4hvNV_L
public func glColor4i(_ red :GLint, _ green :GLint, _ blue :GLint, _ alpha :GLint) -> Void {return glColor4i_P(red, green, blue, alpha)}
var glColor4i_P:@convention(c)(GLint, GLint, GLint, GLint) -> Void = glColor4i_L
public func glColor4iv(_ v :UnsafePointer<GLint>) -> Void {return glColor4iv_P(v)}
var glColor4iv_P:@convention(c)(UnsafePointer<GLint>) -> Void = glColor4iv_L
public func glColor4s(_ red :GLshort, _ green :GLshort, _ blue :GLshort, _ alpha :GLshort) -> Void {return glColor4s_P(red, green, blue, alpha)}
var glColor4s_P:@convention(c)(GLshort, GLshort, GLshort, GLshort) -> Void = glColor4s_L
public func glColor4sv(_ v :UnsafePointer<GLshort>) -> Void {return glColor4sv_P(v)}
var glColor4sv_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glColor4sv_L
public func glColor4ub(_ red :GLubyte, _ green :GLubyte, _ blue :GLubyte, _ alpha :GLubyte) -> Void {return glColor4ub_P(red, green, blue, alpha)}
var glColor4ub_P:@convention(c)(GLubyte, GLubyte, GLubyte, GLubyte) -> Void = glColor4ub_L
public func glColor4ubVertex2fSUN(_ r :GLubyte, _ g :GLubyte, _ b :GLubyte, _ a :GLubyte, _ x :GLfloat, _ y :GLfloat) -> Void {return glColor4ubVertex2fSUN_P(r, g, b, a, x, y)}
var glColor4ubVertex2fSUN_P:@convention(c)(GLubyte, GLubyte, GLubyte, GLubyte, GLfloat, GLfloat) -> Void = glColor4ubVertex2fSUN_L
public func glColor4ubVertex2fvSUN(_ c :UnsafePointer<GLubyte>, _ v :UnsafePointer<GLfloat>) -> Void {return glColor4ubVertex2fvSUN_P(c, v)}
var glColor4ubVertex2fvSUN_P:@convention(c)(UnsafePointer<GLubyte>, UnsafePointer<GLfloat>) -> Void = glColor4ubVertex2fvSUN_L
public func glColor4ubVertex3fSUN(_ r :GLubyte, _ g :GLubyte, _ b :GLubyte, _ a :GLubyte, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glColor4ubVertex3fSUN_P(r, g, b, a, x, y, z)}
var glColor4ubVertex3fSUN_P:@convention(c)(GLubyte, GLubyte, GLubyte, GLubyte, GLfloat, GLfloat, GLfloat) -> Void = glColor4ubVertex3fSUN_L
public func glColor4ubVertex3fvSUN(_ c :UnsafePointer<GLubyte>, _ v :UnsafePointer<GLfloat>) -> Void {return glColor4ubVertex3fvSUN_P(c, v)}
var glColor4ubVertex3fvSUN_P:@convention(c)(UnsafePointer<GLubyte>, UnsafePointer<GLfloat>) -> Void = glColor4ubVertex3fvSUN_L
public func glColor4ubv(_ v :UnsafePointer<GLubyte>) -> Void {return glColor4ubv_P(v)}
var glColor4ubv_P:@convention(c)(UnsafePointer<GLubyte>) -> Void = glColor4ubv_L
public func glColor4ui(_ red :GLuint, _ green :GLuint, _ blue :GLuint, _ alpha :GLuint) -> Void {return glColor4ui_P(red, green, blue, alpha)}
var glColor4ui_P:@convention(c)(GLuint, GLuint, GLuint, GLuint) -> Void = glColor4ui_L
public func glColor4uiv(_ v :UnsafePointer<GLuint>) -> Void {return glColor4uiv_P(v)}
var glColor4uiv_P:@convention(c)(UnsafePointer<GLuint>) -> Void = glColor4uiv_L
public func glColor4us(_ red :GLushort, _ green :GLushort, _ blue :GLushort, _ alpha :GLushort) -> Void {return glColor4us_P(red, green, blue, alpha)}
var glColor4us_P:@convention(c)(GLushort, GLushort, GLushort, GLushort) -> Void = glColor4us_L
public func glColor4usv(_ v :UnsafePointer<GLushort>) -> Void {return glColor4usv_P(v)}
var glColor4usv_P:@convention(c)(UnsafePointer<GLushort>) -> Void = glColor4usv_L
public func glColor4x(_ red :GLfixed, _ green :GLfixed, _ blue :GLfixed, _ alpha :GLfixed) -> Void {return glColor4x_P(red, green, blue, alpha)}
var glColor4x_P:@convention(c)(GLfixed, GLfixed, GLfixed, GLfixed) -> Void = glColor4x_L
public func glColor4xOES(_ red :GLfixed, _ green :GLfixed, _ blue :GLfixed, _ alpha :GLfixed) -> Void {return glColor4xOES_P(red, green, blue, alpha)}
var glColor4xOES_P:@convention(c)(GLfixed, GLfixed, GLfixed, GLfixed) -> Void = glColor4xOES_L
public func glColor4xvOES(_ components :UnsafePointer<GLfixed>) -> Void {return glColor4xvOES_P(components)}
var glColor4xvOES_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glColor4xvOES_L
public func glColorFormatNV(_ size :GLint, _ type :GLenum, _ stride :GLsizei) -> Void {return glColorFormatNV_P(size, type, stride)}
var glColorFormatNV_P:@convention(c)(GLint, GLenum, GLsizei) -> Void = glColorFormatNV_L
public func glColorFragmentOp1ATI(_ op :GLenum, _ dst :GLuint, _ dstMask :GLuint, _ dstMod :GLuint, _ arg1 :GLuint, _ arg1Rep :GLuint, _ arg1Mod :GLuint) -> Void {return glColorFragmentOp1ATI_P(op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod)}
var glColorFragmentOp1ATI_P:@convention(c)(GLenum, GLuint, GLuint, GLuint, GLuint, GLuint, GLuint) -> Void = glColorFragmentOp1ATI_L
public func glColorFragmentOp2ATI(_ op :GLenum, _ dst :GLuint, _ dstMask :GLuint, _ dstMod :GLuint, _ arg1 :GLuint, _ arg1Rep :GLuint, _ arg1Mod :GLuint, _ arg2 :GLuint, _ arg2Rep :GLuint, _ arg2Mod :GLuint) -> Void {return glColorFragmentOp2ATI_P(op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod)}
var glColorFragmentOp2ATI_P:@convention(c)(GLenum, GLuint, GLuint, GLuint, GLuint, GLuint, GLuint, GLuint, GLuint, GLuint) -> Void = glColorFragmentOp2ATI_L
public func glColorFragmentOp3ATI(_ op :GLenum, _ dst :GLuint, _ dstMask :GLuint, _ dstMod :GLuint, _ arg1 :GLuint, _ arg1Rep :GLuint, _ arg1Mod :GLuint, _ arg2 :GLuint, _ arg2Rep :GLuint, _ arg2Mod :GLuint, _ arg3 :GLuint, _ arg3Rep :GLuint, _ arg3Mod :GLuint) -> Void {return glColorFragmentOp3ATI_P(op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod, arg3, arg3Rep, arg3Mod)}
var glColorFragmentOp3ATI_P:@convention(c)(GLenum, GLuint, GLuint, GLuint, GLuint, GLuint, GLuint, GLuint, GLuint, GLuint, GLuint, GLuint, GLuint) -> Void = glColorFragmentOp3ATI_L
public func glColorMask(_ red :GLboolean, _ green :GLboolean, _ blue :GLboolean, _ alpha :GLboolean) -> Void {return glColorMask_P(red, green, blue, alpha)}
var glColorMask_P:@convention(c)(GLboolean, GLboolean, GLboolean, GLboolean) -> Void = glColorMask_L
public func glColorMaskIndexedEXT(_ index :GLuint, _ r :GLboolean, _ g :GLboolean, _ b :GLboolean, _ a :GLboolean) -> Void {return glColorMaskIndexedEXT_P(index, r, g, b, a)}
var glColorMaskIndexedEXT_P:@convention(c)(GLuint, GLboolean, GLboolean, GLboolean, GLboolean) -> Void = glColorMaskIndexedEXT_L
public func glColorMaski(_ index :GLuint, _ r :GLboolean, _ g :GLboolean, _ b :GLboolean, _ a :GLboolean) -> Void {return glColorMaski_P(index, r, g, b, a)}
var glColorMaski_P:@convention(c)(GLuint, GLboolean, GLboolean, GLboolean, GLboolean) -> Void = glColorMaski_L
public func glColorMaskiEXT(_ index :GLuint, _ r :GLboolean, _ g :GLboolean, _ b :GLboolean, _ a :GLboolean) -> Void {return glColorMaskiEXT_P(index, r, g, b, a)}
var glColorMaskiEXT_P:@convention(c)(GLuint, GLboolean, GLboolean, GLboolean, GLboolean) -> Void = glColorMaskiEXT_L
public func glColorMaskiOES(_ index :GLuint, _ r :GLboolean, _ g :GLboolean, _ b :GLboolean, _ a :GLboolean) -> Void {return glColorMaskiOES_P(index, r, g, b, a)}
var glColorMaskiOES_P:@convention(c)(GLuint, GLboolean, GLboolean, GLboolean, GLboolean) -> Void = glColorMaskiOES_L
public func glColorMaterial(_ face :GLenum, _ mode :GLenum) -> Void {return glColorMaterial_P(face, mode)}
var glColorMaterial_P:@convention(c)(GLenum, GLenum) -> Void = glColorMaterial_L
public func glColorP3ui(_ type :GLenum, _ color :GLuint) -> Void {return glColorP3ui_P(type, color)}
var glColorP3ui_P:@convention(c)(GLenum, GLuint) -> Void = glColorP3ui_L
public func glColorP3uiv(_ type :GLenum, _ color :UnsafePointer<GLuint>) -> Void {return glColorP3uiv_P(type, color)}
var glColorP3uiv_P:@convention(c)(GLenum, UnsafePointer<GLuint>) -> Void = glColorP3uiv_L
public func glColorP4ui(_ type :GLenum, _ color :GLuint) -> Void {return glColorP4ui_P(type, color)}
var glColorP4ui_P:@convention(c)(GLenum, GLuint) -> Void = glColorP4ui_L
public func glColorP4uiv(_ type :GLenum, _ color :UnsafePointer<GLuint>) -> Void {return glColorP4uiv_P(type, color)}
var glColorP4uiv_P:@convention(c)(GLenum, UnsafePointer<GLuint>) -> Void = glColorP4uiv_L
public func glColorPointer(_ size :GLint, _ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glColorPointer_P(size, type, stride, pointer)}
var glColorPointer_P:@convention(c)(GLint, GLenum, GLsizei, UnsafeRawPointer) -> Void = glColorPointer_L
public func glColorPointerEXT(_ size :GLint, _ type :GLenum, _ stride :GLsizei, _ count :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glColorPointerEXT_P(size, type, stride, count, pointer)}
var glColorPointerEXT_P:@convention(c)(GLint, GLenum, GLsizei, GLsizei, UnsafeRawPointer) -> Void = glColorPointerEXT_L
public func glColorPointerListIBM(_ size :GLint, _ type :GLenum, _ stride :GLint, _ pointer :UnsafeMutablePointer<UnsafeRawPointer>, _ ptrstride :GLint) -> Void {return glColorPointerListIBM_P(size, type, stride, pointer, ptrstride)}
var glColorPointerListIBM_P:@convention(c)(GLint, GLenum, GLint, UnsafeMutablePointer<UnsafeRawPointer>, GLint) -> Void = glColorPointerListIBM_L
public func glColorPointervINTEL(_ size :GLint, _ type :GLenum, _ pointer :UnsafeMutablePointer<UnsafeRawPointer>) -> Void {return glColorPointervINTEL_P(size, type, pointer)}
var glColorPointervINTEL_P:@convention(c)(GLint, GLenum, UnsafeMutablePointer<UnsafeRawPointer>) -> Void = glColorPointervINTEL_L
public func glColorSubTable(_ target :GLenum, _ start :GLsizei, _ count :GLsizei, _ format :GLenum, _ type :GLenum, _ data :UnsafeRawPointer) -> Void {return glColorSubTable_P(target, start, count, format, type, data)}
var glColorSubTable_P:@convention(c)(GLenum, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glColorSubTable_L
public func glColorSubTableEXT(_ target :GLenum, _ start :GLsizei, _ count :GLsizei, _ format :GLenum, _ type :GLenum, _ data :UnsafeRawPointer) -> Void {return glColorSubTableEXT_P(target, start, count, format, type, data)}
var glColorSubTableEXT_P:@convention(c)(GLenum, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glColorSubTableEXT_L
public func glColorTable(_ target :GLenum, _ internalformat :GLenum, _ width :GLsizei, _ format :GLenum, _ type :GLenum, _ table :UnsafeRawPointer) -> Void {return glColorTable_P(target, internalformat, width, format, type, table)}
var glColorTable_P:@convention(c)(GLenum, GLenum, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glColorTable_L
public func glColorTableEXT(_ target :GLenum, _ internalFormat :GLenum, _ width :GLsizei, _ format :GLenum, _ type :GLenum, _ table :UnsafeRawPointer) -> Void {return glColorTableEXT_P(target, internalFormat, width, format, type, table)}
var glColorTableEXT_P:@convention(c)(GLenum, GLenum, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glColorTableEXT_L
public func glColorTableParameterfv(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glColorTableParameterfv_P(target, pname, params)}
var glColorTableParameterfv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glColorTableParameterfv_L
public func glColorTableParameterfvSGI(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glColorTableParameterfvSGI_P(target, pname, params)}
var glColorTableParameterfvSGI_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glColorTableParameterfvSGI_L
public func glColorTableParameteriv(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glColorTableParameteriv_P(target, pname, params)}
var glColorTableParameteriv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>) -> Void = glColorTableParameteriv_L
public func glColorTableParameterivSGI(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glColorTableParameterivSGI_P(target, pname, params)}
var glColorTableParameterivSGI_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>) -> Void = glColorTableParameterivSGI_L
public func glColorTableSGI(_ target :GLenum, _ internalformat :GLenum, _ width :GLsizei, _ format :GLenum, _ type :GLenum, _ table :UnsafeRawPointer) -> Void {return glColorTableSGI_P(target, internalformat, width, format, type, table)}
var glColorTableSGI_P:@convention(c)(GLenum, GLenum, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glColorTableSGI_L
public func glCombinerInputNV(_ stage :GLenum, _ portion :GLenum, _ variable :GLenum, _ input :GLenum, _ mapping :GLenum, _ componentUsage :GLenum) -> Void {return glCombinerInputNV_P(stage, portion, variable, input, mapping, componentUsage)}
var glCombinerInputNV_P:@convention(c)(GLenum, GLenum, GLenum, GLenum, GLenum, GLenum) -> Void = glCombinerInputNV_L
public func glCombinerOutputNV(_ stage :GLenum, _ portion :GLenum, _ abOutput :GLenum, _ cdOutput :GLenum, _ sumOutput :GLenum, _ scale :GLenum, _ bias :GLenum, _ abDotProduct :GLboolean, _ cdDotProduct :GLboolean, _ muxSum :GLboolean) -> Void {return glCombinerOutputNV_P(stage, portion, abOutput, cdOutput, sumOutput, scale, bias, abDotProduct, cdDotProduct, muxSum)}
var glCombinerOutputNV_P:@convention(c)(GLenum, GLenum, GLenum, GLenum, GLenum, GLenum, GLenum, GLboolean, GLboolean, GLboolean) -> Void = glCombinerOutputNV_L
public func glCombinerParameterfNV(_ pname :GLenum, _ param :GLfloat) -> Void {return glCombinerParameterfNV_P(pname, param)}
var glCombinerParameterfNV_P:@convention(c)(GLenum, GLfloat) -> Void = glCombinerParameterfNV_L
public func glCombinerParameterfvNV(_ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glCombinerParameterfvNV_P(pname, params)}
var glCombinerParameterfvNV_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glCombinerParameterfvNV_L
public func glCombinerParameteriNV(_ pname :GLenum, _ param :GLint) -> Void {return glCombinerParameteriNV_P(pname, param)}
var glCombinerParameteriNV_P:@convention(c)(GLenum, GLint) -> Void = glCombinerParameteriNV_L
public func glCombinerParameterivNV(_ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glCombinerParameterivNV_P(pname, params)}
var glCombinerParameterivNV_P:@convention(c)(GLenum, UnsafePointer<GLint>) -> Void = glCombinerParameterivNV_L
public func glCombinerStageParameterfvNV(_ stage :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glCombinerStageParameterfvNV_P(stage, pname, params)}
var glCombinerStageParameterfvNV_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glCombinerStageParameterfvNV_L
public func glCommandListSegmentsNV(_ list :GLuint, _ segments :GLuint) -> Void {return glCommandListSegmentsNV_P(list, segments)}
var glCommandListSegmentsNV_P:@convention(c)(GLuint, GLuint) -> Void = glCommandListSegmentsNV_L
public func glCompileCommandListNV(_ list :GLuint) -> Void {return glCompileCommandListNV_P(list)}
var glCompileCommandListNV_P:@convention(c)(GLuint) -> Void = glCompileCommandListNV_L
public func glCompileShader(_ shader :GLuint) -> Void {return glCompileShader_P(shader)}
var glCompileShader_P:@convention(c)(GLuint) -> Void = glCompileShader_L
public func glCompileShaderARB(_ shaderObj :GLhandleARB) -> Void {return glCompileShaderARB_P(shaderObj)}
var glCompileShaderARB_P:@convention(c)(GLhandleARB) -> Void = glCompileShaderARB_L
public func glCompileShaderIncludeARB(_ shader :GLuint, _ count :GLsizei, _ path :UnsafePointer<UnsafePointer<GLchar>>, _ length :UnsafePointer<GLint>) -> Void {return glCompileShaderIncludeARB_P(shader, count, path, length)}
var glCompileShaderIncludeARB_P:@convention(c)(GLuint, GLsizei, UnsafePointer<UnsafePointer<GLchar>>, UnsafePointer<GLint>) -> Void = glCompileShaderIncludeARB_L
public func glCompressedMultiTexImage1DEXT(_ texunit :GLenum, _ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ width :GLsizei, _ border :GLint, _ imageSize :GLsizei, _ bits :UnsafeRawPointer) -> Void {return glCompressedMultiTexImage1DEXT_P(texunit, target, level, internalformat, width, border, imageSize, bits)}
var glCompressedMultiTexImage1DEXT_P:@convention(c)(GLenum, GLenum, GLint, GLenum, GLsizei, GLint, GLsizei, UnsafeRawPointer) -> Void = glCompressedMultiTexImage1DEXT_L
public func glCompressedMultiTexImage2DEXT(_ texunit :GLenum, _ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ border :GLint, _ imageSize :GLsizei, _ bits :UnsafeRawPointer) -> Void {return glCompressedMultiTexImage2DEXT_P(texunit, target, level, internalformat, width, height, border, imageSize, bits)}
var glCompressedMultiTexImage2DEXT_P:@convention(c)(GLenum, GLenum, GLint, GLenum, GLsizei, GLsizei, GLint, GLsizei, UnsafeRawPointer) -> Void = glCompressedMultiTexImage2DEXT_L
public func glCompressedMultiTexImage3DEXT(_ texunit :GLenum, _ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ border :GLint, _ imageSize :GLsizei, _ bits :UnsafeRawPointer) -> Void {return glCompressedMultiTexImage3DEXT_P(texunit, target, level, internalformat, width, height, depth, border, imageSize, bits)}
var glCompressedMultiTexImage3DEXT_P:@convention(c)(GLenum, GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei, UnsafeRawPointer) -> Void = glCompressedMultiTexImage3DEXT_L
public func glCompressedMultiTexSubImage1DEXT(_ texunit :GLenum, _ target :GLenum, _ level :GLint, _ xoffset :GLint, _ width :GLsizei, _ format :GLenum, _ imageSize :GLsizei, _ bits :UnsafeRawPointer) -> Void {return glCompressedMultiTexSubImage1DEXT_P(texunit, target, level, xoffset, width, format, imageSize, bits)}
var glCompressedMultiTexSubImage1DEXT_P:@convention(c)(GLenum, GLenum, GLint, GLint, GLsizei, GLenum, GLsizei, UnsafeRawPointer) -> Void = glCompressedMultiTexSubImage1DEXT_L
public func glCompressedMultiTexSubImage2DEXT(_ texunit :GLenum, _ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ format :GLenum, _ imageSize :GLsizei, _ bits :UnsafeRawPointer) -> Void {return glCompressedMultiTexSubImage2DEXT_P(texunit, target, level, xoffset, yoffset, width, height, format, imageSize, bits)}
var glCompressedMultiTexSubImage2DEXT_P:@convention(c)(GLenum, GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, UnsafeRawPointer) -> Void = glCompressedMultiTexSubImage2DEXT_L
public func glCompressedMultiTexSubImage3DEXT(_ texunit :GLenum, _ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ format :GLenum, _ imageSize :GLsizei, _ bits :UnsafeRawPointer) -> Void {return glCompressedMultiTexSubImage3DEXT_P(texunit, target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, bits)}
var glCompressedMultiTexSubImage3DEXT_P:@convention(c)(GLenum, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, UnsafeRawPointer) -> Void = glCompressedMultiTexSubImage3DEXT_L
public func glCompressedTexImage1D(_ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ width :GLsizei, _ border :GLint, _ imageSize :GLsizei, _ data :UnsafeRawPointer) -> Void {return glCompressedTexImage1D_P(target, level, internalformat, width, border, imageSize, data)}
var glCompressedTexImage1D_P:@convention(c)(GLenum, GLint, GLenum, GLsizei, GLint, GLsizei, UnsafeRawPointer) -> Void = glCompressedTexImage1D_L
public func glCompressedTexImage1DARB(_ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ width :GLsizei, _ border :GLint, _ imageSize :GLsizei, _ data :UnsafeRawPointer) -> Void {return glCompressedTexImage1DARB_P(target, level, internalformat, width, border, imageSize, data)}
var glCompressedTexImage1DARB_P:@convention(c)(GLenum, GLint, GLenum, GLsizei, GLint, GLsizei, UnsafeRawPointer) -> Void = glCompressedTexImage1DARB_L
public func glCompressedTexImage2D(_ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ border :GLint, _ imageSize :GLsizei, _ data :UnsafeRawPointer) -> Void {return glCompressedTexImage2D_P(target, level, internalformat, width, height, border, imageSize, data)}
var glCompressedTexImage2D_P:@convention(c)(GLenum, GLint, GLenum, GLsizei, GLsizei, GLint, GLsizei, UnsafeRawPointer) -> Void = glCompressedTexImage2D_L
public func glCompressedTexImage2DARB(_ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ border :GLint, _ imageSize :GLsizei, _ data :UnsafeRawPointer) -> Void {return glCompressedTexImage2DARB_P(target, level, internalformat, width, height, border, imageSize, data)}
var glCompressedTexImage2DARB_P:@convention(c)(GLenum, GLint, GLenum, GLsizei, GLsizei, GLint, GLsizei, UnsafeRawPointer) -> Void = glCompressedTexImage2DARB_L
public func glCompressedTexImage3D(_ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ border :GLint, _ imageSize :GLsizei, _ data :UnsafeRawPointer) -> Void {return glCompressedTexImage3D_P(target, level, internalformat, width, height, depth, border, imageSize, data)}
var glCompressedTexImage3D_P:@convention(c)(GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei, UnsafeRawPointer) -> Void = glCompressedTexImage3D_L
public func glCompressedTexImage3DARB(_ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ border :GLint, _ imageSize :GLsizei, _ data :UnsafeRawPointer) -> Void {return glCompressedTexImage3DARB_P(target, level, internalformat, width, height, depth, border, imageSize, data)}
var glCompressedTexImage3DARB_P:@convention(c)(GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei, UnsafeRawPointer) -> Void = glCompressedTexImage3DARB_L
public func glCompressedTexImage3DOES(_ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ border :GLint, _ imageSize :GLsizei, _ data :UnsafeRawPointer) -> Void {return glCompressedTexImage3DOES_P(target, level, internalformat, width, height, depth, border, imageSize, data)}
var glCompressedTexImage3DOES_P:@convention(c)(GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei, UnsafeRawPointer) -> Void = glCompressedTexImage3DOES_L
public func glCompressedTexSubImage1D(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ width :GLsizei, _ format :GLenum, _ imageSize :GLsizei, _ data :UnsafeRawPointer) -> Void {return glCompressedTexSubImage1D_P(target, level, xoffset, width, format, imageSize, data)}
var glCompressedTexSubImage1D_P:@convention(c)(GLenum, GLint, GLint, GLsizei, GLenum, GLsizei, UnsafeRawPointer) -> Void = glCompressedTexSubImage1D_L
public func glCompressedTexSubImage1DARB(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ width :GLsizei, _ format :GLenum, _ imageSize :GLsizei, _ data :UnsafeRawPointer) -> Void {return glCompressedTexSubImage1DARB_P(target, level, xoffset, width, format, imageSize, data)}
var glCompressedTexSubImage1DARB_P:@convention(c)(GLenum, GLint, GLint, GLsizei, GLenum, GLsizei, UnsafeRawPointer) -> Void = glCompressedTexSubImage1DARB_L
public func glCompressedTexSubImage2D(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ format :GLenum, _ imageSize :GLsizei, _ data :UnsafeRawPointer) -> Void {return glCompressedTexSubImage2D_P(target, level, xoffset, yoffset, width, height, format, imageSize, data)}
var glCompressedTexSubImage2D_P:@convention(c)(GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, UnsafeRawPointer) -> Void = glCompressedTexSubImage2D_L
public func glCompressedTexSubImage2DARB(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ format :GLenum, _ imageSize :GLsizei, _ data :UnsafeRawPointer) -> Void {return glCompressedTexSubImage2DARB_P(target, level, xoffset, yoffset, width, height, format, imageSize, data)}
var glCompressedTexSubImage2DARB_P:@convention(c)(GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, UnsafeRawPointer) -> Void = glCompressedTexSubImage2DARB_L
public func glCompressedTexSubImage3D(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ format :GLenum, _ imageSize :GLsizei, _ data :UnsafeRawPointer) -> Void {return glCompressedTexSubImage3D_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)}
var glCompressedTexSubImage3D_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, UnsafeRawPointer) -> Void = glCompressedTexSubImage3D_L
public func glCompressedTexSubImage3DARB(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ format :GLenum, _ imageSize :GLsizei, _ data :UnsafeRawPointer) -> Void {return glCompressedTexSubImage3DARB_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)}
var glCompressedTexSubImage3DARB_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, UnsafeRawPointer) -> Void = glCompressedTexSubImage3DARB_L
public func glCompressedTexSubImage3DOES(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ format :GLenum, _ imageSize :GLsizei, _ data :UnsafeRawPointer) -> Void {return glCompressedTexSubImage3DOES_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)}
var glCompressedTexSubImage3DOES_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, UnsafeRawPointer) -> Void = glCompressedTexSubImage3DOES_L
public func glCompressedTextureImage1DEXT(_ texture :GLuint, _ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ width :GLsizei, _ border :GLint, _ imageSize :GLsizei, _ bits :UnsafeRawPointer) -> Void {return glCompressedTextureImage1DEXT_P(texture, target, level, internalformat, width, border, imageSize, bits)}
var glCompressedTextureImage1DEXT_P:@convention(c)(GLuint, GLenum, GLint, GLenum, GLsizei, GLint, GLsizei, UnsafeRawPointer) -> Void = glCompressedTextureImage1DEXT_L
public func glCompressedTextureImage2DEXT(_ texture :GLuint, _ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ border :GLint, _ imageSize :GLsizei, _ bits :UnsafeRawPointer) -> Void {return glCompressedTextureImage2DEXT_P(texture, target, level, internalformat, width, height, border, imageSize, bits)}
var glCompressedTextureImage2DEXT_P:@convention(c)(GLuint, GLenum, GLint, GLenum, GLsizei, GLsizei, GLint, GLsizei, UnsafeRawPointer) -> Void = glCompressedTextureImage2DEXT_L
public func glCompressedTextureImage3DEXT(_ texture :GLuint, _ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ border :GLint, _ imageSize :GLsizei, _ bits :UnsafeRawPointer) -> Void {return glCompressedTextureImage3DEXT_P(texture, target, level, internalformat, width, height, depth, border, imageSize, bits)}
var glCompressedTextureImage3DEXT_P:@convention(c)(GLuint, GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei, UnsafeRawPointer) -> Void = glCompressedTextureImage3DEXT_L
public func glCompressedTextureSubImage1D(_ texture :GLuint, _ level :GLint, _ xoffset :GLint, _ width :GLsizei, _ format :GLenum, _ imageSize :GLsizei, _ data :UnsafeRawPointer) -> Void {return glCompressedTextureSubImage1D_P(texture, level, xoffset, width, format, imageSize, data)}
var glCompressedTextureSubImage1D_P:@convention(c)(GLuint, GLint, GLint, GLsizei, GLenum, GLsizei, UnsafeRawPointer) -> Void = glCompressedTextureSubImage1D_L
public func glCompressedTextureSubImage1DEXT(_ texture :GLuint, _ target :GLenum, _ level :GLint, _ xoffset :GLint, _ width :GLsizei, _ format :GLenum, _ imageSize :GLsizei, _ bits :UnsafeRawPointer) -> Void {return glCompressedTextureSubImage1DEXT_P(texture, target, level, xoffset, width, format, imageSize, bits)}
var glCompressedTextureSubImage1DEXT_P:@convention(c)(GLuint, GLenum, GLint, GLint, GLsizei, GLenum, GLsizei, UnsafeRawPointer) -> Void = glCompressedTextureSubImage1DEXT_L
public func glCompressedTextureSubImage2D(_ texture :GLuint, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ format :GLenum, _ imageSize :GLsizei, _ data :UnsafeRawPointer) -> Void {return glCompressedTextureSubImage2D_P(texture, level, xoffset, yoffset, width, height, format, imageSize, data)}
var glCompressedTextureSubImage2D_P:@convention(c)(GLuint, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, UnsafeRawPointer) -> Void = glCompressedTextureSubImage2D_L
public func glCompressedTextureSubImage2DEXT(_ texture :GLuint, _ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ format :GLenum, _ imageSize :GLsizei, _ bits :UnsafeRawPointer) -> Void {return glCompressedTextureSubImage2DEXT_P(texture, target, level, xoffset, yoffset, width, height, format, imageSize, bits)}
var glCompressedTextureSubImage2DEXT_P:@convention(c)(GLuint, GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, UnsafeRawPointer) -> Void = glCompressedTextureSubImage2DEXT_L
public func glCompressedTextureSubImage3D(_ texture :GLuint, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ format :GLenum, _ imageSize :GLsizei, _ data :UnsafeRawPointer) -> Void {return glCompressedTextureSubImage3D_P(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)}
var glCompressedTextureSubImage3D_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, UnsafeRawPointer) -> Void = glCompressedTextureSubImage3D_L
public func glCompressedTextureSubImage3DEXT(_ texture :GLuint, _ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ format :GLenum, _ imageSize :GLsizei, _ bits :UnsafeRawPointer) -> Void {return glCompressedTextureSubImage3DEXT_P(texture, target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, bits)}
var glCompressedTextureSubImage3DEXT_P:@convention(c)(GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, UnsafeRawPointer) -> Void = glCompressedTextureSubImage3DEXT_L
public func glConservativeRasterParameterfNV(_ pname :GLenum, _ value :GLfloat) -> Void {return glConservativeRasterParameterfNV_P(pname, value)}
var glConservativeRasterParameterfNV_P:@convention(c)(GLenum, GLfloat) -> Void = glConservativeRasterParameterfNV_L
public func glConvolutionFilter1D(_ target :GLenum, _ internalformat :GLenum, _ width :GLsizei, _ format :GLenum, _ type :GLenum, _ image :UnsafeRawPointer) -> Void {return glConvolutionFilter1D_P(target, internalformat, width, format, type, image)}
var glConvolutionFilter1D_P:@convention(c)(GLenum, GLenum, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glConvolutionFilter1D_L
public func glConvolutionFilter1DEXT(_ target :GLenum, _ internalformat :GLenum, _ width :GLsizei, _ format :GLenum, _ type :GLenum, _ image :UnsafeRawPointer) -> Void {return glConvolutionFilter1DEXT_P(target, internalformat, width, format, type, image)}
var glConvolutionFilter1DEXT_P:@convention(c)(GLenum, GLenum, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glConvolutionFilter1DEXT_L
public func glConvolutionFilter2D(_ target :GLenum, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ format :GLenum, _ type :GLenum, _ image :UnsafeRawPointer) -> Void {return glConvolutionFilter2D_P(target, internalformat, width, height, format, type, image)}
var glConvolutionFilter2D_P:@convention(c)(GLenum, GLenum, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glConvolutionFilter2D_L
public func glConvolutionFilter2DEXT(_ target :GLenum, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ format :GLenum, _ type :GLenum, _ image :UnsafeRawPointer) -> Void {return glConvolutionFilter2DEXT_P(target, internalformat, width, height, format, type, image)}
var glConvolutionFilter2DEXT_P:@convention(c)(GLenum, GLenum, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glConvolutionFilter2DEXT_L
public func glConvolutionParameterf(_ target :GLenum, _ pname :GLenum, _ params :GLfloat) -> Void {return glConvolutionParameterf_P(target, pname, params)}
var glConvolutionParameterf_P:@convention(c)(GLenum, GLenum, GLfloat) -> Void = glConvolutionParameterf_L
public func glConvolutionParameterfEXT(_ target :GLenum, _ pname :GLenum, _ params :GLfloat) -> Void {return glConvolutionParameterfEXT_P(target, pname, params)}
var glConvolutionParameterfEXT_P:@convention(c)(GLenum, GLenum, GLfloat) -> Void = glConvolutionParameterfEXT_L
public func glConvolutionParameterfv(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glConvolutionParameterfv_P(target, pname, params)}
var glConvolutionParameterfv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glConvolutionParameterfv_L
public func glConvolutionParameterfvEXT(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glConvolutionParameterfvEXT_P(target, pname, params)}
var glConvolutionParameterfvEXT_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glConvolutionParameterfvEXT_L
public func glConvolutionParameteri(_ target :GLenum, _ pname :GLenum, _ params :GLint) -> Void {return glConvolutionParameteri_P(target, pname, params)}
var glConvolutionParameteri_P:@convention(c)(GLenum, GLenum, GLint) -> Void = glConvolutionParameteri_L
public func glConvolutionParameteriEXT(_ target :GLenum, _ pname :GLenum, _ params :GLint) -> Void {return glConvolutionParameteriEXT_P(target, pname, params)}
var glConvolutionParameteriEXT_P:@convention(c)(GLenum, GLenum, GLint) -> Void = glConvolutionParameteriEXT_L
public func glConvolutionParameteriv(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glConvolutionParameteriv_P(target, pname, params)}
var glConvolutionParameteriv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>) -> Void = glConvolutionParameteriv_L
public func glConvolutionParameterivEXT(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glConvolutionParameterivEXT_P(target, pname, params)}
var glConvolutionParameterivEXT_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>) -> Void = glConvolutionParameterivEXT_L
public func glConvolutionParameterxOES(_ target :GLenum, _ pname :GLenum, _ param :GLfixed) -> Void {return glConvolutionParameterxOES_P(target, pname, param)}
var glConvolutionParameterxOES_P:@convention(c)(GLenum, GLenum, GLfixed) -> Void = glConvolutionParameterxOES_L
public func glConvolutionParameterxvOES(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfixed>) -> Void {return glConvolutionParameterxvOES_P(target, pname, params)}
var glConvolutionParameterxvOES_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfixed>) -> Void = glConvolutionParameterxvOES_L
public func glCopyBufferSubData(_ readTarget :GLenum, _ writeTarget :GLenum, _ readOffset :GLintptr, _ writeOffset :GLintptr, _ size :GLsizeiptr) -> Void {return glCopyBufferSubData_P(readTarget, writeTarget, readOffset, writeOffset, size)}
var glCopyBufferSubData_P:@convention(c)(GLenum, GLenum, GLintptr, GLintptr, GLsizeiptr) -> Void = glCopyBufferSubData_L
public func glCopyBufferSubDataNV(_ readTarget :GLenum, _ writeTarget :GLenum, _ readOffset :GLintptr, _ writeOffset :GLintptr, _ size :GLsizeiptr) -> Void {return glCopyBufferSubDataNV_P(readTarget, writeTarget, readOffset, writeOffset, size)}
var glCopyBufferSubDataNV_P:@convention(c)(GLenum, GLenum, GLintptr, GLintptr, GLsizeiptr) -> Void = glCopyBufferSubDataNV_L
public func glCopyColorSubTable(_ target :GLenum, _ start :GLsizei, _ x :GLint, _ y :GLint, _ width :GLsizei) -> Void {return glCopyColorSubTable_P(target, start, x, y, width)}
var glCopyColorSubTable_P:@convention(c)(GLenum, GLsizei, GLint, GLint, GLsizei) -> Void = glCopyColorSubTable_L
public func glCopyColorSubTableEXT(_ target :GLenum, _ start :GLsizei, _ x :GLint, _ y :GLint, _ width :GLsizei) -> Void {return glCopyColorSubTableEXT_P(target, start, x, y, width)}
var glCopyColorSubTableEXT_P:@convention(c)(GLenum, GLsizei, GLint, GLint, GLsizei) -> Void = glCopyColorSubTableEXT_L
public func glCopyColorTable(_ target :GLenum, _ internalformat :GLenum, _ x :GLint, _ y :GLint, _ width :GLsizei) -> Void {return glCopyColorTable_P(target, internalformat, x, y, width)}
var glCopyColorTable_P:@convention(c)(GLenum, GLenum, GLint, GLint, GLsizei) -> Void = glCopyColorTable_L
public func glCopyColorTableSGI(_ target :GLenum, _ internalformat :GLenum, _ x :GLint, _ y :GLint, _ width :GLsizei) -> Void {return glCopyColorTableSGI_P(target, internalformat, x, y, width)}
var glCopyColorTableSGI_P:@convention(c)(GLenum, GLenum, GLint, GLint, GLsizei) -> Void = glCopyColorTableSGI_L
public func glCopyConvolutionFilter1D(_ target :GLenum, _ internalformat :GLenum, _ x :GLint, _ y :GLint, _ width :GLsizei) -> Void {return glCopyConvolutionFilter1D_P(target, internalformat, x, y, width)}
var glCopyConvolutionFilter1D_P:@convention(c)(GLenum, GLenum, GLint, GLint, GLsizei) -> Void = glCopyConvolutionFilter1D_L
public func glCopyConvolutionFilter1DEXT(_ target :GLenum, _ internalformat :GLenum, _ x :GLint, _ y :GLint, _ width :GLsizei) -> Void {return glCopyConvolutionFilter1DEXT_P(target, internalformat, x, y, width)}
var glCopyConvolutionFilter1DEXT_P:@convention(c)(GLenum, GLenum, GLint, GLint, GLsizei) -> Void = glCopyConvolutionFilter1DEXT_L
public func glCopyConvolutionFilter2D(_ target :GLenum, _ internalformat :GLenum, _ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei) -> Void {return glCopyConvolutionFilter2D_P(target, internalformat, x, y, width, height)}
var glCopyConvolutionFilter2D_P:@convention(c)(GLenum, GLenum, GLint, GLint, GLsizei, GLsizei) -> Void = glCopyConvolutionFilter2D_L
public func glCopyConvolutionFilter2DEXT(_ target :GLenum, _ internalformat :GLenum, _ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei) -> Void {return glCopyConvolutionFilter2DEXT_P(target, internalformat, x, y, width, height)}
var glCopyConvolutionFilter2DEXT_P:@convention(c)(GLenum, GLenum, GLint, GLint, GLsizei, GLsizei) -> Void = glCopyConvolutionFilter2DEXT_L
public func glCopyImageSubData(_ srcName :GLuint, _ srcTarget :GLenum, _ srcLevel :GLint, _ srcX :GLint, _ srcY :GLint, _ srcZ :GLint, _ dstName :GLuint, _ dstTarget :GLenum, _ dstLevel :GLint, _ dstX :GLint, _ dstY :GLint, _ dstZ :GLint, _ srcWidth :GLsizei, _ srcHeight :GLsizei, _ srcDepth :GLsizei) -> Void {return glCopyImageSubData_P(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)}
var glCopyImageSubData_P:@convention(c)(GLuint, GLenum, GLint, GLint, GLint, GLint, GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei) -> Void = glCopyImageSubData_L
public func glCopyImageSubDataEXT(_ srcName :GLuint, _ srcTarget :GLenum, _ srcLevel :GLint, _ srcX :GLint, _ srcY :GLint, _ srcZ :GLint, _ dstName :GLuint, _ dstTarget :GLenum, _ dstLevel :GLint, _ dstX :GLint, _ dstY :GLint, _ dstZ :GLint, _ srcWidth :GLsizei, _ srcHeight :GLsizei, _ srcDepth :GLsizei) -> Void {return glCopyImageSubDataEXT_P(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)}
var glCopyImageSubDataEXT_P:@convention(c)(GLuint, GLenum, GLint, GLint, GLint, GLint, GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei) -> Void = glCopyImageSubDataEXT_L
public func glCopyImageSubDataNV(_ srcName :GLuint, _ srcTarget :GLenum, _ srcLevel :GLint, _ srcX :GLint, _ srcY :GLint, _ srcZ :GLint, _ dstName :GLuint, _ dstTarget :GLenum, _ dstLevel :GLint, _ dstX :GLint, _ dstY :GLint, _ dstZ :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei) -> Void {return glCopyImageSubDataNV_P(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, width, height, depth)}
var glCopyImageSubDataNV_P:@convention(c)(GLuint, GLenum, GLint, GLint, GLint, GLint, GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei) -> Void = glCopyImageSubDataNV_L
public func glCopyImageSubDataOES(_ srcName :GLuint, _ srcTarget :GLenum, _ srcLevel :GLint, _ srcX :GLint, _ srcY :GLint, _ srcZ :GLint, _ dstName :GLuint, _ dstTarget :GLenum, _ dstLevel :GLint, _ dstX :GLint, _ dstY :GLint, _ dstZ :GLint, _ srcWidth :GLsizei, _ srcHeight :GLsizei, _ srcDepth :GLsizei) -> Void {return glCopyImageSubDataOES_P(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)}
var glCopyImageSubDataOES_P:@convention(c)(GLuint, GLenum, GLint, GLint, GLint, GLint, GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei) -> Void = glCopyImageSubDataOES_L
public func glCopyMultiTexImage1DEXT(_ texunit :GLenum, _ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ x :GLint, _ y :GLint, _ width :GLsizei, _ border :GLint) -> Void {return glCopyMultiTexImage1DEXT_P(texunit, target, level, internalformat, x, y, width, border)}
var glCopyMultiTexImage1DEXT_P:@convention(c)(GLenum, GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLint) -> Void = glCopyMultiTexImage1DEXT_L
public func glCopyMultiTexImage2DEXT(_ texunit :GLenum, _ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei, _ border :GLint) -> Void {return glCopyMultiTexImage2DEXT_P(texunit, target, level, internalformat, x, y, width, height, border)}
var glCopyMultiTexImage2DEXT_P:@convention(c)(GLenum, GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLsizei, GLint) -> Void = glCopyMultiTexImage2DEXT_L
public func glCopyMultiTexSubImage1DEXT(_ texunit :GLenum, _ target :GLenum, _ level :GLint, _ xoffset :GLint, _ x :GLint, _ y :GLint, _ width :GLsizei) -> Void {return glCopyMultiTexSubImage1DEXT_P(texunit, target, level, xoffset, x, y, width)}
var glCopyMultiTexSubImage1DEXT_P:@convention(c)(GLenum, GLenum, GLint, GLint, GLint, GLint, GLsizei) -> Void = glCopyMultiTexSubImage1DEXT_L
public func glCopyMultiTexSubImage2DEXT(_ texunit :GLenum, _ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei) -> Void {return glCopyMultiTexSubImage2DEXT_P(texunit, target, level, xoffset, yoffset, x, y, width, height)}
var glCopyMultiTexSubImage2DEXT_P:@convention(c)(GLenum, GLenum, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) -> Void = glCopyMultiTexSubImage2DEXT_L
public func glCopyMultiTexSubImage3DEXT(_ texunit :GLenum, _ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei) -> Void {return glCopyMultiTexSubImage3DEXT_P(texunit, target, level, xoffset, yoffset, zoffset, x, y, width, height)}
var glCopyMultiTexSubImage3DEXT_P:@convention(c)(GLenum, GLenum, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) -> Void = glCopyMultiTexSubImage3DEXT_L
public func glCopyNamedBufferSubData(_ readBuffer :GLuint, _ writeBuffer :GLuint, _ readOffset :GLintptr, _ writeOffset :GLintptr, _ size :GLsizeiptr) -> Void {return glCopyNamedBufferSubData_P(readBuffer, writeBuffer, readOffset, writeOffset, size)}
var glCopyNamedBufferSubData_P:@convention(c)(GLuint, GLuint, GLintptr, GLintptr, GLsizeiptr) -> Void = glCopyNamedBufferSubData_L
public func glCopyPathNV(_ resultPath :GLuint, _ srcPath :GLuint) -> Void {return glCopyPathNV_P(resultPath, srcPath)}
var glCopyPathNV_P:@convention(c)(GLuint, GLuint) -> Void = glCopyPathNV_L
public func glCopyPixels(_ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei, _ type :GLenum) -> Void {return glCopyPixels_P(x, y, width, height, type)}
var glCopyPixels_P:@convention(c)(GLint, GLint, GLsizei, GLsizei, GLenum) -> Void = glCopyPixels_L
public func glCopyTexImage1D(_ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ x :GLint, _ y :GLint, _ width :GLsizei, _ border :GLint) -> Void {return glCopyTexImage1D_P(target, level, internalformat, x, y, width, border)}
var glCopyTexImage1D_P:@convention(c)(GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLint) -> Void = glCopyTexImage1D_L
public func glCopyTexImage1DEXT(_ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ x :GLint, _ y :GLint, _ width :GLsizei, _ border :GLint) -> Void {return glCopyTexImage1DEXT_P(target, level, internalformat, x, y, width, border)}
var glCopyTexImage1DEXT_P:@convention(c)(GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLint) -> Void = glCopyTexImage1DEXT_L
public func glCopyTexImage2D(_ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei, _ border :GLint) -> Void {return glCopyTexImage2D_P(target, level, internalformat, x, y, width, height, border)}
var glCopyTexImage2D_P:@convention(c)(GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLsizei, GLint) -> Void = glCopyTexImage2D_L
public func glCopyTexImage2DEXT(_ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei, _ border :GLint) -> Void {return glCopyTexImage2DEXT_P(target, level, internalformat, x, y, width, height, border)}
var glCopyTexImage2DEXT_P:@convention(c)(GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLsizei, GLint) -> Void = glCopyTexImage2DEXT_L
public func glCopyTexSubImage1D(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ x :GLint, _ y :GLint, _ width :GLsizei) -> Void {return glCopyTexSubImage1D_P(target, level, xoffset, x, y, width)}
var glCopyTexSubImage1D_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLsizei) -> Void = glCopyTexSubImage1D_L
public func glCopyTexSubImage1DEXT(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ x :GLint, _ y :GLint, _ width :GLsizei) -> Void {return glCopyTexSubImage1DEXT_P(target, level, xoffset, x, y, width)}
var glCopyTexSubImage1DEXT_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLsizei) -> Void = glCopyTexSubImage1DEXT_L
public func glCopyTexSubImage2D(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei) -> Void {return glCopyTexSubImage2D_P(target, level, xoffset, yoffset, x, y, width, height)}
var glCopyTexSubImage2D_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) -> Void = glCopyTexSubImage2D_L
public func glCopyTexSubImage2DEXT(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei) -> Void {return glCopyTexSubImage2DEXT_P(target, level, xoffset, yoffset, x, y, width, height)}
var glCopyTexSubImage2DEXT_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) -> Void = glCopyTexSubImage2DEXT_L
public func glCopyTexSubImage3D(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei) -> Void {return glCopyTexSubImage3D_P(target, level, xoffset, yoffset, zoffset, x, y, width, height)}
var glCopyTexSubImage3D_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) -> Void = glCopyTexSubImage3D_L
public func glCopyTexSubImage3DEXT(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei) -> Void {return glCopyTexSubImage3DEXT_P(target, level, xoffset, yoffset, zoffset, x, y, width, height)}
var glCopyTexSubImage3DEXT_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) -> Void = glCopyTexSubImage3DEXT_L
public func glCopyTexSubImage3DOES(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei) -> Void {return glCopyTexSubImage3DOES_P(target, level, xoffset, yoffset, zoffset, x, y, width, height)}
var glCopyTexSubImage3DOES_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) -> Void = glCopyTexSubImage3DOES_L
public func glCopyTextureImage1DEXT(_ texture :GLuint, _ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ x :GLint, _ y :GLint, _ width :GLsizei, _ border :GLint) -> Void {return glCopyTextureImage1DEXT_P(texture, target, level, internalformat, x, y, width, border)}
var glCopyTextureImage1DEXT_P:@convention(c)(GLuint, GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLint) -> Void = glCopyTextureImage1DEXT_L
public func glCopyTextureImage2DEXT(_ texture :GLuint, _ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei, _ border :GLint) -> Void {return glCopyTextureImage2DEXT_P(texture, target, level, internalformat, x, y, width, height, border)}
var glCopyTextureImage2DEXT_P:@convention(c)(GLuint, GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLsizei, GLint) -> Void = glCopyTextureImage2DEXT_L
public func glCopyTextureLevelsAPPLE(_ destinationTexture :GLuint, _ sourceTexture :GLuint, _ sourceBaseLevel :GLint, _ sourceLevelCount :GLsizei) -> Void {return glCopyTextureLevelsAPPLE_P(destinationTexture, sourceTexture, sourceBaseLevel, sourceLevelCount)}
var glCopyTextureLevelsAPPLE_P:@convention(c)(GLuint, GLuint, GLint, GLsizei) -> Void = glCopyTextureLevelsAPPLE_L
public func glCopyTextureSubImage1D(_ texture :GLuint, _ level :GLint, _ xoffset :GLint, _ x :GLint, _ y :GLint, _ width :GLsizei) -> Void {return glCopyTextureSubImage1D_P(texture, level, xoffset, x, y, width)}
var glCopyTextureSubImage1D_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint, GLsizei) -> Void = glCopyTextureSubImage1D_L
public func glCopyTextureSubImage1DEXT(_ texture :GLuint, _ target :GLenum, _ level :GLint, _ xoffset :GLint, _ x :GLint, _ y :GLint, _ width :GLsizei) -> Void {return glCopyTextureSubImage1DEXT_P(texture, target, level, xoffset, x, y, width)}
var glCopyTextureSubImage1DEXT_P:@convention(c)(GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei) -> Void = glCopyTextureSubImage1DEXT_L
public func glCopyTextureSubImage2D(_ texture :GLuint, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei) -> Void {return glCopyTextureSubImage2D_P(texture, level, xoffset, yoffset, x, y, width, height)}
var glCopyTextureSubImage2D_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) -> Void = glCopyTextureSubImage2D_L
public func glCopyTextureSubImage2DEXT(_ texture :GLuint, _ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei) -> Void {return glCopyTextureSubImage2DEXT_P(texture, target, level, xoffset, yoffset, x, y, width, height)}
var glCopyTextureSubImage2DEXT_P:@convention(c)(GLuint, GLenum, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) -> Void = glCopyTextureSubImage2DEXT_L
public func glCopyTextureSubImage3D(_ texture :GLuint, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei) -> Void {return glCopyTextureSubImage3D_P(texture, level, xoffset, yoffset, zoffset, x, y, width, height)}
var glCopyTextureSubImage3D_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) -> Void = glCopyTextureSubImage3D_L
public func glCopyTextureSubImage3DEXT(_ texture :GLuint, _ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei) -> Void {return glCopyTextureSubImage3DEXT_P(texture, target, level, xoffset, yoffset, zoffset, x, y, width, height)}
var glCopyTextureSubImage3DEXT_P:@convention(c)(GLuint, GLenum, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) -> Void = glCopyTextureSubImage3DEXT_L
public func glCoverFillPathInstancedNV(_ numPaths :GLsizei, _ pathNameType :GLenum, _ paths :UnsafeRawPointer, _ pathBase :GLuint, _ coverMode :GLenum, _ transformType :GLenum, _ transformValues :UnsafePointer<GLfloat>) -> Void {return glCoverFillPathInstancedNV_P(numPaths, pathNameType, paths, pathBase, coverMode, transformType, transformValues)}
var glCoverFillPathInstancedNV_P:@convention(c)(GLsizei, GLenum, UnsafeRawPointer, GLuint, GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glCoverFillPathInstancedNV_L
public func glCoverFillPathNV(_ path :GLuint, _ coverMode :GLenum) -> Void {return glCoverFillPathNV_P(path, coverMode)}
var glCoverFillPathNV_P:@convention(c)(GLuint, GLenum) -> Void = glCoverFillPathNV_L
public func glCoverStrokePathInstancedNV(_ numPaths :GLsizei, _ pathNameType :GLenum, _ paths :UnsafeRawPointer, _ pathBase :GLuint, _ coverMode :GLenum, _ transformType :GLenum, _ transformValues :UnsafePointer<GLfloat>) -> Void {return glCoverStrokePathInstancedNV_P(numPaths, pathNameType, paths, pathBase, coverMode, transformType, transformValues)}
var glCoverStrokePathInstancedNV_P:@convention(c)(GLsizei, GLenum, UnsafeRawPointer, GLuint, GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glCoverStrokePathInstancedNV_L
public func glCoverStrokePathNV(_ path :GLuint, _ coverMode :GLenum) -> Void {return glCoverStrokePathNV_P(path, coverMode)}
var glCoverStrokePathNV_P:@convention(c)(GLuint, GLenum) -> Void = glCoverStrokePathNV_L
public func glCoverageMaskNV(_ mask :GLboolean) -> Void {return glCoverageMaskNV_P(mask)}
var glCoverageMaskNV_P:@convention(c)(GLboolean) -> Void = glCoverageMaskNV_L
public func glCoverageModulationNV(_ components :GLenum) -> Void {return glCoverageModulationNV_P(components)}
var glCoverageModulationNV_P:@convention(c)(GLenum) -> Void = glCoverageModulationNV_L
public func glCoverageModulationTableNV(_ n :GLsizei, _ v :UnsafePointer<GLfloat>) -> Void {return glCoverageModulationTableNV_P(n, v)}
var glCoverageModulationTableNV_P:@convention(c)(GLsizei, UnsafePointer<GLfloat>) -> Void = glCoverageModulationTableNV_L
public func glCoverageOperationNV(_ operation :GLenum) -> Void {return glCoverageOperationNV_P(operation)}
var glCoverageOperationNV_P:@convention(c)(GLenum) -> Void = glCoverageOperationNV_L
public func glCreateBuffers(_ n :GLsizei, _ buffers :UnsafeMutablePointer<GLuint>) -> Void {return glCreateBuffers_P(n, buffers)}
var glCreateBuffers_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glCreateBuffers_L
public func glCreateCommandListsNV(_ n :GLsizei, _ lists :UnsafeMutablePointer<GLuint>) -> Void {return glCreateCommandListsNV_P(n, lists)}
var glCreateCommandListsNV_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glCreateCommandListsNV_L
public func glCreateFramebuffers(_ n :GLsizei, _ framebuffers :UnsafeMutablePointer<GLuint>) -> Void {return glCreateFramebuffers_P(n, framebuffers)}
var glCreateFramebuffers_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glCreateFramebuffers_L
public func glCreatePerfQueryINTEL(_ queryId :GLuint, _ queryHandle :UnsafeMutablePointer<GLuint>) -> Void {return glCreatePerfQueryINTEL_P(queryId, queryHandle)}
var glCreatePerfQueryINTEL_P:@convention(c)(GLuint, UnsafeMutablePointer<GLuint>) -> Void = glCreatePerfQueryINTEL_L
public func glCreateProgram() -> GLuint {return glCreateProgram_P()}
var glCreateProgram_P:@convention(c)() -> GLuint = glCreateProgram_L
public func glCreateProgramObjectARB() -> GLhandleARB {return glCreateProgramObjectARB_P()}
var glCreateProgramObjectARB_P:@convention(c)() -> GLhandleARB = glCreateProgramObjectARB_L
public func glCreateProgramPipelines(_ n :GLsizei, _ pipelines :UnsafeMutablePointer<GLuint>) -> Void {return glCreateProgramPipelines_P(n, pipelines)}
var glCreateProgramPipelines_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glCreateProgramPipelines_L
public func glCreateQueries(_ target :GLenum, _ n :GLsizei, _ ids :UnsafeMutablePointer<GLuint>) -> Void {return glCreateQueries_P(target, n, ids)}
var glCreateQueries_P:@convention(c)(GLenum, GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glCreateQueries_L
public func glCreateRenderbuffers(_ n :GLsizei, _ renderbuffers :UnsafeMutablePointer<GLuint>) -> Void {return glCreateRenderbuffers_P(n, renderbuffers)}
var glCreateRenderbuffers_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glCreateRenderbuffers_L
public func glCreateSamplers(_ n :GLsizei, _ samplers :UnsafeMutablePointer<GLuint>) -> Void {return glCreateSamplers_P(n, samplers)}
var glCreateSamplers_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glCreateSamplers_L
public func glCreateShader(_ type :GLenum) -> GLuint {return glCreateShader_P(type)}
var glCreateShader_P:@convention(c)(GLenum) -> GLuint = glCreateShader_L
public func glCreateShaderObjectARB(_ shaderType :GLenum) -> GLhandleARB {return glCreateShaderObjectARB_P(shaderType)}
var glCreateShaderObjectARB_P:@convention(c)(GLenum) -> GLhandleARB = glCreateShaderObjectARB_L
public func glCreateShaderProgramEXT(_ type :GLenum, _ string :UnsafePointer<GLchar>) -> GLuint {return glCreateShaderProgramEXT_P(type, string)}
var glCreateShaderProgramEXT_P:@convention(c)(GLenum, UnsafePointer<GLchar>) -> GLuint = glCreateShaderProgramEXT_L
public func glCreateShaderProgramv(_ type :GLenum, _ count :GLsizei, _ strings :UnsafePointer<UnsafePointer<GLchar>>) -> GLuint {return glCreateShaderProgramv_P(type, count, strings)}
var glCreateShaderProgramv_P:@convention(c)(GLenum, GLsizei, UnsafePointer<UnsafePointer<GLchar>>) -> GLuint = glCreateShaderProgramv_L
public func glCreateShaderProgramvEXT(_ type :GLenum, _ count :GLsizei, _ strings :UnsafeMutablePointer<UnsafePointer<GLchar>>) -> GLuint {return glCreateShaderProgramvEXT_P(type, count, strings)}
var glCreateShaderProgramvEXT_P:@convention(c)(GLenum, GLsizei, UnsafeMutablePointer<UnsafePointer<GLchar>>) -> GLuint = glCreateShaderProgramvEXT_L
public func glCreateStatesNV(_ n :GLsizei, _ states :UnsafeMutablePointer<GLuint>) -> Void {return glCreateStatesNV_P(n, states)}
var glCreateStatesNV_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glCreateStatesNV_L
public func glCreateSyncFromCLeventARB(_ context :OpaquePointer, _ event :OpaquePointer, _ flags :GLbitfield) -> GLsync {return glCreateSyncFromCLeventARB_P(context, event, flags)}
var glCreateSyncFromCLeventARB_P:@convention(c)(OpaquePointer, OpaquePointer, GLbitfield) -> GLsync = glCreateSyncFromCLeventARB_L
public func glCreateTextures(_ target :GLenum, _ n :GLsizei, _ textures :UnsafeMutablePointer<GLuint>) -> Void {return glCreateTextures_P(target, n, textures)}
var glCreateTextures_P:@convention(c)(GLenum, GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glCreateTextures_L
public func glCreateTransformFeedbacks(_ n :GLsizei, _ ids :UnsafeMutablePointer<GLuint>) -> Void {return glCreateTransformFeedbacks_P(n, ids)}
var glCreateTransformFeedbacks_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glCreateTransformFeedbacks_L
public func glCreateVertexArrays(_ n :GLsizei, _ arrays :UnsafeMutablePointer<GLuint>) -> Void {return glCreateVertexArrays_P(n, arrays)}
var glCreateVertexArrays_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glCreateVertexArrays_L
public func glCullFace(_ mode :GLenum) -> Void {return glCullFace_P(mode)}
var glCullFace_P:@convention(c)(GLenum) -> Void = glCullFace_L
public func glCullParameterdvEXT(_ pname :GLenum, _ params :UnsafeMutablePointer<GLdouble>) -> Void {return glCullParameterdvEXT_P(pname, params)}
var glCullParameterdvEXT_P:@convention(c)(GLenum, UnsafeMutablePointer<GLdouble>) -> Void = glCullParameterdvEXT_L
public func glCullParameterfvEXT(_ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glCullParameterfvEXT_P(pname, params)}
var glCullParameterfvEXT_P:@convention(c)(GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glCullParameterfvEXT_L
public func glCurrentPaletteMatrixARB(_ index :GLint) -> Void {return glCurrentPaletteMatrixARB_P(index)}
var glCurrentPaletteMatrixARB_P:@convention(c)(GLint) -> Void = glCurrentPaletteMatrixARB_L
public func glCurrentPaletteMatrixOES(_ matrixpaletteindex :GLuint) -> Void {return glCurrentPaletteMatrixOES_P(matrixpaletteindex)}
var glCurrentPaletteMatrixOES_P:@convention(c)(GLuint) -> Void = glCurrentPaletteMatrixOES_L
public func glDebugMessageCallback(_ callback :GLDEBUGPROC, _ userParam :UnsafeRawPointer) -> Void {return glDebugMessageCallback_P(callback, userParam)}
var glDebugMessageCallback_P:@convention(c)(GLDEBUGPROC, UnsafeRawPointer) -> Void = glDebugMessageCallback_L
public func glDebugMessageCallbackAMD(_ callback :GLDEBUGPROCAMD, _ userParam :UnsafeMutableRawPointer) -> Void {return glDebugMessageCallbackAMD_P(callback, userParam)}
var glDebugMessageCallbackAMD_P:@convention(c)(GLDEBUGPROCAMD, UnsafeMutableRawPointer) -> Void = glDebugMessageCallbackAMD_L
public func glDebugMessageCallbackARB(_ callback :GLDEBUGPROCARB, _ userParam :UnsafeRawPointer) -> Void {return glDebugMessageCallbackARB_P(callback, userParam)}
var glDebugMessageCallbackARB_P:@convention(c)(GLDEBUGPROCARB, UnsafeRawPointer) -> Void = glDebugMessageCallbackARB_L
public func glDebugMessageCallbackKHR(_ callback :GLDEBUGPROCKHR, _ userParam :UnsafeRawPointer) -> Void {return glDebugMessageCallbackKHR_P(callback, userParam)}
var glDebugMessageCallbackKHR_P:@convention(c)(GLDEBUGPROCKHR, UnsafeRawPointer) -> Void = glDebugMessageCallbackKHR_L
public func glDebugMessageControl(_ source :GLenum, _ type :GLenum, _ severity :GLenum, _ count :GLsizei, _ ids :UnsafePointer<GLuint>, _ enabled :GLboolean) -> Void {return glDebugMessageControl_P(source, type, severity, count, ids, enabled)}
var glDebugMessageControl_P:@convention(c)(GLenum, GLenum, GLenum, GLsizei, UnsafePointer<GLuint>, GLboolean) -> Void = glDebugMessageControl_L
public func glDebugMessageControlARB(_ source :GLenum, _ type :GLenum, _ severity :GLenum, _ count :GLsizei, _ ids :UnsafePointer<GLuint>, _ enabled :GLboolean) -> Void {return glDebugMessageControlARB_P(source, type, severity, count, ids, enabled)}
var glDebugMessageControlARB_P:@convention(c)(GLenum, GLenum, GLenum, GLsizei, UnsafePointer<GLuint>, GLboolean) -> Void = glDebugMessageControlARB_L
public func glDebugMessageControlKHR(_ source :GLenum, _ type :GLenum, _ severity :GLenum, _ count :GLsizei, _ ids :UnsafePointer<GLuint>, _ enabled :GLboolean) -> Void {return glDebugMessageControlKHR_P(source, type, severity, count, ids, enabled)}
var glDebugMessageControlKHR_P:@convention(c)(GLenum, GLenum, GLenum, GLsizei, UnsafePointer<GLuint>, GLboolean) -> Void = glDebugMessageControlKHR_L
public func glDebugMessageEnableAMD(_ category :GLenum, _ severity :GLenum, _ count :GLsizei, _ ids :UnsafePointer<GLuint>, _ enabled :GLboolean) -> Void {return glDebugMessageEnableAMD_P(category, severity, count, ids, enabled)}
var glDebugMessageEnableAMD_P:@convention(c)(GLenum, GLenum, GLsizei, UnsafePointer<GLuint>, GLboolean) -> Void = glDebugMessageEnableAMD_L
public func glDebugMessageInsert(_ source :GLenum, _ type :GLenum, _ id :GLuint, _ severity :GLenum, _ length :GLsizei, _ buf :UnsafePointer<GLchar>) -> Void {return glDebugMessageInsert_P(source, type, id, severity, length, buf)}
var glDebugMessageInsert_P:@convention(c)(GLenum, GLenum, GLuint, GLenum, GLsizei, UnsafePointer<GLchar>) -> Void = glDebugMessageInsert_L
public func glDebugMessageInsertAMD(_ category :GLenum, _ severity :GLenum, _ id :GLuint, _ length :GLsizei, _ buf :UnsafePointer<GLchar>) -> Void {return glDebugMessageInsertAMD_P(category, severity, id, length, buf)}
var glDebugMessageInsertAMD_P:@convention(c)(GLenum, GLenum, GLuint, GLsizei, UnsafePointer<GLchar>) -> Void = glDebugMessageInsertAMD_L
public func glDebugMessageInsertARB(_ source :GLenum, _ type :GLenum, _ id :GLuint, _ severity :GLenum, _ length :GLsizei, _ buf :UnsafePointer<GLchar>) -> Void {return glDebugMessageInsertARB_P(source, type, id, severity, length, buf)}
var glDebugMessageInsertARB_P:@convention(c)(GLenum, GLenum, GLuint, GLenum, GLsizei, UnsafePointer<GLchar>) -> Void = glDebugMessageInsertARB_L
public func glDebugMessageInsertKHR(_ source :GLenum, _ type :GLenum, _ id :GLuint, _ severity :GLenum, _ length :GLsizei, _ buf :UnsafePointer<GLchar>) -> Void {return glDebugMessageInsertKHR_P(source, type, id, severity, length, buf)}
var glDebugMessageInsertKHR_P:@convention(c)(GLenum, GLenum, GLuint, GLenum, GLsizei, UnsafePointer<GLchar>) -> Void = glDebugMessageInsertKHR_L
public func glDeformSGIX(_ mask :GLbitfield) -> Void {return glDeformSGIX_P(mask)}
var glDeformSGIX_P:@convention(c)(GLbitfield) -> Void = glDeformSGIX_L
public func glDeformationMap3dSGIX(_ target :GLenum, _ u1 :GLdouble, _ u2 :GLdouble, _ ustride :GLint, _ uorder :GLint, _ v1 :GLdouble, _ v2 :GLdouble, _ vstride :GLint, _ vorder :GLint, _ w1 :GLdouble, _ w2 :GLdouble, _ wstride :GLint, _ worder :GLint, _ points :UnsafePointer<GLdouble>) -> Void {return glDeformationMap3dSGIX_P(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, w1, w2, wstride, worder, points)}
var glDeformationMap3dSGIX_P:@convention(c)(GLenum, GLdouble, GLdouble, GLint, GLint, GLdouble, GLdouble, GLint, GLint, GLdouble, GLdouble, GLint, GLint, UnsafePointer<GLdouble>) -> Void = glDeformationMap3dSGIX_L
public func glDeformationMap3fSGIX(_ target :GLenum, _ u1 :GLfloat, _ u2 :GLfloat, _ ustride :GLint, _ uorder :GLint, _ v1 :GLfloat, _ v2 :GLfloat, _ vstride :GLint, _ vorder :GLint, _ w1 :GLfloat, _ w2 :GLfloat, _ wstride :GLint, _ worder :GLint, _ points :UnsafePointer<GLfloat>) -> Void {return glDeformationMap3fSGIX_P(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, w1, w2, wstride, worder, points)}
var glDeformationMap3fSGIX_P:@convention(c)(GLenum, GLfloat, GLfloat, GLint, GLint, GLfloat, GLfloat, GLint, GLint, GLfloat, GLfloat, GLint, GLint, UnsafePointer<GLfloat>) -> Void = glDeformationMap3fSGIX_L
public func glDeleteAsyncMarkersSGIX(_ marker :GLuint, _ range :GLsizei) -> Void {return glDeleteAsyncMarkersSGIX_P(marker, range)}
var glDeleteAsyncMarkersSGIX_P:@convention(c)(GLuint, GLsizei) -> Void = glDeleteAsyncMarkersSGIX_L
public func glDeleteBuffers(_ n :GLsizei, _ buffers :UnsafePointer<GLuint>) -> Void {return glDeleteBuffers_P(n, buffers)}
var glDeleteBuffers_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteBuffers_L
public func glDeleteBuffersARB(_ n :GLsizei, _ buffers :UnsafePointer<GLuint>) -> Void {return glDeleteBuffersARB_P(n, buffers)}
var glDeleteBuffersARB_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteBuffersARB_L
public func glDeleteCommandListsNV(_ n :GLsizei, _ lists :UnsafePointer<GLuint>) -> Void {return glDeleteCommandListsNV_P(n, lists)}
var glDeleteCommandListsNV_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteCommandListsNV_L
public func glDeleteFencesAPPLE(_ n :GLsizei, _ fences :UnsafePointer<GLuint>) -> Void {return glDeleteFencesAPPLE_P(n, fences)}
var glDeleteFencesAPPLE_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteFencesAPPLE_L
public func glDeleteFencesNV(_ n :GLsizei, _ fences :UnsafePointer<GLuint>) -> Void {return glDeleteFencesNV_P(n, fences)}
var glDeleteFencesNV_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteFencesNV_L
public func glDeleteFragmentShaderATI(_ id :GLuint) -> Void {return glDeleteFragmentShaderATI_P(id)}
var glDeleteFragmentShaderATI_P:@convention(c)(GLuint) -> Void = glDeleteFragmentShaderATI_L
public func glDeleteFramebuffers(_ n :GLsizei, _ framebuffers :UnsafePointer<GLuint>) -> Void {return glDeleteFramebuffers_P(n, framebuffers)}
var glDeleteFramebuffers_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteFramebuffers_L
public func glDeleteFramebuffersEXT(_ n :GLsizei, _ framebuffers :UnsafePointer<GLuint>) -> Void {return glDeleteFramebuffersEXT_P(n, framebuffers)}
var glDeleteFramebuffersEXT_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteFramebuffersEXT_L
public func glDeleteFramebuffersOES(_ n :GLsizei, _ framebuffers :UnsafePointer<GLuint>) -> Void {return glDeleteFramebuffersOES_P(n, framebuffers)}
var glDeleteFramebuffersOES_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteFramebuffersOES_L
public func glDeleteLists(_ list :GLuint, _ range :GLsizei) -> Void {return glDeleteLists_P(list, range)}
var glDeleteLists_P:@convention(c)(GLuint, GLsizei) -> Void = glDeleteLists_L
public func glDeleteNamedStringARB(_ namelen :GLint, _ name :UnsafePointer<GLchar>) -> Void {return glDeleteNamedStringARB_P(namelen, name)}
var glDeleteNamedStringARB_P:@convention(c)(GLint, UnsafePointer<GLchar>) -> Void = glDeleteNamedStringARB_L
public func glDeleteNamesAMD(_ identifier :GLenum, _ num :GLuint, _ names :UnsafePointer<GLuint>) -> Void {return glDeleteNamesAMD_P(identifier, num, names)}
var glDeleteNamesAMD_P:@convention(c)(GLenum, GLuint, UnsafePointer<GLuint>) -> Void = glDeleteNamesAMD_L
public func glDeleteObjectARB(_ obj :GLhandleARB) -> Void {return glDeleteObjectARB_P(obj)}
var glDeleteObjectARB_P:@convention(c)(GLhandleARB) -> Void = glDeleteObjectARB_L
public func glDeleteOcclusionQueriesNV(_ n :GLsizei, _ ids :UnsafePointer<GLuint>) -> Void {return glDeleteOcclusionQueriesNV_P(n, ids)}
var glDeleteOcclusionQueriesNV_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteOcclusionQueriesNV_L
public func glDeletePathsNV(_ path :GLuint, _ range :GLsizei) -> Void {return glDeletePathsNV_P(path, range)}
var glDeletePathsNV_P:@convention(c)(GLuint, GLsizei) -> Void = glDeletePathsNV_L
public func glDeletePerfMonitorsAMD(_ n :GLsizei, _ monitors :UnsafeMutablePointer<GLuint>) -> Void {return glDeletePerfMonitorsAMD_P(n, monitors)}
var glDeletePerfMonitorsAMD_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glDeletePerfMonitorsAMD_L
public func glDeletePerfQueryINTEL(_ queryHandle :GLuint) -> Void {return glDeletePerfQueryINTEL_P(queryHandle)}
var glDeletePerfQueryINTEL_P:@convention(c)(GLuint) -> Void = glDeletePerfQueryINTEL_L
public func glDeleteProgram(_ program :GLuint) -> Void {return glDeleteProgram_P(program)}
var glDeleteProgram_P:@convention(c)(GLuint) -> Void = glDeleteProgram_L
public func glDeleteProgramPipelines(_ n :GLsizei, _ pipelines :UnsafePointer<GLuint>) -> Void {return glDeleteProgramPipelines_P(n, pipelines)}
var glDeleteProgramPipelines_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteProgramPipelines_L
public func glDeleteProgramPipelinesEXT(_ n :GLsizei, _ pipelines :UnsafePointer<GLuint>) -> Void {return glDeleteProgramPipelinesEXT_P(n, pipelines)}
var glDeleteProgramPipelinesEXT_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteProgramPipelinesEXT_L
public func glDeleteProgramsARB(_ n :GLsizei, _ programs :UnsafePointer<GLuint>) -> Void {return glDeleteProgramsARB_P(n, programs)}
var glDeleteProgramsARB_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteProgramsARB_L
public func glDeleteProgramsNV(_ n :GLsizei, _ programs :UnsafePointer<GLuint>) -> Void {return glDeleteProgramsNV_P(n, programs)}
var glDeleteProgramsNV_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteProgramsNV_L
public func glDeleteQueries(_ n :GLsizei, _ ids :UnsafePointer<GLuint>) -> Void {return glDeleteQueries_P(n, ids)}
var glDeleteQueries_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteQueries_L
public func glDeleteQueriesARB(_ n :GLsizei, _ ids :UnsafePointer<GLuint>) -> Void {return glDeleteQueriesARB_P(n, ids)}
var glDeleteQueriesARB_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteQueriesARB_L
public func glDeleteQueriesEXT(_ n :GLsizei, _ ids :UnsafePointer<GLuint>) -> Void {return glDeleteQueriesEXT_P(n, ids)}
var glDeleteQueriesEXT_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteQueriesEXT_L
public func glDeleteRenderbuffers(_ n :GLsizei, _ renderbuffers :UnsafePointer<GLuint>) -> Void {return glDeleteRenderbuffers_P(n, renderbuffers)}
var glDeleteRenderbuffers_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteRenderbuffers_L
public func glDeleteRenderbuffersEXT(_ n :GLsizei, _ renderbuffers :UnsafePointer<GLuint>) -> Void {return glDeleteRenderbuffersEXT_P(n, renderbuffers)}
var glDeleteRenderbuffersEXT_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteRenderbuffersEXT_L
public func glDeleteRenderbuffersOES(_ n :GLsizei, _ renderbuffers :UnsafePointer<GLuint>) -> Void {return glDeleteRenderbuffersOES_P(n, renderbuffers)}
var glDeleteRenderbuffersOES_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteRenderbuffersOES_L
public func glDeleteSamplers(_ count :GLsizei, _ samplers :UnsafePointer<GLuint>) -> Void {return glDeleteSamplers_P(count, samplers)}
var glDeleteSamplers_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteSamplers_L
public func glDeleteShader(_ shader :GLuint) -> Void {return glDeleteShader_P(shader)}
var glDeleteShader_P:@convention(c)(GLuint) -> Void = glDeleteShader_L
public func glDeleteStatesNV(_ n :GLsizei, _ states :UnsafePointer<GLuint>) -> Void {return glDeleteStatesNV_P(n, states)}
var glDeleteStatesNV_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteStatesNV_L
public func glDeleteSync(_ sync :GLsync) -> Void {return glDeleteSync_P(sync)}
var glDeleteSync_P:@convention(c)(GLsync) -> Void = glDeleteSync_L
public func glDeleteSyncAPPLE(_ sync :GLsync) -> Void {return glDeleteSyncAPPLE_P(sync)}
var glDeleteSyncAPPLE_P:@convention(c)(GLsync) -> Void = glDeleteSyncAPPLE_L
public func glDeleteTextures(_ n :GLsizei, _ textures :UnsafePointer<GLuint>) -> Void {return glDeleteTextures_P(n, textures)}
var glDeleteTextures_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteTextures_L
public func glDeleteTexturesEXT(_ n :GLsizei, _ textures :UnsafePointer<GLuint>) -> Void {return glDeleteTexturesEXT_P(n, textures)}
var glDeleteTexturesEXT_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteTexturesEXT_L
public func glDeleteTransformFeedbacks(_ n :GLsizei, _ ids :UnsafePointer<GLuint>) -> Void {return glDeleteTransformFeedbacks_P(n, ids)}
var glDeleteTransformFeedbacks_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteTransformFeedbacks_L
public func glDeleteTransformFeedbacksNV(_ n :GLsizei, _ ids :UnsafePointer<GLuint>) -> Void {return glDeleteTransformFeedbacksNV_P(n, ids)}
var glDeleteTransformFeedbacksNV_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteTransformFeedbacksNV_L
public func glDeleteVertexArrays(_ n :GLsizei, _ arrays :UnsafePointer<GLuint>) -> Void {return glDeleteVertexArrays_P(n, arrays)}
var glDeleteVertexArrays_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteVertexArrays_L
public func glDeleteVertexArraysAPPLE(_ n :GLsizei, _ arrays :UnsafePointer<GLuint>) -> Void {return glDeleteVertexArraysAPPLE_P(n, arrays)}
var glDeleteVertexArraysAPPLE_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteVertexArraysAPPLE_L
public func glDeleteVertexArraysOES(_ n :GLsizei, _ arrays :UnsafePointer<GLuint>) -> Void {return glDeleteVertexArraysOES_P(n, arrays)}
var glDeleteVertexArraysOES_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glDeleteVertexArraysOES_L
public func glDeleteVertexShaderEXT(_ id :GLuint) -> Void {return glDeleteVertexShaderEXT_P(id)}
var glDeleteVertexShaderEXT_P:@convention(c)(GLuint) -> Void = glDeleteVertexShaderEXT_L
public func glDepthBoundsEXT(_ zmin :GLclampd, _ zmax :GLclampd) -> Void {return glDepthBoundsEXT_P(zmin, zmax)}
var glDepthBoundsEXT_P:@convention(c)(GLclampd, GLclampd) -> Void = glDepthBoundsEXT_L
public func glDepthBoundsdNV(_ zmin :GLdouble, _ zmax :GLdouble) -> Void {return glDepthBoundsdNV_P(zmin, zmax)}
var glDepthBoundsdNV_P:@convention(c)(GLdouble, GLdouble) -> Void = glDepthBoundsdNV_L
public func glDepthFunc(_ fn :GLenum) -> Void {return glDepthFunc_P(fn)}
var glDepthFunc_P:@convention(c)(GLenum) -> Void = glDepthFunc_L
public func glDepthMask(_ flag :GLboolean) -> Void {return glDepthMask_P(flag)}
var glDepthMask_P:@convention(c)(GLboolean) -> Void = glDepthMask_L
public func glDepthRange(_ near :GLdouble, _ far :GLdouble) -> Void {return glDepthRange_P(near, far)}
var glDepthRange_P:@convention(c)(GLdouble, GLdouble) -> Void = glDepthRange_L
public func glDepthRangeArrayfvNV(_ first :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLfloat>) -> Void {return glDepthRangeArrayfvNV_P(first, count, v)}
var glDepthRangeArrayfvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLfloat>) -> Void = glDepthRangeArrayfvNV_L
public func glDepthRangeArrayv(_ first :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLdouble>) -> Void {return glDepthRangeArrayv_P(first, count, v)}
var glDepthRangeArrayv_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLdouble>) -> Void = glDepthRangeArrayv_L
public func glDepthRangeIndexed(_ index :GLuint, _ n :GLdouble, _ f :GLdouble) -> Void {return glDepthRangeIndexed_P(index, n, f)}
var glDepthRangeIndexed_P:@convention(c)(GLuint, GLdouble, GLdouble) -> Void = glDepthRangeIndexed_L
public func glDepthRangeIndexedfNV(_ index :GLuint, _ n :GLfloat, _ f :GLfloat) -> Void {return glDepthRangeIndexedfNV_P(index, n, f)}
var glDepthRangeIndexedfNV_P:@convention(c)(GLuint, GLfloat, GLfloat) -> Void = glDepthRangeIndexedfNV_L
public func glDepthRangedNV(_ zNear :GLdouble, _ zFar :GLdouble) -> Void {return glDepthRangedNV_P(zNear, zFar)}
var glDepthRangedNV_P:@convention(c)(GLdouble, GLdouble) -> Void = glDepthRangedNV_L
public func glDepthRangef(_ n :GLfloat, _ f :GLfloat) -> Void {return glDepthRangef_P(n, f)}
var glDepthRangef_P:@convention(c)(GLfloat, GLfloat) -> Void = glDepthRangef_L
public func glDepthRangefOES(_ n :GLclampf, _ f :GLclampf) -> Void {return glDepthRangefOES_P(n, f)}
var glDepthRangefOES_P:@convention(c)(GLclampf, GLclampf) -> Void = glDepthRangefOES_L
public func glDepthRangex(_ n :GLfixed, _ f :GLfixed) -> Void {return glDepthRangex_P(n, f)}
var glDepthRangex_P:@convention(c)(GLfixed, GLfixed) -> Void = glDepthRangex_L
public func glDepthRangexOES(_ n :GLfixed, _ f :GLfixed) -> Void {return glDepthRangexOES_P(n, f)}
var glDepthRangexOES_P:@convention(c)(GLfixed, GLfixed) -> Void = glDepthRangexOES_L
public func glDetachObjectARB(_ containerObj :GLhandleARB, _ attachedObj :GLhandleARB) -> Void {return glDetachObjectARB_P(containerObj, attachedObj)}
var glDetachObjectARB_P:@convention(c)(GLhandleARB, GLhandleARB) -> Void = glDetachObjectARB_L
public func glDetachShader(_ program :GLuint, _ shader :GLuint) -> Void {return glDetachShader_P(program, shader)}
var glDetachShader_P:@convention(c)(GLuint, GLuint) -> Void = glDetachShader_L
public func glDetailTexFuncSGIS(_ target :GLenum, _ n :GLsizei, _ points :UnsafePointer<GLfloat>) -> Void {return glDetailTexFuncSGIS_P(target, n, points)}
var glDetailTexFuncSGIS_P:@convention(c)(GLenum, GLsizei, UnsafePointer<GLfloat>) -> Void = glDetailTexFuncSGIS_L
public func glDisable(_ cap :GLenum) -> Void {return glDisable_P(cap)}
var glDisable_P:@convention(c)(GLenum) -> Void = glDisable_L
public func glDisableClientState(_ array :GLenum) -> Void {return glDisableClientState_P(array)}
var glDisableClientState_P:@convention(c)(GLenum) -> Void = glDisableClientState_L
public func glDisableClientStateIndexedEXT(_ array :GLenum, _ index :GLuint) -> Void {return glDisableClientStateIndexedEXT_P(array, index)}
var glDisableClientStateIndexedEXT_P:@convention(c)(GLenum, GLuint) -> Void = glDisableClientStateIndexedEXT_L
public func glDisableClientStateiEXT(_ array :GLenum, _ index :GLuint) -> Void {return glDisableClientStateiEXT_P(array, index)}
var glDisableClientStateiEXT_P:@convention(c)(GLenum, GLuint) -> Void = glDisableClientStateiEXT_L
public func glDisableDriverControlQCOM(_ driverControl :GLuint) -> Void {return glDisableDriverControlQCOM_P(driverControl)}
var glDisableDriverControlQCOM_P:@convention(c)(GLuint) -> Void = glDisableDriverControlQCOM_L
public func glDisableIndexedEXT(_ target :GLenum, _ index :GLuint) -> Void {return glDisableIndexedEXT_P(target, index)}
var glDisableIndexedEXT_P:@convention(c)(GLenum, GLuint) -> Void = glDisableIndexedEXT_L
public func glDisableVariantClientStateEXT(_ id :GLuint) -> Void {return glDisableVariantClientStateEXT_P(id)}
var glDisableVariantClientStateEXT_P:@convention(c)(GLuint) -> Void = glDisableVariantClientStateEXT_L
public func glDisableVertexArrayAttrib(_ vaobj :GLuint, _ index :GLuint) -> Void {return glDisableVertexArrayAttrib_P(vaobj, index)}
var glDisableVertexArrayAttrib_P:@convention(c)(GLuint, GLuint) -> Void = glDisableVertexArrayAttrib_L
public func glDisableVertexArrayAttribEXT(_ vaobj :GLuint, _ index :GLuint) -> Void {return glDisableVertexArrayAttribEXT_P(vaobj, index)}
var glDisableVertexArrayAttribEXT_P:@convention(c)(GLuint, GLuint) -> Void = glDisableVertexArrayAttribEXT_L
public func glDisableVertexArrayEXT(_ vaobj :GLuint, _ array :GLenum) -> Void {return glDisableVertexArrayEXT_P(vaobj, array)}
var glDisableVertexArrayEXT_P:@convention(c)(GLuint, GLenum) -> Void = glDisableVertexArrayEXT_L
public func glDisableVertexAttribAPPLE(_ index :GLuint, _ pname :GLenum) -> Void {return glDisableVertexAttribAPPLE_P(index, pname)}
var glDisableVertexAttribAPPLE_P:@convention(c)(GLuint, GLenum) -> Void = glDisableVertexAttribAPPLE_L
public func glDisableVertexAttribArray(_ index :GLuint) -> Void {return glDisableVertexAttribArray_P(index)}
var glDisableVertexAttribArray_P:@convention(c)(GLuint) -> Void = glDisableVertexAttribArray_L
public func glDisableVertexAttribArrayARB(_ index :GLuint) -> Void {return glDisableVertexAttribArrayARB_P(index)}
var glDisableVertexAttribArrayARB_P:@convention(c)(GLuint) -> Void = glDisableVertexAttribArrayARB_L
public func glDisablei(_ target :GLenum, _ index :GLuint) -> Void {return glDisablei_P(target, index)}
var glDisablei_P:@convention(c)(GLenum, GLuint) -> Void = glDisablei_L
public func glDisableiEXT(_ target :GLenum, _ index :GLuint) -> Void {return glDisableiEXT_P(target, index)}
var glDisableiEXT_P:@convention(c)(GLenum, GLuint) -> Void = glDisableiEXT_L
public func glDisableiNV(_ target :GLenum, _ index :GLuint) -> Void {return glDisableiNV_P(target, index)}
var glDisableiNV_P:@convention(c)(GLenum, GLuint) -> Void = glDisableiNV_L
public func glDisableiOES(_ target :GLenum, _ index :GLuint) -> Void {return glDisableiOES_P(target, index)}
var glDisableiOES_P:@convention(c)(GLenum, GLuint) -> Void = glDisableiOES_L
public func glDiscardFramebufferEXT(_ target :GLenum, _ numAttachments :GLsizei, _ attachments :UnsafePointer<GLenum>) -> Void {return glDiscardFramebufferEXT_P(target, numAttachments, attachments)}
var glDiscardFramebufferEXT_P:@convention(c)(GLenum, GLsizei, UnsafePointer<GLenum>) -> Void = glDiscardFramebufferEXT_L
public func glDispatchCompute(_ num_groups_x :GLuint, _ num_groups_y :GLuint, _ num_groups_z :GLuint) -> Void {return glDispatchCompute_P(num_groups_x, num_groups_y, num_groups_z)}
var glDispatchCompute_P:@convention(c)(GLuint, GLuint, GLuint) -> Void = glDispatchCompute_L
public func glDispatchComputeGroupSizeARB(_ num_groups_x :GLuint, _ num_groups_y :GLuint, _ num_groups_z :GLuint, _ group_size_x :GLuint, _ group_size_y :GLuint, _ group_size_z :GLuint) -> Void {return glDispatchComputeGroupSizeARB_P(num_groups_x, num_groups_y, num_groups_z, group_size_x, group_size_y, group_size_z)}
var glDispatchComputeGroupSizeARB_P:@convention(c)(GLuint, GLuint, GLuint, GLuint, GLuint, GLuint) -> Void = glDispatchComputeGroupSizeARB_L
public func glDispatchComputeIndirect(_ indirect :GLintptr) -> Void {return glDispatchComputeIndirect_P(indirect)}
var glDispatchComputeIndirect_P:@convention(c)(GLintptr) -> Void = glDispatchComputeIndirect_L
public func glDrawArrays(_ mode :GLenum, _ first :GLint, _ count :GLsizei) -> Void {return glDrawArrays_P(mode, first, count)}
var glDrawArrays_P:@convention(c)(GLenum, GLint, GLsizei) -> Void = glDrawArrays_L
public func glDrawArraysEXT(_ mode :GLenum, _ first :GLint, _ count :GLsizei) -> Void {return glDrawArraysEXT_P(mode, first, count)}
var glDrawArraysEXT_P:@convention(c)(GLenum, GLint, GLsizei) -> Void = glDrawArraysEXT_L
public func glDrawArraysIndirect(_ mode :GLenum, _ indirect :UnsafeRawPointer) -> Void {return glDrawArraysIndirect_P(mode, indirect)}
var glDrawArraysIndirect_P:@convention(c)(GLenum, UnsafeRawPointer) -> Void = glDrawArraysIndirect_L
public func glDrawArraysInstanced(_ mode :GLenum, _ first :GLint, _ count :GLsizei, _ instancecount :GLsizei) -> Void {return glDrawArraysInstanced_P(mode, first, count, instancecount)}
var glDrawArraysInstanced_P:@convention(c)(GLenum, GLint, GLsizei, GLsizei) -> Void = glDrawArraysInstanced_L
public func glDrawArraysInstancedANGLE(_ mode :GLenum, _ first :GLint, _ count :GLsizei, _ primcount :GLsizei) -> Void {return glDrawArraysInstancedANGLE_P(mode, first, count, primcount)}
var glDrawArraysInstancedANGLE_P:@convention(c)(GLenum, GLint, GLsizei, GLsizei) -> Void = glDrawArraysInstancedANGLE_L
public func glDrawArraysInstancedARB(_ mode :GLenum, _ first :GLint, _ count :GLsizei, _ primcount :GLsizei) -> Void {return glDrawArraysInstancedARB_P(mode, first, count, primcount)}
var glDrawArraysInstancedARB_P:@convention(c)(GLenum, GLint, GLsizei, GLsizei) -> Void = glDrawArraysInstancedARB_L
public func glDrawArraysInstancedBaseInstance(_ mode :GLenum, _ first :GLint, _ count :GLsizei, _ instancecount :GLsizei, _ baseinstance :GLuint) -> Void {return glDrawArraysInstancedBaseInstance_P(mode, first, count, instancecount, baseinstance)}
var glDrawArraysInstancedBaseInstance_P:@convention(c)(GLenum, GLint, GLsizei, GLsizei, GLuint) -> Void = glDrawArraysInstancedBaseInstance_L
public func glDrawArraysInstancedBaseInstanceEXT(_ mode :GLenum, _ first :GLint, _ count :GLsizei, _ instancecount :GLsizei, _ baseinstance :GLuint) -> Void {return glDrawArraysInstancedBaseInstanceEXT_P(mode, first, count, instancecount, baseinstance)}
var glDrawArraysInstancedBaseInstanceEXT_P:@convention(c)(GLenum, GLint, GLsizei, GLsizei, GLuint) -> Void = glDrawArraysInstancedBaseInstanceEXT_L
public func glDrawArraysInstancedEXT(_ mode :GLenum, _ start :GLint, _ count :GLsizei, _ primcount :GLsizei) -> Void {return glDrawArraysInstancedEXT_P(mode, start, count, primcount)}
var glDrawArraysInstancedEXT_P:@convention(c)(GLenum, GLint, GLsizei, GLsizei) -> Void = glDrawArraysInstancedEXT_L
public func glDrawArraysInstancedNV(_ mode :GLenum, _ first :GLint, _ count :GLsizei, _ primcount :GLsizei) -> Void {return glDrawArraysInstancedNV_P(mode, first, count, primcount)}
var glDrawArraysInstancedNV_P:@convention(c)(GLenum, GLint, GLsizei, GLsizei) -> Void = glDrawArraysInstancedNV_L
public func glDrawBuffer(_ buf :GLenum) -> Void {return glDrawBuffer_P(buf)}
var glDrawBuffer_P:@convention(c)(GLenum) -> Void = glDrawBuffer_L
public func glDrawBuffers(_ n :GLsizei, _ bufs :UnsafePointer<GLenum>) -> Void {return glDrawBuffers_P(n, bufs)}
var glDrawBuffers_P:@convention(c)(GLsizei, UnsafePointer<GLenum>) -> Void = glDrawBuffers_L
public func glDrawBuffersARB(_ n :GLsizei, _ bufs :UnsafePointer<GLenum>) -> Void {return glDrawBuffersARB_P(n, bufs)}
var glDrawBuffersARB_P:@convention(c)(GLsizei, UnsafePointer<GLenum>) -> Void = glDrawBuffersARB_L
public func glDrawBuffersATI(_ n :GLsizei, _ bufs :UnsafePointer<GLenum>) -> Void {return glDrawBuffersATI_P(n, bufs)}
var glDrawBuffersATI_P:@convention(c)(GLsizei, UnsafePointer<GLenum>) -> Void = glDrawBuffersATI_L
public func glDrawBuffersEXT(_ n :GLsizei, _ bufs :UnsafePointer<GLenum>) -> Void {return glDrawBuffersEXT_P(n, bufs)}
var glDrawBuffersEXT_P:@convention(c)(GLsizei, UnsafePointer<GLenum>) -> Void = glDrawBuffersEXT_L
public func glDrawBuffersIndexedEXT(_ n :GLint, _ location :UnsafePointer<GLenum>, _ indices :UnsafePointer<GLint>) -> Void {return glDrawBuffersIndexedEXT_P(n, location, indices)}
var glDrawBuffersIndexedEXT_P:@convention(c)(GLint, UnsafePointer<GLenum>, UnsafePointer<GLint>) -> Void = glDrawBuffersIndexedEXT_L
public func glDrawBuffersNV(_ n :GLsizei, _ bufs :UnsafePointer<GLenum>) -> Void {return glDrawBuffersNV_P(n, bufs)}
var glDrawBuffersNV_P:@convention(c)(GLsizei, UnsafePointer<GLenum>) -> Void = glDrawBuffersNV_L
public func glDrawCommandsAddressNV(_ primitiveMode :GLenum, _ indirects :UnsafePointer<GLuint64>, _ sizes :UnsafePointer<GLsizei>, _ count :GLuint) -> Void {return glDrawCommandsAddressNV_P(primitiveMode, indirects, sizes, count)}
var glDrawCommandsAddressNV_P:@convention(c)(GLenum, UnsafePointer<GLuint64>, UnsafePointer<GLsizei>, GLuint) -> Void = glDrawCommandsAddressNV_L
public func glDrawCommandsNV(_ primitiveMode :GLenum, _ buffer :GLuint, _ indirects :UnsafePointer<GLintptr>, _ sizes :UnsafePointer<GLsizei>, _ count :GLuint) -> Void {return glDrawCommandsNV_P(primitiveMode, buffer, indirects, sizes, count)}
var glDrawCommandsNV_P:@convention(c)(GLenum, GLuint, UnsafePointer<GLintptr>, UnsafePointer<GLsizei>, GLuint) -> Void = glDrawCommandsNV_L
public func glDrawCommandsStatesAddressNV(_ indirects :UnsafePointer<GLuint64>, _ sizes :UnsafePointer<GLsizei>, _ states :UnsafePointer<GLuint>, _ fbos :UnsafePointer<GLuint>, _ count :GLuint) -> Void {return glDrawCommandsStatesAddressNV_P(indirects, sizes, states, fbos, count)}
var glDrawCommandsStatesAddressNV_P:@convention(c)(UnsafePointer<GLuint64>, UnsafePointer<GLsizei>, UnsafePointer<GLuint>, UnsafePointer<GLuint>, GLuint) -> Void = glDrawCommandsStatesAddressNV_L
public func glDrawCommandsStatesNV(_ buffer :GLuint, _ indirects :UnsafePointer<GLintptr>, _ sizes :UnsafePointer<GLsizei>, _ states :UnsafePointer<GLuint>, _ fbos :UnsafePointer<GLuint>, _ count :GLuint) -> Void {return glDrawCommandsStatesNV_P(buffer, indirects, sizes, states, fbos, count)}
var glDrawCommandsStatesNV_P:@convention(c)(GLuint, UnsafePointer<GLintptr>, UnsafePointer<GLsizei>, UnsafePointer<GLuint>, UnsafePointer<GLuint>, GLuint) -> Void = glDrawCommandsStatesNV_L
public func glDrawElementArrayAPPLE(_ mode :GLenum, _ first :GLint, _ count :GLsizei) -> Void {return glDrawElementArrayAPPLE_P(mode, first, count)}
var glDrawElementArrayAPPLE_P:@convention(c)(GLenum, GLint, GLsizei) -> Void = glDrawElementArrayAPPLE_L
public func glDrawElementArrayATI(_ mode :GLenum, _ count :GLsizei) -> Void {return glDrawElementArrayATI_P(mode, count)}
var glDrawElementArrayATI_P:@convention(c)(GLenum, GLsizei) -> Void = glDrawElementArrayATI_L
public func glDrawElements(_ mode :GLenum, _ count :GLsizei, _ type :GLenum, _ indices :UnsafeRawPointer) -> Void {return glDrawElements_P(mode, count, type, indices)}
var glDrawElements_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer) -> Void = glDrawElements_L
public func glDrawElementsBaseVertex(_ mode :GLenum, _ count :GLsizei, _ type :GLenum, _ indices :UnsafeRawPointer, _ basevertex :GLint) -> Void {return glDrawElementsBaseVertex_P(mode, count, type, indices, basevertex)}
var glDrawElementsBaseVertex_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer, GLint) -> Void = glDrawElementsBaseVertex_L
public func glDrawElementsBaseVertexEXT(_ mode :GLenum, _ count :GLsizei, _ type :GLenum, _ indices :UnsafeRawPointer, _ basevertex :GLint) -> Void {return glDrawElementsBaseVertexEXT_P(mode, count, type, indices, basevertex)}
var glDrawElementsBaseVertexEXT_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer, GLint) -> Void = glDrawElementsBaseVertexEXT_L
public func glDrawElementsBaseVertexOES(_ mode :GLenum, _ count :GLsizei, _ type :GLenum, _ indices :UnsafeRawPointer, _ basevertex :GLint) -> Void {return glDrawElementsBaseVertexOES_P(mode, count, type, indices, basevertex)}
var glDrawElementsBaseVertexOES_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer, GLint) -> Void = glDrawElementsBaseVertexOES_L
public func glDrawElementsIndirect(_ mode :GLenum, _ type :GLenum, _ indirect :UnsafeRawPointer) -> Void {return glDrawElementsIndirect_P(mode, type, indirect)}
var glDrawElementsIndirect_P:@convention(c)(GLenum, GLenum, UnsafeRawPointer) -> Void = glDrawElementsIndirect_L
public func glDrawElementsInstanced(_ mode :GLenum, _ count :GLsizei, _ type :GLenum, _ indices :UnsafeRawPointer, _ instancecount :GLsizei) -> Void {return glDrawElementsInstanced_P(mode, count, type, indices, instancecount)}
var glDrawElementsInstanced_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer, GLsizei) -> Void = glDrawElementsInstanced_L
public func glDrawElementsInstancedANGLE(_ mode :GLenum, _ count :GLsizei, _ type :GLenum, _ indices :UnsafeRawPointer, _ primcount :GLsizei) -> Void {return glDrawElementsInstancedANGLE_P(mode, count, type, indices, primcount)}
var glDrawElementsInstancedANGLE_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer, GLsizei) -> Void = glDrawElementsInstancedANGLE_L
public func glDrawElementsInstancedARB(_ mode :GLenum, _ count :GLsizei, _ type :GLenum, _ indices :UnsafeRawPointer, _ primcount :GLsizei) -> Void {return glDrawElementsInstancedARB_P(mode, count, type, indices, primcount)}
var glDrawElementsInstancedARB_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer, GLsizei) -> Void = glDrawElementsInstancedARB_L
public func glDrawElementsInstancedBaseInstance(_ mode :GLenum, _ count :GLsizei, _ type :GLenum, _ indices :UnsafeRawPointer, _ instancecount :GLsizei, _ baseinstance :GLuint) -> Void {return glDrawElementsInstancedBaseInstance_P(mode, count, type, indices, instancecount, baseinstance)}
var glDrawElementsInstancedBaseInstance_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer, GLsizei, GLuint) -> Void = glDrawElementsInstancedBaseInstance_L
public func glDrawElementsInstancedBaseInstanceEXT(_ mode :GLenum, _ count :GLsizei, _ type :GLenum, _ indices :UnsafeRawPointer, _ instancecount :GLsizei, _ baseinstance :GLuint) -> Void {return glDrawElementsInstancedBaseInstanceEXT_P(mode, count, type, indices, instancecount, baseinstance)}
var glDrawElementsInstancedBaseInstanceEXT_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer, GLsizei, GLuint) -> Void = glDrawElementsInstancedBaseInstanceEXT_L
public func glDrawElementsInstancedBaseVertex(_ mode :GLenum, _ count :GLsizei, _ type :GLenum, _ indices :UnsafeRawPointer, _ instancecount :GLsizei, _ basevertex :GLint) -> Void {return glDrawElementsInstancedBaseVertex_P(mode, count, type, indices, instancecount, basevertex)}
var glDrawElementsInstancedBaseVertex_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer, GLsizei, GLint) -> Void = glDrawElementsInstancedBaseVertex_L
public func glDrawElementsInstancedBaseVertexBaseInstance(_ mode :GLenum, _ count :GLsizei, _ type :GLenum, _ indices :UnsafeRawPointer, _ instancecount :GLsizei, _ basevertex :GLint, _ baseinstance :GLuint) -> Void {return glDrawElementsInstancedBaseVertexBaseInstance_P(mode, count, type, indices, instancecount, basevertex, baseinstance)}
var glDrawElementsInstancedBaseVertexBaseInstance_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer, GLsizei, GLint, GLuint) -> Void = glDrawElementsInstancedBaseVertexBaseInstance_L
public func glDrawElementsInstancedBaseVertexBaseInstanceEXT(_ mode :GLenum, _ count :GLsizei, _ type :GLenum, _ indices :UnsafeRawPointer, _ instancecount :GLsizei, _ basevertex :GLint, _ baseinstance :GLuint) -> Void {return glDrawElementsInstancedBaseVertexBaseInstanceEXT_P(mode, count, type, indices, instancecount, basevertex, baseinstance)}
var glDrawElementsInstancedBaseVertexBaseInstanceEXT_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer, GLsizei, GLint, GLuint) -> Void = glDrawElementsInstancedBaseVertexBaseInstanceEXT_L
public func glDrawElementsInstancedBaseVertexEXT(_ mode :GLenum, _ count :GLsizei, _ type :GLenum, _ indices :UnsafeRawPointer, _ instancecount :GLsizei, _ basevertex :GLint) -> Void {return glDrawElementsInstancedBaseVertexEXT_P(mode, count, type, indices, instancecount, basevertex)}
var glDrawElementsInstancedBaseVertexEXT_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer, GLsizei, GLint) -> Void = glDrawElementsInstancedBaseVertexEXT_L
public func glDrawElementsInstancedBaseVertexOES(_ mode :GLenum, _ count :GLsizei, _ type :GLenum, _ indices :UnsafeRawPointer, _ instancecount :GLsizei, _ basevertex :GLint) -> Void {return glDrawElementsInstancedBaseVertexOES_P(mode, count, type, indices, instancecount, basevertex)}
var glDrawElementsInstancedBaseVertexOES_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer, GLsizei, GLint) -> Void = glDrawElementsInstancedBaseVertexOES_L
public func glDrawElementsInstancedEXT(_ mode :GLenum, _ count :GLsizei, _ type :GLenum, _ indices :UnsafeRawPointer, _ primcount :GLsizei) -> Void {return glDrawElementsInstancedEXT_P(mode, count, type, indices, primcount)}
var glDrawElementsInstancedEXT_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer, GLsizei) -> Void = glDrawElementsInstancedEXT_L
public func glDrawElementsInstancedNV(_ mode :GLenum, _ count :GLsizei, _ type :GLenum, _ indices :UnsafeRawPointer, _ primcount :GLsizei) -> Void {return glDrawElementsInstancedNV_P(mode, count, type, indices, primcount)}
var glDrawElementsInstancedNV_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer, GLsizei) -> Void = glDrawElementsInstancedNV_L
public func glDrawMeshArraysSUN(_ mode :GLenum, _ first :GLint, _ count :GLsizei, _ width :GLsizei) -> Void {return glDrawMeshArraysSUN_P(mode, first, count, width)}
var glDrawMeshArraysSUN_P:@convention(c)(GLenum, GLint, GLsizei, GLsizei) -> Void = glDrawMeshArraysSUN_L
public func glDrawPixels(_ width :GLsizei, _ height :GLsizei, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glDrawPixels_P(width, height, format, type, pixels)}
var glDrawPixels_P:@convention(c)(GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glDrawPixels_L
public func glDrawRangeElementArrayAPPLE(_ mode :GLenum, _ start :GLuint, _ end :GLuint, _ first :GLint, _ count :GLsizei) -> Void {return glDrawRangeElementArrayAPPLE_P(mode, start, end, first, count)}
var glDrawRangeElementArrayAPPLE_P:@convention(c)(GLenum, GLuint, GLuint, GLint, GLsizei) -> Void = glDrawRangeElementArrayAPPLE_L
public func glDrawRangeElementArrayATI(_ mode :GLenum, _ start :GLuint, _ end :GLuint, _ count :GLsizei) -> Void {return glDrawRangeElementArrayATI_P(mode, start, end, count)}
var glDrawRangeElementArrayATI_P:@convention(c)(GLenum, GLuint, GLuint, GLsizei) -> Void = glDrawRangeElementArrayATI_L
public func glDrawRangeElements(_ mode :GLenum, _ start :GLuint, _ end :GLuint, _ count :GLsizei, _ type :GLenum, _ indices :UnsafeRawPointer) -> Void {return glDrawRangeElements_P(mode, start, end, count, type, indices)}
var glDrawRangeElements_P:@convention(c)(GLenum, GLuint, GLuint, GLsizei, GLenum, UnsafeRawPointer) -> Void = glDrawRangeElements_L
public func glDrawRangeElementsBaseVertex(_ mode :GLenum, _ start :GLuint, _ end :GLuint, _ count :GLsizei, _ type :GLenum, _ indices :UnsafeRawPointer, _ basevertex :GLint) -> Void {return glDrawRangeElementsBaseVertex_P(mode, start, end, count, type, indices, basevertex)}
var glDrawRangeElementsBaseVertex_P:@convention(c)(GLenum, GLuint, GLuint, GLsizei, GLenum, UnsafeRawPointer, GLint) -> Void = glDrawRangeElementsBaseVertex_L
public func glDrawRangeElementsBaseVertexEXT(_ mode :GLenum, _ start :GLuint, _ end :GLuint, _ count :GLsizei, _ type :GLenum, _ indices :UnsafeRawPointer, _ basevertex :GLint) -> Void {return glDrawRangeElementsBaseVertexEXT_P(mode, start, end, count, type, indices, basevertex)}
var glDrawRangeElementsBaseVertexEXT_P:@convention(c)(GLenum, GLuint, GLuint, GLsizei, GLenum, UnsafeRawPointer, GLint) -> Void = glDrawRangeElementsBaseVertexEXT_L
public func glDrawRangeElementsBaseVertexOES(_ mode :GLenum, _ start :GLuint, _ end :GLuint, _ count :GLsizei, _ type :GLenum, _ indices :UnsafeRawPointer, _ basevertex :GLint) -> Void {return glDrawRangeElementsBaseVertexOES_P(mode, start, end, count, type, indices, basevertex)}
var glDrawRangeElementsBaseVertexOES_P:@convention(c)(GLenum, GLuint, GLuint, GLsizei, GLenum, UnsafeRawPointer, GLint) -> Void = glDrawRangeElementsBaseVertexOES_L
public func glDrawRangeElementsEXT(_ mode :GLenum, _ start :GLuint, _ end :GLuint, _ count :GLsizei, _ type :GLenum, _ indices :UnsafeRawPointer) -> Void {return glDrawRangeElementsEXT_P(mode, start, end, count, type, indices)}
var glDrawRangeElementsEXT_P:@convention(c)(GLenum, GLuint, GLuint, GLsizei, GLenum, UnsafeRawPointer) -> Void = glDrawRangeElementsEXT_L
public func glDrawTexfOES(_ x :GLfloat, _ y :GLfloat, _ z :GLfloat, _ width :GLfloat, _ height :GLfloat) -> Void {return glDrawTexfOES_P(x, y, z, width, height)}
var glDrawTexfOES_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glDrawTexfOES_L
public func glDrawTexfvOES(_ coords :UnsafePointer<GLfloat>) -> Void {return glDrawTexfvOES_P(coords)}
var glDrawTexfvOES_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glDrawTexfvOES_L
public func glDrawTexiOES(_ x :GLint, _ y :GLint, _ z :GLint, _ width :GLint, _ height :GLint) -> Void {return glDrawTexiOES_P(x, y, z, width, height)}
var glDrawTexiOES_P:@convention(c)(GLint, GLint, GLint, GLint, GLint) -> Void = glDrawTexiOES_L
public func glDrawTexivOES(_ coords :UnsafePointer<GLint>) -> Void {return glDrawTexivOES_P(coords)}
var glDrawTexivOES_P:@convention(c)(UnsafePointer<GLint>) -> Void = glDrawTexivOES_L
public func glDrawTexsOES(_ x :GLshort, _ y :GLshort, _ z :GLshort, _ width :GLshort, _ height :GLshort) -> Void {return glDrawTexsOES_P(x, y, z, width, height)}
var glDrawTexsOES_P:@convention(c)(GLshort, GLshort, GLshort, GLshort, GLshort) -> Void = glDrawTexsOES_L
public func glDrawTexsvOES(_ coords :UnsafePointer<GLshort>) -> Void {return glDrawTexsvOES_P(coords)}
var glDrawTexsvOES_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glDrawTexsvOES_L
public func glDrawTextureNV(_ texture :GLuint, _ sampler :GLuint, _ x0 :GLfloat, _ y0 :GLfloat, _ x1 :GLfloat, _ y1 :GLfloat, _ z :GLfloat, _ s0 :GLfloat, _ t0 :GLfloat, _ s1 :GLfloat, _ t1 :GLfloat) -> Void {return glDrawTextureNV_P(texture, sampler, x0, y0, x1, y1, z, s0, t0, s1, t1)}
var glDrawTextureNV_P:@convention(c)(GLuint, GLuint, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glDrawTextureNV_L
public func glDrawTexxOES(_ x :GLfixed, _ y :GLfixed, _ z :GLfixed, _ width :GLfixed, _ height :GLfixed) -> Void {return glDrawTexxOES_P(x, y, z, width, height)}
var glDrawTexxOES_P:@convention(c)(GLfixed, GLfixed, GLfixed, GLfixed, GLfixed) -> Void = glDrawTexxOES_L
public func glDrawTexxvOES(_ coords :UnsafePointer<GLfixed>) -> Void {return glDrawTexxvOES_P(coords)}
var glDrawTexxvOES_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glDrawTexxvOES_L
public func glDrawTransformFeedback(_ mode :GLenum, _ id :GLuint) -> Void {return glDrawTransformFeedback_P(mode, id)}
var glDrawTransformFeedback_P:@convention(c)(GLenum, GLuint) -> Void = glDrawTransformFeedback_L
public func glDrawTransformFeedbackInstanced(_ mode :GLenum, _ id :GLuint, _ instancecount :GLsizei) -> Void {return glDrawTransformFeedbackInstanced_P(mode, id, instancecount)}
var glDrawTransformFeedbackInstanced_P:@convention(c)(GLenum, GLuint, GLsizei) -> Void = glDrawTransformFeedbackInstanced_L
public func glDrawTransformFeedbackNV(_ mode :GLenum, _ id :GLuint) -> Void {return glDrawTransformFeedbackNV_P(mode, id)}
var glDrawTransformFeedbackNV_P:@convention(c)(GLenum, GLuint) -> Void = glDrawTransformFeedbackNV_L
public func glDrawTransformFeedbackStream(_ mode :GLenum, _ id :GLuint, _ stream :GLuint) -> Void {return glDrawTransformFeedbackStream_P(mode, id, stream)}
var glDrawTransformFeedbackStream_P:@convention(c)(GLenum, GLuint, GLuint) -> Void = glDrawTransformFeedbackStream_L
public func glDrawTransformFeedbackStreamInstanced(_ mode :GLenum, _ id :GLuint, _ stream :GLuint, _ instancecount :GLsizei) -> Void {return glDrawTransformFeedbackStreamInstanced_P(mode, id, stream, instancecount)}
var glDrawTransformFeedbackStreamInstanced_P:@convention(c)(GLenum, GLuint, GLuint, GLsizei) -> Void = glDrawTransformFeedbackStreamInstanced_L
public func glEGLImageTargetRenderbufferStorageOES(_ target :GLenum, _ image :GLeglImageOES) -> Void {return glEGLImageTargetRenderbufferStorageOES_P(target, image)}
var glEGLImageTargetRenderbufferStorageOES_P:@convention(c)(GLenum, GLeglImageOES) -> Void = glEGLImageTargetRenderbufferStorageOES_L
public func glEGLImageTargetTexture2DOES(_ target :GLenum, _ image :GLeglImageOES) -> Void {return glEGLImageTargetTexture2DOES_P(target, image)}
var glEGLImageTargetTexture2DOES_P:@convention(c)(GLenum, GLeglImageOES) -> Void = glEGLImageTargetTexture2DOES_L
public func glEdgeFlag(_ flag :GLboolean) -> Void {return glEdgeFlag_P(flag)}
var glEdgeFlag_P:@convention(c)(GLboolean) -> Void = glEdgeFlag_L
public func glEdgeFlagFormatNV(_ stride :GLsizei) -> Void {return glEdgeFlagFormatNV_P(stride)}
var glEdgeFlagFormatNV_P:@convention(c)(GLsizei) -> Void = glEdgeFlagFormatNV_L
public func glEdgeFlagPointer(_ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glEdgeFlagPointer_P(stride, pointer)}
var glEdgeFlagPointer_P:@convention(c)(GLsizei, UnsafeRawPointer) -> Void = glEdgeFlagPointer_L
public func glEdgeFlagPointerEXT(_ stride :GLsizei, _ count :GLsizei, _ pointer :UnsafePointer<GLboolean>) -> Void {return glEdgeFlagPointerEXT_P(stride, count, pointer)}
var glEdgeFlagPointerEXT_P:@convention(c)(GLsizei, GLsizei, UnsafePointer<GLboolean>) -> Void = glEdgeFlagPointerEXT_L
public func glEdgeFlagPointerListIBM(_ stride :GLint, _ pointer :UnsafeMutablePointer<UnsafePointer<GLboolean>>, _ ptrstride :GLint) -> Void {return glEdgeFlagPointerListIBM_P(stride, pointer, ptrstride)}
var glEdgeFlagPointerListIBM_P:@convention(c)(GLint, UnsafeMutablePointer<UnsafePointer<GLboolean>>, GLint) -> Void = glEdgeFlagPointerListIBM_L
public func glEdgeFlagv(_ flag :UnsafePointer<GLboolean>) -> Void {return glEdgeFlagv_P(flag)}
var glEdgeFlagv_P:@convention(c)(UnsafePointer<GLboolean>) -> Void = glEdgeFlagv_L
public func glElementPointerAPPLE(_ type :GLenum, _ pointer :UnsafeRawPointer) -> Void {return glElementPointerAPPLE_P(type, pointer)}
var glElementPointerAPPLE_P:@convention(c)(GLenum, UnsafeRawPointer) -> Void = glElementPointerAPPLE_L
public func glElementPointerATI(_ type :GLenum, _ pointer :UnsafeRawPointer) -> Void {return glElementPointerATI_P(type, pointer)}
var glElementPointerATI_P:@convention(c)(GLenum, UnsafeRawPointer) -> Void = glElementPointerATI_L
public func glEnable(_ cap :GLenum) -> Void {return glEnable_P(cap)}
var glEnable_P:@convention(c)(GLenum) -> Void = glEnable_L
public func glEnableClientState(_ array :GLenum) -> Void {return glEnableClientState_P(array)}
var glEnableClientState_P:@convention(c)(GLenum) -> Void = glEnableClientState_L
public func glEnableClientStateIndexedEXT(_ array :GLenum, _ index :GLuint) -> Void {return glEnableClientStateIndexedEXT_P(array, index)}
var glEnableClientStateIndexedEXT_P:@convention(c)(GLenum, GLuint) -> Void = glEnableClientStateIndexedEXT_L
public func glEnableClientStateiEXT(_ array :GLenum, _ index :GLuint) -> Void {return glEnableClientStateiEXT_P(array, index)}
var glEnableClientStateiEXT_P:@convention(c)(GLenum, GLuint) -> Void = glEnableClientStateiEXT_L
public func glEnableDriverControlQCOM(_ driverControl :GLuint) -> Void {return glEnableDriverControlQCOM_P(driverControl)}
var glEnableDriverControlQCOM_P:@convention(c)(GLuint) -> Void = glEnableDriverControlQCOM_L
public func glEnableIndexedEXT(_ target :GLenum, _ index :GLuint) -> Void {return glEnableIndexedEXT_P(target, index)}
var glEnableIndexedEXT_P:@convention(c)(GLenum, GLuint) -> Void = glEnableIndexedEXT_L
public func glEnableVariantClientStateEXT(_ id :GLuint) -> Void {return glEnableVariantClientStateEXT_P(id)}
var glEnableVariantClientStateEXT_P:@convention(c)(GLuint) -> Void = glEnableVariantClientStateEXT_L
public func glEnableVertexArrayAttrib(_ vaobj :GLuint, _ index :GLuint) -> Void {return glEnableVertexArrayAttrib_P(vaobj, index)}
var glEnableVertexArrayAttrib_P:@convention(c)(GLuint, GLuint) -> Void = glEnableVertexArrayAttrib_L
public func glEnableVertexArrayAttribEXT(_ vaobj :GLuint, _ index :GLuint) -> Void {return glEnableVertexArrayAttribEXT_P(vaobj, index)}
var glEnableVertexArrayAttribEXT_P:@convention(c)(GLuint, GLuint) -> Void = glEnableVertexArrayAttribEXT_L
public func glEnableVertexArrayEXT(_ vaobj :GLuint, _ array :GLenum) -> Void {return glEnableVertexArrayEXT_P(vaobj, array)}
var glEnableVertexArrayEXT_P:@convention(c)(GLuint, GLenum) -> Void = glEnableVertexArrayEXT_L
public func glEnableVertexAttribAPPLE(_ index :GLuint, _ pname :GLenum) -> Void {return glEnableVertexAttribAPPLE_P(index, pname)}
var glEnableVertexAttribAPPLE_P:@convention(c)(GLuint, GLenum) -> Void = glEnableVertexAttribAPPLE_L
public func glEnableVertexAttribArray(_ index :GLuint) -> Void {return glEnableVertexAttribArray_P(index)}
var glEnableVertexAttribArray_P:@convention(c)(GLuint) -> Void = glEnableVertexAttribArray_L
public func glEnableVertexAttribArrayARB(_ index :GLuint) -> Void {return glEnableVertexAttribArrayARB_P(index)}
var glEnableVertexAttribArrayARB_P:@convention(c)(GLuint) -> Void = glEnableVertexAttribArrayARB_L
public func glEnablei(_ target :GLenum, _ index :GLuint) -> Void {return glEnablei_P(target, index)}
var glEnablei_P:@convention(c)(GLenum, GLuint) -> Void = glEnablei_L
public func glEnableiEXT(_ target :GLenum, _ index :GLuint) -> Void {return glEnableiEXT_P(target, index)}
var glEnableiEXT_P:@convention(c)(GLenum, GLuint) -> Void = glEnableiEXT_L
public func glEnableiNV(_ target :GLenum, _ index :GLuint) -> Void {return glEnableiNV_P(target, index)}
var glEnableiNV_P:@convention(c)(GLenum, GLuint) -> Void = glEnableiNV_L
public func glEnableiOES(_ target :GLenum, _ index :GLuint) -> Void {return glEnableiOES_P(target, index)}
var glEnableiOES_P:@convention(c)(GLenum, GLuint) -> Void = glEnableiOES_L
public func glEnd() -> Void {return glEnd_P()}
var glEnd_P:@convention(c)() -> Void = glEnd_L
public func glEndConditionalRender() -> Void {return glEndConditionalRender_P()}
var glEndConditionalRender_P:@convention(c)() -> Void = glEndConditionalRender_L
public func glEndConditionalRenderNV() -> Void {return glEndConditionalRenderNV_P()}
var glEndConditionalRenderNV_P:@convention(c)() -> Void = glEndConditionalRenderNV_L
public func glEndConditionalRenderNVX() -> Void {return glEndConditionalRenderNVX_P()}
var glEndConditionalRenderNVX_P:@convention(c)() -> Void = glEndConditionalRenderNVX_L
public func glEndFragmentShaderATI() -> Void {return glEndFragmentShaderATI_P()}
var glEndFragmentShaderATI_P:@convention(c)() -> Void = glEndFragmentShaderATI_L
public func glEndList() -> Void {return glEndList_P()}
var glEndList_P:@convention(c)() -> Void = glEndList_L
public func glEndOcclusionQueryNV() -> Void {return glEndOcclusionQueryNV_P()}
var glEndOcclusionQueryNV_P:@convention(c)() -> Void = glEndOcclusionQueryNV_L
public func glEndPerfMonitorAMD(_ monitor :GLuint) -> Void {return glEndPerfMonitorAMD_P(monitor)}
var glEndPerfMonitorAMD_P:@convention(c)(GLuint) -> Void = glEndPerfMonitorAMD_L
public func glEndPerfQueryINTEL(_ queryHandle :GLuint) -> Void {return glEndPerfQueryINTEL_P(queryHandle)}
var glEndPerfQueryINTEL_P:@convention(c)(GLuint) -> Void = glEndPerfQueryINTEL_L
public func glEndQuery(_ target :GLenum) -> Void {return glEndQuery_P(target)}
var glEndQuery_P:@convention(c)(GLenum) -> Void = glEndQuery_L
public func glEndQueryARB(_ target :GLenum) -> Void {return glEndQueryARB_P(target)}
var glEndQueryARB_P:@convention(c)(GLenum) -> Void = glEndQueryARB_L
public func glEndQueryEXT(_ target :GLenum) -> Void {return glEndQueryEXT_P(target)}
var glEndQueryEXT_P:@convention(c)(GLenum) -> Void = glEndQueryEXT_L
public func glEndQueryIndexed(_ target :GLenum, _ index :GLuint) -> Void {return glEndQueryIndexed_P(target, index)}
var glEndQueryIndexed_P:@convention(c)(GLenum, GLuint) -> Void = glEndQueryIndexed_L
public func glEndTilingQCOM(_ preserveMask :GLbitfield) -> Void {return glEndTilingQCOM_P(preserveMask)}
var glEndTilingQCOM_P:@convention(c)(GLbitfield) -> Void = glEndTilingQCOM_L
public func glEndTransformFeedback() -> Void {return glEndTransformFeedback_P()}
var glEndTransformFeedback_P:@convention(c)() -> Void = glEndTransformFeedback_L
public func glEndTransformFeedbackEXT() -> Void {return glEndTransformFeedbackEXT_P()}
var glEndTransformFeedbackEXT_P:@convention(c)() -> Void = glEndTransformFeedbackEXT_L
public func glEndTransformFeedbackNV() -> Void {return glEndTransformFeedbackNV_P()}
var glEndTransformFeedbackNV_P:@convention(c)() -> Void = glEndTransformFeedbackNV_L
public func glEndVertexShaderEXT() -> Void {return glEndVertexShaderEXT_P()}
var glEndVertexShaderEXT_P:@convention(c)() -> Void = glEndVertexShaderEXT_L
public func glEndVideoCaptureNV(_ video_capture_slot :GLuint) -> Void {return glEndVideoCaptureNV_P(video_capture_slot)}
var glEndVideoCaptureNV_P:@convention(c)(GLuint) -> Void = glEndVideoCaptureNV_L
public func glEvalCoord1d(_ u :GLdouble) -> Void {return glEvalCoord1d_P(u)}
var glEvalCoord1d_P:@convention(c)(GLdouble) -> Void = glEvalCoord1d_L
public func glEvalCoord1dv(_ u :UnsafePointer<GLdouble>) -> Void {return glEvalCoord1dv_P(u)}
var glEvalCoord1dv_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glEvalCoord1dv_L
public func glEvalCoord1f(_ u :GLfloat) -> Void {return glEvalCoord1f_P(u)}
var glEvalCoord1f_P:@convention(c)(GLfloat) -> Void = glEvalCoord1f_L
public func glEvalCoord1fv(_ u :UnsafePointer<GLfloat>) -> Void {return glEvalCoord1fv_P(u)}
var glEvalCoord1fv_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glEvalCoord1fv_L
public func glEvalCoord1xOES(_ u :GLfixed) -> Void {return glEvalCoord1xOES_P(u)}
var glEvalCoord1xOES_P:@convention(c)(GLfixed) -> Void = glEvalCoord1xOES_L
public func glEvalCoord1xvOES(_ coords :UnsafePointer<GLfixed>) -> Void {return glEvalCoord1xvOES_P(coords)}
var glEvalCoord1xvOES_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glEvalCoord1xvOES_L
public func glEvalCoord2d(_ u :GLdouble, _ v :GLdouble) -> Void {return glEvalCoord2d_P(u, v)}
var glEvalCoord2d_P:@convention(c)(GLdouble, GLdouble) -> Void = glEvalCoord2d_L
public func glEvalCoord2dv(_ u :UnsafePointer<GLdouble>) -> Void {return glEvalCoord2dv_P(u)}
var glEvalCoord2dv_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glEvalCoord2dv_L
public func glEvalCoord2f(_ u :GLfloat, _ v :GLfloat) -> Void {return glEvalCoord2f_P(u, v)}
var glEvalCoord2f_P:@convention(c)(GLfloat, GLfloat) -> Void = glEvalCoord2f_L
public func glEvalCoord2fv(_ u :UnsafePointer<GLfloat>) -> Void {return glEvalCoord2fv_P(u)}
var glEvalCoord2fv_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glEvalCoord2fv_L
public func glEvalCoord2xOES(_ u :GLfixed, _ v :GLfixed) -> Void {return glEvalCoord2xOES_P(u, v)}
var glEvalCoord2xOES_P:@convention(c)(GLfixed, GLfixed) -> Void = glEvalCoord2xOES_L
public func glEvalCoord2xvOES(_ coords :UnsafePointer<GLfixed>) -> Void {return glEvalCoord2xvOES_P(coords)}
var glEvalCoord2xvOES_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glEvalCoord2xvOES_L
public func glEvalMapsNV(_ target :GLenum, _ mode :GLenum) -> Void {return glEvalMapsNV_P(target, mode)}
var glEvalMapsNV_P:@convention(c)(GLenum, GLenum) -> Void = glEvalMapsNV_L
public func glEvalMesh1(_ mode :GLenum, _ i1 :GLint, _ i2 :GLint) -> Void {return glEvalMesh1_P(mode, i1, i2)}
var glEvalMesh1_P:@convention(c)(GLenum, GLint, GLint) -> Void = glEvalMesh1_L
public func glEvalMesh2(_ mode :GLenum, _ i1 :GLint, _ i2 :GLint, _ j1 :GLint, _ j2 :GLint) -> Void {return glEvalMesh2_P(mode, i1, i2, j1, j2)}
var glEvalMesh2_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint) -> Void = glEvalMesh2_L
public func glEvalPoint1(_ i :GLint) -> Void {return glEvalPoint1_P(i)}
var glEvalPoint1_P:@convention(c)(GLint) -> Void = glEvalPoint1_L
public func glEvalPoint2(_ i :GLint, _ j :GLint) -> Void {return glEvalPoint2_P(i, j)}
var glEvalPoint2_P:@convention(c)(GLint, GLint) -> Void = glEvalPoint2_L
public func glEvaluateDepthValuesARB() -> Void {return glEvaluateDepthValuesARB_P()}
var glEvaluateDepthValuesARB_P:@convention(c)() -> Void = glEvaluateDepthValuesARB_L
public func glExecuteProgramNV(_ target :GLenum, _ id :GLuint, _ params :UnsafePointer<GLfloat>) -> Void {return glExecuteProgramNV_P(target, id, params)}
var glExecuteProgramNV_P:@convention(c)(GLenum, GLuint, UnsafePointer<GLfloat>) -> Void = glExecuteProgramNV_L
public func glExtGetBufferPointervQCOM(_ target :GLenum, _ params :UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void {return glExtGetBufferPointervQCOM_P(target, params)}
var glExtGetBufferPointervQCOM_P:@convention(c)(GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void = glExtGetBufferPointervQCOM_L
public func glExtGetBuffersQCOM(_ buffers :UnsafeMutablePointer<GLuint>, _ maxBuffers :GLint, _ numBuffers :UnsafeMutablePointer<GLint>) -> Void {return glExtGetBuffersQCOM_P(buffers, maxBuffers, numBuffers)}
var glExtGetBuffersQCOM_P:@convention(c)(UnsafeMutablePointer<GLuint>, GLint, UnsafeMutablePointer<GLint>) -> Void = glExtGetBuffersQCOM_L
public func glExtGetFramebuffersQCOM(_ framebuffers :UnsafeMutablePointer<GLuint>, _ maxFramebuffers :GLint, _ numFramebuffers :UnsafeMutablePointer<GLint>) -> Void {return glExtGetFramebuffersQCOM_P(framebuffers, maxFramebuffers, numFramebuffers)}
var glExtGetFramebuffersQCOM_P:@convention(c)(UnsafeMutablePointer<GLuint>, GLint, UnsafeMutablePointer<GLint>) -> Void = glExtGetFramebuffersQCOM_L
public func glExtGetProgramBinarySourceQCOM(_ program :GLuint, _ shadertype :GLenum, _ source :UnsafeMutablePointer<GLchar>, _ length :UnsafeMutablePointer<GLint>) -> Void {return glExtGetProgramBinarySourceQCOM_P(program, shadertype, source, length)}
var glExtGetProgramBinarySourceQCOM_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLchar>, UnsafeMutablePointer<GLint>) -> Void = glExtGetProgramBinarySourceQCOM_L
public func glExtGetProgramsQCOM(_ programs :UnsafeMutablePointer<GLuint>, _ maxPrograms :GLint, _ numPrograms :UnsafeMutablePointer<GLint>) -> Void {return glExtGetProgramsQCOM_P(programs, maxPrograms, numPrograms)}
var glExtGetProgramsQCOM_P:@convention(c)(UnsafeMutablePointer<GLuint>, GLint, UnsafeMutablePointer<GLint>) -> Void = glExtGetProgramsQCOM_L
public func glExtGetRenderbuffersQCOM(_ renderbuffers :UnsafeMutablePointer<GLuint>, _ maxRenderbuffers :GLint, _ numRenderbuffers :UnsafeMutablePointer<GLint>) -> Void {return glExtGetRenderbuffersQCOM_P(renderbuffers, maxRenderbuffers, numRenderbuffers)}
var glExtGetRenderbuffersQCOM_P:@convention(c)(UnsafeMutablePointer<GLuint>, GLint, UnsafeMutablePointer<GLint>) -> Void = glExtGetRenderbuffersQCOM_L
public func glExtGetShadersQCOM(_ shaders :UnsafeMutablePointer<GLuint>, _ maxShaders :GLint, _ numShaders :UnsafeMutablePointer<GLint>) -> Void {return glExtGetShadersQCOM_P(shaders, maxShaders, numShaders)}
var glExtGetShadersQCOM_P:@convention(c)(UnsafeMutablePointer<GLuint>, GLint, UnsafeMutablePointer<GLint>) -> Void = glExtGetShadersQCOM_L
public func glExtGetTexLevelParameterivQCOM(_ texture :GLuint, _ face :GLenum, _ level :GLint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glExtGetTexLevelParameterivQCOM_P(texture, face, level, pname, params)}
var glExtGetTexLevelParameterivQCOM_P:@convention(c)(GLuint, GLenum, GLint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glExtGetTexLevelParameterivQCOM_L
public func glExtGetTexSubImageQCOM(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ format :GLenum, _ type :GLenum, _ texels :UnsafeMutableRawPointer) -> Void {return glExtGetTexSubImageQCOM_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, texels)}
var glExtGetTexSubImageQCOM_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, UnsafeMutableRawPointer) -> Void = glExtGetTexSubImageQCOM_L
public func glExtGetTexturesQCOM(_ textures :UnsafeMutablePointer<GLuint>, _ maxTextures :GLint, _ numTextures :UnsafeMutablePointer<GLint>) -> Void {return glExtGetTexturesQCOM_P(textures, maxTextures, numTextures)}
var glExtGetTexturesQCOM_P:@convention(c)(UnsafeMutablePointer<GLuint>, GLint, UnsafeMutablePointer<GLint>) -> Void = glExtGetTexturesQCOM_L
public func glExtIsProgramBinaryQCOM(_ program :GLuint) -> GLboolean {return glExtIsProgramBinaryQCOM_P(program)}
var glExtIsProgramBinaryQCOM_P:@convention(c)(GLuint) -> GLboolean = glExtIsProgramBinaryQCOM_L
public func glExtTexObjectStateOverrideiQCOM(_ target :GLenum, _ pname :GLenum, _ param :GLint) -> Void {return glExtTexObjectStateOverrideiQCOM_P(target, pname, param)}
var glExtTexObjectStateOverrideiQCOM_P:@convention(c)(GLenum, GLenum, GLint) -> Void = glExtTexObjectStateOverrideiQCOM_L
public func glExtractComponentEXT(_ res :GLuint, _ src :GLuint, _ num :GLuint) -> Void {return glExtractComponentEXT_P(res, src, num)}
var glExtractComponentEXT_P:@convention(c)(GLuint, GLuint, GLuint) -> Void = glExtractComponentEXT_L
public func glFeedbackBuffer(_ size :GLsizei, _ type :GLenum, _ buffer :UnsafeMutablePointer<GLfloat>) -> Void {return glFeedbackBuffer_P(size, type, buffer)}
var glFeedbackBuffer_P:@convention(c)(GLsizei, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glFeedbackBuffer_L
public func glFeedbackBufferxOES(_ n :GLsizei, _ type :GLenum, _ buffer :UnsafePointer<GLfixed>) -> Void {return glFeedbackBufferxOES_P(n, type, buffer)}
var glFeedbackBufferxOES_P:@convention(c)(GLsizei, GLenum, UnsafePointer<GLfixed>) -> Void = glFeedbackBufferxOES_L
public func glFenceSync(_ condition :GLenum, _ flags :GLbitfield) -> GLsync {return glFenceSync_P(condition, flags)}
var glFenceSync_P:@convention(c)(GLenum, GLbitfield) -> GLsync = glFenceSync_L
public func glFenceSyncAPPLE(_ condition :GLenum, _ flags :GLbitfield) -> GLsync {return glFenceSyncAPPLE_P(condition, flags)}
var glFenceSyncAPPLE_P:@convention(c)(GLenum, GLbitfield) -> GLsync = glFenceSyncAPPLE_L
public func glFinalCombinerInputNV(_ variable :GLenum, _ input :GLenum, _ mapping :GLenum, _ componentUsage :GLenum) -> Void {return glFinalCombinerInputNV_P(variable, input, mapping, componentUsage)}
var glFinalCombinerInputNV_P:@convention(c)(GLenum, GLenum, GLenum, GLenum) -> Void = glFinalCombinerInputNV_L
public func glFinish() -> Void {return glFinish_P()}
var glFinish_P:@convention(c)() -> Void = glFinish_L
public func glFinishAsyncSGIX(_ markerp :UnsafeMutablePointer<GLuint>) -> GLint {return glFinishAsyncSGIX_P(markerp)}
var glFinishAsyncSGIX_P:@convention(c)(UnsafeMutablePointer<GLuint>) -> GLint = glFinishAsyncSGIX_L
public func glFinishFenceAPPLE(_ fence :GLuint) -> Void {return glFinishFenceAPPLE_P(fence)}
var glFinishFenceAPPLE_P:@convention(c)(GLuint) -> Void = glFinishFenceAPPLE_L
public func glFinishFenceNV(_ fence :GLuint) -> Void {return glFinishFenceNV_P(fence)}
var glFinishFenceNV_P:@convention(c)(GLuint) -> Void = glFinishFenceNV_L
public func glFinishObjectAPPLE(_ object :GLenum, _ name :GLint) -> Void {return glFinishObjectAPPLE_P(object, name)}
var glFinishObjectAPPLE_P:@convention(c)(GLenum, GLint) -> Void = glFinishObjectAPPLE_L
public func glFinishTextureSUNX() -> Void {return glFinishTextureSUNX_P()}
var glFinishTextureSUNX_P:@convention(c)() -> Void = glFinishTextureSUNX_L
public func glFlush() -> Void {return glFlush_P()}
var glFlush_P:@convention(c)() -> Void = glFlush_L
public func glFlushMappedBufferRange(_ target :GLenum, _ offset :GLintptr, _ length :GLsizeiptr) -> Void {return glFlushMappedBufferRange_P(target, offset, length)}
var glFlushMappedBufferRange_P:@convention(c)(GLenum, GLintptr, GLsizeiptr) -> Void = glFlushMappedBufferRange_L
public func glFlushMappedBufferRangeAPPLE(_ target :GLenum, _ offset :GLintptr, _ size :GLsizeiptr) -> Void {return glFlushMappedBufferRangeAPPLE_P(target, offset, size)}
var glFlushMappedBufferRangeAPPLE_P:@convention(c)(GLenum, GLintptr, GLsizeiptr) -> Void = glFlushMappedBufferRangeAPPLE_L
public func glFlushMappedBufferRangeEXT(_ target :GLenum, _ offset :GLintptr, _ length :GLsizeiptr) -> Void {return glFlushMappedBufferRangeEXT_P(target, offset, length)}
var glFlushMappedBufferRangeEXT_P:@convention(c)(GLenum, GLintptr, GLsizeiptr) -> Void = glFlushMappedBufferRangeEXT_L
public func glFlushMappedNamedBufferRange(_ buffer :GLuint, _ offset :GLintptr, _ length :GLsizeiptr) -> Void {return glFlushMappedNamedBufferRange_P(buffer, offset, length)}
var glFlushMappedNamedBufferRange_P:@convention(c)(GLuint, GLintptr, GLsizeiptr) -> Void = glFlushMappedNamedBufferRange_L
public func glFlushMappedNamedBufferRangeEXT(_ buffer :GLuint, _ offset :GLintptr, _ length :GLsizeiptr) -> Void {return glFlushMappedNamedBufferRangeEXT_P(buffer, offset, length)}
var glFlushMappedNamedBufferRangeEXT_P:@convention(c)(GLuint, GLintptr, GLsizeiptr) -> Void = glFlushMappedNamedBufferRangeEXT_L
public func glFlushPixelDataRangeNV(_ target :GLenum) -> Void {return glFlushPixelDataRangeNV_P(target)}
var glFlushPixelDataRangeNV_P:@convention(c)(GLenum) -> Void = glFlushPixelDataRangeNV_L
public func glFlushRasterSGIX() -> Void {return glFlushRasterSGIX_P()}
var glFlushRasterSGIX_P:@convention(c)() -> Void = glFlushRasterSGIX_L
public func glFlushStaticDataIBM(_ target :GLenum) -> Void {return glFlushStaticDataIBM_P(target)}
var glFlushStaticDataIBM_P:@convention(c)(GLenum) -> Void = glFlushStaticDataIBM_L
public func glFlushVertexArrayRangeAPPLE(_ length :GLsizei, _ pointer :UnsafeMutableRawPointer) -> Void {return glFlushVertexArrayRangeAPPLE_P(length, pointer)}
var glFlushVertexArrayRangeAPPLE_P:@convention(c)(GLsizei, UnsafeMutableRawPointer) -> Void = glFlushVertexArrayRangeAPPLE_L
public func glFlushVertexArrayRangeNV() -> Void {return glFlushVertexArrayRangeNV_P()}
var glFlushVertexArrayRangeNV_P:@convention(c)() -> Void = glFlushVertexArrayRangeNV_L
public func glFogCoordFormatNV(_ type :GLenum, _ stride :GLsizei) -> Void {return glFogCoordFormatNV_P(type, stride)}
var glFogCoordFormatNV_P:@convention(c)(GLenum, GLsizei) -> Void = glFogCoordFormatNV_L
public func glFogCoordPointer(_ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glFogCoordPointer_P(type, stride, pointer)}
var glFogCoordPointer_P:@convention(c)(GLenum, GLsizei, UnsafeRawPointer) -> Void = glFogCoordPointer_L
public func glFogCoordPointerEXT(_ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glFogCoordPointerEXT_P(type, stride, pointer)}
var glFogCoordPointerEXT_P:@convention(c)(GLenum, GLsizei, UnsafeRawPointer) -> Void = glFogCoordPointerEXT_L
public func glFogCoordPointerListIBM(_ type :GLenum, _ stride :GLint, _ pointer :UnsafeMutablePointer<UnsafeRawPointer>, _ ptrstride :GLint) -> Void {return glFogCoordPointerListIBM_P(type, stride, pointer, ptrstride)}
var glFogCoordPointerListIBM_P:@convention(c)(GLenum, GLint, UnsafeMutablePointer<UnsafeRawPointer>, GLint) -> Void = glFogCoordPointerListIBM_L
public func glFogCoordd(_ coord :GLdouble) -> Void {return glFogCoordd_P(coord)}
var glFogCoordd_P:@convention(c)(GLdouble) -> Void = glFogCoordd_L
public func glFogCoorddEXT(_ coord :GLdouble) -> Void {return glFogCoorddEXT_P(coord)}
var glFogCoorddEXT_P:@convention(c)(GLdouble) -> Void = glFogCoorddEXT_L
public func glFogCoorddv(_ coord :UnsafePointer<GLdouble>) -> Void {return glFogCoorddv_P(coord)}
var glFogCoorddv_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glFogCoorddv_L
public func glFogCoorddvEXT(_ coord :UnsafePointer<GLdouble>) -> Void {return glFogCoorddvEXT_P(coord)}
var glFogCoorddvEXT_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glFogCoorddvEXT_L
public func glFogCoordf(_ coord :GLfloat) -> Void {return glFogCoordf_P(coord)}
var glFogCoordf_P:@convention(c)(GLfloat) -> Void = glFogCoordf_L
public func glFogCoordfEXT(_ coord :GLfloat) -> Void {return glFogCoordfEXT_P(coord)}
var glFogCoordfEXT_P:@convention(c)(GLfloat) -> Void = glFogCoordfEXT_L
public func glFogCoordfv(_ coord :UnsafePointer<GLfloat>) -> Void {return glFogCoordfv_P(coord)}
var glFogCoordfv_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glFogCoordfv_L
public func glFogCoordfvEXT(_ coord :UnsafePointer<GLfloat>) -> Void {return glFogCoordfvEXT_P(coord)}
var glFogCoordfvEXT_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glFogCoordfvEXT_L
public func glFogCoordhNV(_ fog :GLhalfNV) -> Void {return glFogCoordhNV_P(fog)}
var glFogCoordhNV_P:@convention(c)(GLhalfNV) -> Void = glFogCoordhNV_L
public func glFogCoordhvNV(_ fog :UnsafePointer<GLhalfNV>) -> Void {return glFogCoordhvNV_P(fog)}
var glFogCoordhvNV_P:@convention(c)(UnsafePointer<GLhalfNV>) -> Void = glFogCoordhvNV_L
public func glFogFuncSGIS(_ n :GLsizei, _ points :UnsafePointer<GLfloat>) -> Void {return glFogFuncSGIS_P(n, points)}
var glFogFuncSGIS_P:@convention(c)(GLsizei, UnsafePointer<GLfloat>) -> Void = glFogFuncSGIS_L
public func glFogf(_ pname :GLenum, _ param :GLfloat) -> Void {return glFogf_P(pname, param)}
var glFogf_P:@convention(c)(GLenum, GLfloat) -> Void = glFogf_L
public func glFogfv(_ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glFogfv_P(pname, params)}
var glFogfv_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glFogfv_L
public func glFogi(_ pname :GLenum, _ param :GLint) -> Void {return glFogi_P(pname, param)}
var glFogi_P:@convention(c)(GLenum, GLint) -> Void = glFogi_L
public func glFogiv(_ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glFogiv_P(pname, params)}
var glFogiv_P:@convention(c)(GLenum, UnsafePointer<GLint>) -> Void = glFogiv_L
public func glFogx(_ pname :GLenum, _ param :GLfixed) -> Void {return glFogx_P(pname, param)}
var glFogx_P:@convention(c)(GLenum, GLfixed) -> Void = glFogx_L
public func glFogxOES(_ pname :GLenum, _ param :GLfixed) -> Void {return glFogxOES_P(pname, param)}
var glFogxOES_P:@convention(c)(GLenum, GLfixed) -> Void = glFogxOES_L
public func glFogxv(_ pname :GLenum, _ param :UnsafePointer<GLfixed>) -> Void {return glFogxv_P(pname, param)}
var glFogxv_P:@convention(c)(GLenum, UnsafePointer<GLfixed>) -> Void = glFogxv_L
public func glFogxvOES(_ pname :GLenum, _ param :UnsafePointer<GLfixed>) -> Void {return glFogxvOES_P(pname, param)}
var glFogxvOES_P:@convention(c)(GLenum, UnsafePointer<GLfixed>) -> Void = glFogxvOES_L
public func glFragmentColorMaterialSGIX(_ face :GLenum, _ mode :GLenum) -> Void {return glFragmentColorMaterialSGIX_P(face, mode)}
var glFragmentColorMaterialSGIX_P:@convention(c)(GLenum, GLenum) -> Void = glFragmentColorMaterialSGIX_L
public func glFragmentCoverageColorNV(_ color :GLuint) -> Void {return glFragmentCoverageColorNV_P(color)}
var glFragmentCoverageColorNV_P:@convention(c)(GLuint) -> Void = glFragmentCoverageColorNV_L
public func glFragmentLightModelfSGIX(_ pname :GLenum, _ param :GLfloat) -> Void {return glFragmentLightModelfSGIX_P(pname, param)}
var glFragmentLightModelfSGIX_P:@convention(c)(GLenum, GLfloat) -> Void = glFragmentLightModelfSGIX_L
public func glFragmentLightModelfvSGIX(_ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glFragmentLightModelfvSGIX_P(pname, params)}
var glFragmentLightModelfvSGIX_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glFragmentLightModelfvSGIX_L
public func glFragmentLightModeliSGIX(_ pname :GLenum, _ param :GLint) -> Void {return glFragmentLightModeliSGIX_P(pname, param)}
var glFragmentLightModeliSGIX_P:@convention(c)(GLenum, GLint) -> Void = glFragmentLightModeliSGIX_L
public func glFragmentLightModelivSGIX(_ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glFragmentLightModelivSGIX_P(pname, params)}
var glFragmentLightModelivSGIX_P:@convention(c)(GLenum, UnsafePointer<GLint>) -> Void = glFragmentLightModelivSGIX_L
public func glFragmentLightfSGIX(_ light :GLenum, _ pname :GLenum, _ param :GLfloat) -> Void {return glFragmentLightfSGIX_P(light, pname, param)}
var glFragmentLightfSGIX_P:@convention(c)(GLenum, GLenum, GLfloat) -> Void = glFragmentLightfSGIX_L
public func glFragmentLightfvSGIX(_ light :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glFragmentLightfvSGIX_P(light, pname, params)}
var glFragmentLightfvSGIX_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glFragmentLightfvSGIX_L
public func glFragmentLightiSGIX(_ light :GLenum, _ pname :GLenum, _ param :GLint) -> Void {return glFragmentLightiSGIX_P(light, pname, param)}
var glFragmentLightiSGIX_P:@convention(c)(GLenum, GLenum, GLint) -> Void = glFragmentLightiSGIX_L
public func glFragmentLightivSGIX(_ light :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glFragmentLightivSGIX_P(light, pname, params)}
var glFragmentLightivSGIX_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>) -> Void = glFragmentLightivSGIX_L
public func glFragmentMaterialfSGIX(_ face :GLenum, _ pname :GLenum, _ param :GLfloat) -> Void {return glFragmentMaterialfSGIX_P(face, pname, param)}
var glFragmentMaterialfSGIX_P:@convention(c)(GLenum, GLenum, GLfloat) -> Void = glFragmentMaterialfSGIX_L
public func glFragmentMaterialfvSGIX(_ face :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glFragmentMaterialfvSGIX_P(face, pname, params)}
var glFragmentMaterialfvSGIX_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glFragmentMaterialfvSGIX_L
public func glFragmentMaterialiSGIX(_ face :GLenum, _ pname :GLenum, _ param :GLint) -> Void {return glFragmentMaterialiSGIX_P(face, pname, param)}
var glFragmentMaterialiSGIX_P:@convention(c)(GLenum, GLenum, GLint) -> Void = glFragmentMaterialiSGIX_L
public func glFragmentMaterialivSGIX(_ face :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glFragmentMaterialivSGIX_P(face, pname, params)}
var glFragmentMaterialivSGIX_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>) -> Void = glFragmentMaterialivSGIX_L
public func glFrameTerminatorGREMEDY() -> Void {return glFrameTerminatorGREMEDY_P()}
var glFrameTerminatorGREMEDY_P:@convention(c)() -> Void = glFrameTerminatorGREMEDY_L
public func glFrameZoomSGIX(_ factor :GLint) -> Void {return glFrameZoomSGIX_P(factor)}
var glFrameZoomSGIX_P:@convention(c)(GLint) -> Void = glFrameZoomSGIX_L
public func glFramebufferDrawBufferEXT(_ framebuffer :GLuint, _ mode :GLenum) -> Void {return glFramebufferDrawBufferEXT_P(framebuffer, mode)}
var glFramebufferDrawBufferEXT_P:@convention(c)(GLuint, GLenum) -> Void = glFramebufferDrawBufferEXT_L
public func glFramebufferDrawBuffersEXT(_ framebuffer :GLuint, _ n :GLsizei, _ bufs :UnsafePointer<GLenum>) -> Void {return glFramebufferDrawBuffersEXT_P(framebuffer, n, bufs)}
var glFramebufferDrawBuffersEXT_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLenum>) -> Void = glFramebufferDrawBuffersEXT_L
public func glFramebufferParameteri(_ target :GLenum, _ pname :GLenum, _ param :GLint) -> Void {return glFramebufferParameteri_P(target, pname, param)}
var glFramebufferParameteri_P:@convention(c)(GLenum, GLenum, GLint) -> Void = glFramebufferParameteri_L
public func glFramebufferReadBufferEXT(_ framebuffer :GLuint, _ mode :GLenum) -> Void {return glFramebufferReadBufferEXT_P(framebuffer, mode)}
var glFramebufferReadBufferEXT_P:@convention(c)(GLuint, GLenum) -> Void = glFramebufferReadBufferEXT_L
public func glFramebufferRenderbuffer(_ target :GLenum, _ attachment :GLenum, _ renderbuffertarget :GLenum, _ renderbuffer :GLuint) -> Void {return glFramebufferRenderbuffer_P(target, attachment, renderbuffertarget, renderbuffer)}
var glFramebufferRenderbuffer_P:@convention(c)(GLenum, GLenum, GLenum, GLuint) -> Void = glFramebufferRenderbuffer_L
public func glFramebufferRenderbufferEXT(_ target :GLenum, _ attachment :GLenum, _ renderbuffertarget :GLenum, _ renderbuffer :GLuint) -> Void {return glFramebufferRenderbufferEXT_P(target, attachment, renderbuffertarget, renderbuffer)}
var glFramebufferRenderbufferEXT_P:@convention(c)(GLenum, GLenum, GLenum, GLuint) -> Void = glFramebufferRenderbufferEXT_L
public func glFramebufferRenderbufferOES(_ target :GLenum, _ attachment :GLenum, _ renderbuffertarget :GLenum, _ renderbuffer :GLuint) -> Void {return glFramebufferRenderbufferOES_P(target, attachment, renderbuffertarget, renderbuffer)}
var glFramebufferRenderbufferOES_P:@convention(c)(GLenum, GLenum, GLenum, GLuint) -> Void = glFramebufferRenderbufferOES_L
public func glFramebufferSampleLocationsfvARB(_ target :GLenum, _ start :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLfloat>) -> Void {return glFramebufferSampleLocationsfvARB_P(target, start, count, v)}
var glFramebufferSampleLocationsfvARB_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLfloat>) -> Void = glFramebufferSampleLocationsfvARB_L
public func glFramebufferSampleLocationsfvNV(_ target :GLenum, _ start :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLfloat>) -> Void {return glFramebufferSampleLocationsfvNV_P(target, start, count, v)}
var glFramebufferSampleLocationsfvNV_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLfloat>) -> Void = glFramebufferSampleLocationsfvNV_L
public func glFramebufferTexture(_ target :GLenum, _ attachment :GLenum, _ texture :GLuint, _ level :GLint) -> Void {return glFramebufferTexture_P(target, attachment, texture, level)}
var glFramebufferTexture_P:@convention(c)(GLenum, GLenum, GLuint, GLint) -> Void = glFramebufferTexture_L
public func glFramebufferTexture1D(_ target :GLenum, _ attachment :GLenum, _ textarget :GLenum, _ texture :GLuint, _ level :GLint) -> Void {return glFramebufferTexture1D_P(target, attachment, textarget, texture, level)}
var glFramebufferTexture1D_P:@convention(c)(GLenum, GLenum, GLenum, GLuint, GLint) -> Void = glFramebufferTexture1D_L
public func glFramebufferTexture1DEXT(_ target :GLenum, _ attachment :GLenum, _ textarget :GLenum, _ texture :GLuint, _ level :GLint) -> Void {return glFramebufferTexture1DEXT_P(target, attachment, textarget, texture, level)}
var glFramebufferTexture1DEXT_P:@convention(c)(GLenum, GLenum, GLenum, GLuint, GLint) -> Void = glFramebufferTexture1DEXT_L
public func glFramebufferTexture2D(_ target :GLenum, _ attachment :GLenum, _ textarget :GLenum, _ texture :GLuint, _ level :GLint) -> Void {return glFramebufferTexture2D_P(target, attachment, textarget, texture, level)}
var glFramebufferTexture2D_P:@convention(c)(GLenum, GLenum, GLenum, GLuint, GLint) -> Void = glFramebufferTexture2D_L
public func glFramebufferTexture2DEXT(_ target :GLenum, _ attachment :GLenum, _ textarget :GLenum, _ texture :GLuint, _ level :GLint) -> Void {return glFramebufferTexture2DEXT_P(target, attachment, textarget, texture, level)}
var glFramebufferTexture2DEXT_P:@convention(c)(GLenum, GLenum, GLenum, GLuint, GLint) -> Void = glFramebufferTexture2DEXT_L
public func glFramebufferTexture2DMultisampleEXT(_ target :GLenum, _ attachment :GLenum, _ textarget :GLenum, _ texture :GLuint, _ level :GLint, _ samples :GLsizei) -> Void {return glFramebufferTexture2DMultisampleEXT_P(target, attachment, textarget, texture, level, samples)}
var glFramebufferTexture2DMultisampleEXT_P:@convention(c)(GLenum, GLenum, GLenum, GLuint, GLint, GLsizei) -> Void = glFramebufferTexture2DMultisampleEXT_L
public func glFramebufferTexture2DMultisampleIMG(_ target :GLenum, _ attachment :GLenum, _ textarget :GLenum, _ texture :GLuint, _ level :GLint, _ samples :GLsizei) -> Void {return glFramebufferTexture2DMultisampleIMG_P(target, attachment, textarget, texture, level, samples)}
var glFramebufferTexture2DMultisampleIMG_P:@convention(c)(GLenum, GLenum, GLenum, GLuint, GLint, GLsizei) -> Void = glFramebufferTexture2DMultisampleIMG_L
public func glFramebufferTexture2DOES(_ target :GLenum, _ attachment :GLenum, _ textarget :GLenum, _ texture :GLuint, _ level :GLint) -> Void {return glFramebufferTexture2DOES_P(target, attachment, textarget, texture, level)}
var glFramebufferTexture2DOES_P:@convention(c)(GLenum, GLenum, GLenum, GLuint, GLint) -> Void = glFramebufferTexture2DOES_L
public func glFramebufferTexture3D(_ target :GLenum, _ attachment :GLenum, _ textarget :GLenum, _ texture :GLuint, _ level :GLint, _ zoffset :GLint) -> Void {return glFramebufferTexture3D_P(target, attachment, textarget, texture, level, zoffset)}
var glFramebufferTexture3D_P:@convention(c)(GLenum, GLenum, GLenum, GLuint, GLint, GLint) -> Void = glFramebufferTexture3D_L
public func glFramebufferTexture3DEXT(_ target :GLenum, _ attachment :GLenum, _ textarget :GLenum, _ texture :GLuint, _ level :GLint, _ zoffset :GLint) -> Void {return glFramebufferTexture3DEXT_P(target, attachment, textarget, texture, level, zoffset)}
var glFramebufferTexture3DEXT_P:@convention(c)(GLenum, GLenum, GLenum, GLuint, GLint, GLint) -> Void = glFramebufferTexture3DEXT_L
public func glFramebufferTexture3DOES(_ target :GLenum, _ attachment :GLenum, _ textarget :GLenum, _ texture :GLuint, _ level :GLint, _ zoffset :GLint) -> Void {return glFramebufferTexture3DOES_P(target, attachment, textarget, texture, level, zoffset)}
var glFramebufferTexture3DOES_P:@convention(c)(GLenum, GLenum, GLenum, GLuint, GLint, GLint) -> Void = glFramebufferTexture3DOES_L
public func glFramebufferTextureARB(_ target :GLenum, _ attachment :GLenum, _ texture :GLuint, _ level :GLint) -> Void {return glFramebufferTextureARB_P(target, attachment, texture, level)}
var glFramebufferTextureARB_P:@convention(c)(GLenum, GLenum, GLuint, GLint) -> Void = glFramebufferTextureARB_L
public func glFramebufferTextureEXT(_ target :GLenum, _ attachment :GLenum, _ texture :GLuint, _ level :GLint) -> Void {return glFramebufferTextureEXT_P(target, attachment, texture, level)}
var glFramebufferTextureEXT_P:@convention(c)(GLenum, GLenum, GLuint, GLint) -> Void = glFramebufferTextureEXT_L
public func glFramebufferTextureFaceARB(_ target :GLenum, _ attachment :GLenum, _ texture :GLuint, _ level :GLint, _ face :GLenum) -> Void {return glFramebufferTextureFaceARB_P(target, attachment, texture, level, face)}
var glFramebufferTextureFaceARB_P:@convention(c)(GLenum, GLenum, GLuint, GLint, GLenum) -> Void = glFramebufferTextureFaceARB_L
public func glFramebufferTextureFaceEXT(_ target :GLenum, _ attachment :GLenum, _ texture :GLuint, _ level :GLint, _ face :GLenum) -> Void {return glFramebufferTextureFaceEXT_P(target, attachment, texture, level, face)}
var glFramebufferTextureFaceEXT_P:@convention(c)(GLenum, GLenum, GLuint, GLint, GLenum) -> Void = glFramebufferTextureFaceEXT_L
public func glFramebufferTextureLayer(_ target :GLenum, _ attachment :GLenum, _ texture :GLuint, _ level :GLint, _ layer :GLint) -> Void {return glFramebufferTextureLayer_P(target, attachment, texture, level, layer)}
var glFramebufferTextureLayer_P:@convention(c)(GLenum, GLenum, GLuint, GLint, GLint) -> Void = glFramebufferTextureLayer_L
public func glFramebufferTextureLayerARB(_ target :GLenum, _ attachment :GLenum, _ texture :GLuint, _ level :GLint, _ layer :GLint) -> Void {return glFramebufferTextureLayerARB_P(target, attachment, texture, level, layer)}
var glFramebufferTextureLayerARB_P:@convention(c)(GLenum, GLenum, GLuint, GLint, GLint) -> Void = glFramebufferTextureLayerARB_L
public func glFramebufferTextureLayerEXT(_ target :GLenum, _ attachment :GLenum, _ texture :GLuint, _ level :GLint, _ layer :GLint) -> Void {return glFramebufferTextureLayerEXT_P(target, attachment, texture, level, layer)}
var glFramebufferTextureLayerEXT_P:@convention(c)(GLenum, GLenum, GLuint, GLint, GLint) -> Void = glFramebufferTextureLayerEXT_L
public func glFramebufferTextureMultisampleMultiviewOVR(_ target :GLenum, _ attachment :GLenum, _ texture :GLuint, _ level :GLint, _ samples :GLsizei, _ baseViewIndex :GLint, _ numViews :GLsizei) -> Void {return glFramebufferTextureMultisampleMultiviewOVR_P(target, attachment, texture, level, samples, baseViewIndex, numViews)}
var glFramebufferTextureMultisampleMultiviewOVR_P:@convention(c)(GLenum, GLenum, GLuint, GLint, GLsizei, GLint, GLsizei) -> Void = glFramebufferTextureMultisampleMultiviewOVR_L
public func glFramebufferTextureMultiviewOVR(_ target :GLenum, _ attachment :GLenum, _ texture :GLuint, _ level :GLint, _ baseViewIndex :GLint, _ numViews :GLsizei) -> Void {return glFramebufferTextureMultiviewOVR_P(target, attachment, texture, level, baseViewIndex, numViews)}
var glFramebufferTextureMultiviewOVR_P:@convention(c)(GLenum, GLenum, GLuint, GLint, GLint, GLsizei) -> Void = glFramebufferTextureMultiviewOVR_L
public func glFramebufferTextureOES(_ target :GLenum, _ attachment :GLenum, _ texture :GLuint, _ level :GLint) -> Void {return glFramebufferTextureOES_P(target, attachment, texture, level)}
var glFramebufferTextureOES_P:@convention(c)(GLenum, GLenum, GLuint, GLint) -> Void = glFramebufferTextureOES_L
public func glFreeObjectBufferATI(_ buffer :GLuint) -> Void {return glFreeObjectBufferATI_P(buffer)}
var glFreeObjectBufferATI_P:@convention(c)(GLuint) -> Void = glFreeObjectBufferATI_L
public func glFrontFace(_ mode :GLenum) -> Void {return glFrontFace_P(mode)}
var glFrontFace_P:@convention(c)(GLenum) -> Void = glFrontFace_L
public func glFrustum(_ left :GLdouble, _ right :GLdouble, _ bottom :GLdouble, _ top :GLdouble, _ zNear :GLdouble, _ zFar :GLdouble) -> Void {return glFrustum_P(left, right, bottom, top, zNear, zFar)}
var glFrustum_P:@convention(c)(GLdouble, GLdouble, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glFrustum_L
public func glFrustumf(_ l :GLfloat, _ r :GLfloat, _ b :GLfloat, _ t :GLfloat, _ n :GLfloat, _ f :GLfloat) -> Void {return glFrustumf_P(l, r, b, t, n, f)}
var glFrustumf_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glFrustumf_L
public func glFrustumfOES(_ l :GLfloat, _ r :GLfloat, _ b :GLfloat, _ t :GLfloat, _ n :GLfloat, _ f :GLfloat) -> Void {return glFrustumfOES_P(l, r, b, t, n, f)}
var glFrustumfOES_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glFrustumfOES_L
public func glFrustumx(_ l :GLfixed, _ r :GLfixed, _ b :GLfixed, _ t :GLfixed, _ n :GLfixed, _ f :GLfixed) -> Void {return glFrustumx_P(l, r, b, t, n, f)}
var glFrustumx_P:@convention(c)(GLfixed, GLfixed, GLfixed, GLfixed, GLfixed, GLfixed) -> Void = glFrustumx_L
public func glFrustumxOES(_ l :GLfixed, _ r :GLfixed, _ b :GLfixed, _ t :GLfixed, _ n :GLfixed, _ f :GLfixed) -> Void {return glFrustumxOES_P(l, r, b, t, n, f)}
var glFrustumxOES_P:@convention(c)(GLfixed, GLfixed, GLfixed, GLfixed, GLfixed, GLfixed) -> Void = glFrustumxOES_L
public func glGenAsyncMarkersSGIX(_ range :GLsizei) -> GLuint {return glGenAsyncMarkersSGIX_P(range)}
var glGenAsyncMarkersSGIX_P:@convention(c)(GLsizei) -> GLuint = glGenAsyncMarkersSGIX_L
public func glGenBuffers(_ n :GLsizei, _ buffers :UnsafeMutablePointer<GLuint>) -> Void {return glGenBuffers_P(n, buffers)}
var glGenBuffers_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenBuffers_L
public func glGenBuffersARB(_ n :GLsizei, _ buffers :UnsafeMutablePointer<GLuint>) -> Void {return glGenBuffersARB_P(n, buffers)}
var glGenBuffersARB_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenBuffersARB_L
public func glGenFencesAPPLE(_ n :GLsizei, _ fences :UnsafeMutablePointer<GLuint>) -> Void {return glGenFencesAPPLE_P(n, fences)}
var glGenFencesAPPLE_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenFencesAPPLE_L
public func glGenFencesNV(_ n :GLsizei, _ fences :UnsafeMutablePointer<GLuint>) -> Void {return glGenFencesNV_P(n, fences)}
var glGenFencesNV_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenFencesNV_L
public func glGenFragmentShadersATI(_ range :GLuint) -> GLuint {return glGenFragmentShadersATI_P(range)}
var glGenFragmentShadersATI_P:@convention(c)(GLuint) -> GLuint = glGenFragmentShadersATI_L
public func glGenFramebuffers(_ n :GLsizei, _ framebuffers :UnsafeMutablePointer<GLuint>) -> Void {return glGenFramebuffers_P(n, framebuffers)}
var glGenFramebuffers_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenFramebuffers_L
public func glGenFramebuffersEXT(_ n :GLsizei, _ framebuffers :UnsafeMutablePointer<GLuint>) -> Void {return glGenFramebuffersEXT_P(n, framebuffers)}
var glGenFramebuffersEXT_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenFramebuffersEXT_L
public func glGenFramebuffersOES(_ n :GLsizei, _ framebuffers :UnsafeMutablePointer<GLuint>) -> Void {return glGenFramebuffersOES_P(n, framebuffers)}
var glGenFramebuffersOES_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenFramebuffersOES_L
public func glGenLists(_ range :GLsizei) -> GLuint {return glGenLists_P(range)}
var glGenLists_P:@convention(c)(GLsizei) -> GLuint = glGenLists_L
public func glGenNamesAMD(_ identifier :GLenum, _ num :GLuint, _ names :UnsafeMutablePointer<GLuint>) -> Void {return glGenNamesAMD_P(identifier, num, names)}
var glGenNamesAMD_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLuint>) -> Void = glGenNamesAMD_L
public func glGenOcclusionQueriesNV(_ n :GLsizei, _ ids :UnsafeMutablePointer<GLuint>) -> Void {return glGenOcclusionQueriesNV_P(n, ids)}
var glGenOcclusionQueriesNV_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenOcclusionQueriesNV_L
public func glGenPathsNV(_ range :GLsizei) -> GLuint {return glGenPathsNV_P(range)}
var glGenPathsNV_P:@convention(c)(GLsizei) -> GLuint = glGenPathsNV_L
public func glGenPerfMonitorsAMD(_ n :GLsizei, _ monitors :UnsafeMutablePointer<GLuint>) -> Void {return glGenPerfMonitorsAMD_P(n, monitors)}
var glGenPerfMonitorsAMD_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenPerfMonitorsAMD_L
public func glGenProgramPipelines(_ n :GLsizei, _ pipelines :UnsafeMutablePointer<GLuint>) -> Void {return glGenProgramPipelines_P(n, pipelines)}
var glGenProgramPipelines_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenProgramPipelines_L
public func glGenProgramPipelinesEXT(_ n :GLsizei, _ pipelines :UnsafeMutablePointer<GLuint>) -> Void {return glGenProgramPipelinesEXT_P(n, pipelines)}
var glGenProgramPipelinesEXT_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenProgramPipelinesEXT_L
public func glGenProgramsARB(_ n :GLsizei, _ programs :UnsafeMutablePointer<GLuint>) -> Void {return glGenProgramsARB_P(n, programs)}
var glGenProgramsARB_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenProgramsARB_L
public func glGenProgramsNV(_ n :GLsizei, _ programs :UnsafeMutablePointer<GLuint>) -> Void {return glGenProgramsNV_P(n, programs)}
var glGenProgramsNV_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenProgramsNV_L
public func glGenQueries(_ n :GLsizei, _ ids :UnsafeMutablePointer<GLuint>) -> Void {return glGenQueries_P(n, ids)}
var glGenQueries_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenQueries_L
public func glGenQueriesARB(_ n :GLsizei, _ ids :UnsafeMutablePointer<GLuint>) -> Void {return glGenQueriesARB_P(n, ids)}
var glGenQueriesARB_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenQueriesARB_L
public func glGenQueriesEXT(_ n :GLsizei, _ ids :UnsafeMutablePointer<GLuint>) -> Void {return glGenQueriesEXT_P(n, ids)}
var glGenQueriesEXT_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenQueriesEXT_L
public func glGenRenderbuffers(_ n :GLsizei, _ renderbuffers :UnsafeMutablePointer<GLuint>) -> Void {return glGenRenderbuffers_P(n, renderbuffers)}
var glGenRenderbuffers_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenRenderbuffers_L
public func glGenRenderbuffersEXT(_ n :GLsizei, _ renderbuffers :UnsafeMutablePointer<GLuint>) -> Void {return glGenRenderbuffersEXT_P(n, renderbuffers)}
var glGenRenderbuffersEXT_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenRenderbuffersEXT_L
public func glGenRenderbuffersOES(_ n :GLsizei, _ renderbuffers :UnsafeMutablePointer<GLuint>) -> Void {return glGenRenderbuffersOES_P(n, renderbuffers)}
var glGenRenderbuffersOES_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenRenderbuffersOES_L
public func glGenSamplers(_ count :GLsizei, _ samplers :UnsafeMutablePointer<GLuint>) -> Void {return glGenSamplers_P(count, samplers)}
var glGenSamplers_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenSamplers_L
public func glGenSymbolsEXT(_ datatype :GLenum, _ storagetype :GLenum, _ range :GLenum, _ components :GLuint) -> GLuint {return glGenSymbolsEXT_P(datatype, storagetype, range, components)}
var glGenSymbolsEXT_P:@convention(c)(GLenum, GLenum, GLenum, GLuint) -> GLuint = glGenSymbolsEXT_L
public func glGenTextures(_ n :GLsizei, _ textures :UnsafeMutablePointer<GLuint>) -> Void {return glGenTextures_P(n, textures)}
var glGenTextures_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenTextures_L
public func glGenTexturesEXT(_ n :GLsizei, _ textures :UnsafeMutablePointer<GLuint>) -> Void {return glGenTexturesEXT_P(n, textures)}
var glGenTexturesEXT_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenTexturesEXT_L
public func glGenTransformFeedbacks(_ n :GLsizei, _ ids :UnsafeMutablePointer<GLuint>) -> Void {return glGenTransformFeedbacks_P(n, ids)}
var glGenTransformFeedbacks_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenTransformFeedbacks_L
public func glGenTransformFeedbacksNV(_ n :GLsizei, _ ids :UnsafeMutablePointer<GLuint>) -> Void {return glGenTransformFeedbacksNV_P(n, ids)}
var glGenTransformFeedbacksNV_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenTransformFeedbacksNV_L
public func glGenVertexArrays(_ n :GLsizei, _ arrays :UnsafeMutablePointer<GLuint>) -> Void {return glGenVertexArrays_P(n, arrays)}
var glGenVertexArrays_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenVertexArrays_L
public func glGenVertexArraysAPPLE(_ n :GLsizei, _ arrays :UnsafeMutablePointer<GLuint>) -> Void {return glGenVertexArraysAPPLE_P(n, arrays)}
var glGenVertexArraysAPPLE_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenVertexArraysAPPLE_L
public func glGenVertexArraysOES(_ n :GLsizei, _ arrays :UnsafeMutablePointer<GLuint>) -> Void {return glGenVertexArraysOES_P(n, arrays)}
var glGenVertexArraysOES_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGenVertexArraysOES_L
public func glGenVertexShadersEXT(_ range :GLuint) -> GLuint {return glGenVertexShadersEXT_P(range)}
var glGenVertexShadersEXT_P:@convention(c)(GLuint) -> GLuint = glGenVertexShadersEXT_L
public func glGenerateMipmap(_ target :GLenum) -> Void {return glGenerateMipmap_P(target)}
var glGenerateMipmap_P:@convention(c)(GLenum) -> Void = glGenerateMipmap_L
public func glGenerateMipmapEXT(_ target :GLenum) -> Void {return glGenerateMipmapEXT_P(target)}
var glGenerateMipmapEXT_P:@convention(c)(GLenum) -> Void = glGenerateMipmapEXT_L
public func glGenerateMipmapOES(_ target :GLenum) -> Void {return glGenerateMipmapOES_P(target)}
var glGenerateMipmapOES_P:@convention(c)(GLenum) -> Void = glGenerateMipmapOES_L
public func glGenerateMultiTexMipmapEXT(_ texunit :GLenum, _ target :GLenum) -> Void {return glGenerateMultiTexMipmapEXT_P(texunit, target)}
var glGenerateMultiTexMipmapEXT_P:@convention(c)(GLenum, GLenum) -> Void = glGenerateMultiTexMipmapEXT_L
public func glGenerateTextureMipmap(_ texture :GLuint) -> Void {return glGenerateTextureMipmap_P(texture)}
var glGenerateTextureMipmap_P:@convention(c)(GLuint) -> Void = glGenerateTextureMipmap_L
public func glGenerateTextureMipmapEXT(_ texture :GLuint, _ target :GLenum) -> Void {return glGenerateTextureMipmapEXT_P(texture, target)}
var glGenerateTextureMipmapEXT_P:@convention(c)(GLuint, GLenum) -> Void = glGenerateTextureMipmapEXT_L
public func glGetActiveAtomicCounterBufferiv(_ program :GLuint, _ bufferIndex :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetActiveAtomicCounterBufferiv_P(program, bufferIndex, pname, params)}
var glGetActiveAtomicCounterBufferiv_P:@convention(c)(GLuint, GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetActiveAtomicCounterBufferiv_L
public func glGetActiveAttrib(_ program :GLuint, _ index :GLuint, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ size :UnsafeMutablePointer<GLint>, _ type :UnsafeMutablePointer<GLenum>, _ name :UnsafeMutablePointer<GLchar>) -> Void {return glGetActiveAttrib_P(program, index, bufSize, length, size, type, name)}
var glGetActiveAttrib_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLint>, UnsafeMutablePointer<GLenum>, UnsafeMutablePointer<GLchar>) -> Void = glGetActiveAttrib_L
public func glGetActiveAttribARB(_ programObj :GLhandleARB, _ index :GLuint, _ maxLength :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ size :UnsafeMutablePointer<GLint>, _ type :UnsafeMutablePointer<GLenum>, _ name :UnsafeMutablePointer<GLcharARB>) -> Void {return glGetActiveAttribARB_P(programObj, index, maxLength, length, size, type, name)}
var glGetActiveAttribARB_P:@convention(c)(GLhandleARB, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLint>, UnsafeMutablePointer<GLenum>, UnsafeMutablePointer<GLcharARB>) -> Void = glGetActiveAttribARB_L
public func glGetActiveSubroutineName(_ program :GLuint, _ shadertype :GLenum, _ index :GLuint, _ bufsize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ name :UnsafeMutablePointer<GLchar>) -> Void {return glGetActiveSubroutineName_P(program, shadertype, index, bufsize, length, name)}
var glGetActiveSubroutineName_P:@convention(c)(GLuint, GLenum, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> Void = glGetActiveSubroutineName_L
public func glGetActiveSubroutineUniformName(_ program :GLuint, _ shadertype :GLenum, _ index :GLuint, _ bufsize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ name :UnsafeMutablePointer<GLchar>) -> Void {return glGetActiveSubroutineUniformName_P(program, shadertype, index, bufsize, length, name)}
var glGetActiveSubroutineUniformName_P:@convention(c)(GLuint, GLenum, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> Void = glGetActiveSubroutineUniformName_L
public func glGetActiveSubroutineUniformiv(_ program :GLuint, _ shadertype :GLenum, _ index :GLuint, _ pname :GLenum, _ values :UnsafeMutablePointer<GLint>) -> Void {return glGetActiveSubroutineUniformiv_P(program, shadertype, index, pname, values)}
var glGetActiveSubroutineUniformiv_P:@convention(c)(GLuint, GLenum, GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetActiveSubroutineUniformiv_L
public func glGetActiveUniform(_ program :GLuint, _ index :GLuint, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ size :UnsafeMutablePointer<GLint>, _ type :UnsafeMutablePointer<GLenum>, _ name :UnsafeMutablePointer<GLchar>) -> Void {return glGetActiveUniform_P(program, index, bufSize, length, size, type, name)}
var glGetActiveUniform_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLint>, UnsafeMutablePointer<GLenum>, UnsafeMutablePointer<GLchar>) -> Void = glGetActiveUniform_L
public func glGetActiveUniformARB(_ programObj :GLhandleARB, _ index :GLuint, _ maxLength :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ size :UnsafeMutablePointer<GLint>, _ type :UnsafeMutablePointer<GLenum>, _ name :UnsafeMutablePointer<GLcharARB>) -> Void {return glGetActiveUniformARB_P(programObj, index, maxLength, length, size, type, name)}
var glGetActiveUniformARB_P:@convention(c)(GLhandleARB, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLint>, UnsafeMutablePointer<GLenum>, UnsafeMutablePointer<GLcharARB>) -> Void = glGetActiveUniformARB_L
public func glGetActiveUniformBlockName(_ program :GLuint, _ uniformBlockIndex :GLuint, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ uniformBlockName :UnsafeMutablePointer<GLchar>) -> Void {return glGetActiveUniformBlockName_P(program, uniformBlockIndex, bufSize, length, uniformBlockName)}
var glGetActiveUniformBlockName_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> Void = glGetActiveUniformBlockName_L
public func glGetActiveUniformBlockiv(_ program :GLuint, _ uniformBlockIndex :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetActiveUniformBlockiv_P(program, uniformBlockIndex, pname, params)}
var glGetActiveUniformBlockiv_P:@convention(c)(GLuint, GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetActiveUniformBlockiv_L
public func glGetActiveUniformName(_ program :GLuint, _ uniformIndex :GLuint, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ uniformName :UnsafeMutablePointer<GLchar>) -> Void {return glGetActiveUniformName_P(program, uniformIndex, bufSize, length, uniformName)}
var glGetActiveUniformName_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> Void = glGetActiveUniformName_L
public func glGetActiveUniformsiv(_ program :GLuint, _ uniformCount :GLsizei, _ uniformIndices :UnsafePointer<GLuint>, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetActiveUniformsiv_P(program, uniformCount, uniformIndices, pname, params)}
var glGetActiveUniformsiv_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLuint>, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetActiveUniformsiv_L
public func glGetActiveVaryingNV(_ program :GLuint, _ index :GLuint, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ size :UnsafeMutablePointer<GLsizei>, _ type :UnsafeMutablePointer<GLenum>, _ name :UnsafeMutablePointer<GLchar>) -> Void {return glGetActiveVaryingNV_P(program, index, bufSize, length, size, type, name)}
var glGetActiveVaryingNV_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLenum>, UnsafeMutablePointer<GLchar>) -> Void = glGetActiveVaryingNV_L
public func glGetArrayObjectfvATI(_ array :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetArrayObjectfvATI_P(array, pname, params)}
var glGetArrayObjectfvATI_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetArrayObjectfvATI_L
public func glGetArrayObjectivATI(_ array :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetArrayObjectivATI_P(array, pname, params)}
var glGetArrayObjectivATI_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetArrayObjectivATI_L
public func glGetAttachedObjectsARB(_ containerObj :GLhandleARB, _ maxCount :GLsizei, _ count :UnsafeMutablePointer<GLsizei>, _ obj :UnsafeMutablePointer<GLhandleARB>) -> Void {return glGetAttachedObjectsARB_P(containerObj, maxCount, count, obj)}
var glGetAttachedObjectsARB_P:@convention(c)(GLhandleARB, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLhandleARB>) -> Void = glGetAttachedObjectsARB_L
public func glGetAttachedShaders(_ program :GLuint, _ maxCount :GLsizei, _ count :UnsafeMutablePointer<GLsizei>, _ shaders :UnsafeMutablePointer<GLuint>) -> Void {return glGetAttachedShaders_P(program, maxCount, count, shaders)}
var glGetAttachedShaders_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLuint>) -> Void = glGetAttachedShaders_L
public func glGetAttribLocation(_ program :GLuint, _ name :UnsafePointer<GLchar>) -> GLint {return glGetAttribLocation_P(program, name)}
var glGetAttribLocation_P:@convention(c)(GLuint, UnsafePointer<GLchar>) -> GLint = glGetAttribLocation_L
public func glGetAttribLocationARB(_ programObj :GLhandleARB, _ name :UnsafePointer<GLcharARB>) -> GLint {return glGetAttribLocationARB_P(programObj, name)}
var glGetAttribLocationARB_P:@convention(c)(GLhandleARB, UnsafePointer<GLcharARB>) -> GLint = glGetAttribLocationARB_L
public func glGetBooleanIndexedvEXT(_ target :GLenum, _ index :GLuint, _ data :UnsafeMutablePointer<GLboolean>) -> Void {return glGetBooleanIndexedvEXT_P(target, index, data)}
var glGetBooleanIndexedvEXT_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLboolean>) -> Void = glGetBooleanIndexedvEXT_L
public func glGetBooleani_v(_ target :GLenum, _ index :GLuint, _ data :UnsafeMutablePointer<GLboolean>) -> Void {return glGetBooleani_v_P(target, index, data)}
var glGetBooleani_v_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLboolean>) -> Void = glGetBooleani_v_L
public func glGetBooleanv(_ pname :GLenum, _ data :UnsafeMutablePointer<GLboolean>) -> Void {return glGetBooleanv_P(pname, data)}
var glGetBooleanv_P:@convention(c)(GLenum, UnsafeMutablePointer<GLboolean>) -> Void = glGetBooleanv_L
public func glGetBufferParameteri64v(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint64>) -> Void {return glGetBufferParameteri64v_P(target, pname, params)}
var glGetBufferParameteri64v_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint64>) -> Void = glGetBufferParameteri64v_L
public func glGetBufferParameteriv(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetBufferParameteriv_P(target, pname, params)}
var glGetBufferParameteriv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetBufferParameteriv_L
public func glGetBufferParameterivARB(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetBufferParameterivARB_P(target, pname, params)}
var glGetBufferParameterivARB_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetBufferParameterivARB_L
public func glGetBufferParameterui64vNV(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint64EXT>) -> Void {return glGetBufferParameterui64vNV_P(target, pname, params)}
var glGetBufferParameterui64vNV_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLuint64EXT>) -> Void = glGetBufferParameterui64vNV_L
public func glGetBufferPointerv(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void {return glGetBufferPointerv_P(target, pname, params)}
var glGetBufferPointerv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void = glGetBufferPointerv_L
public func glGetBufferPointervARB(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void {return glGetBufferPointervARB_P(target, pname, params)}
var glGetBufferPointervARB_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void = glGetBufferPointervARB_L
public func glGetBufferPointervOES(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void {return glGetBufferPointervOES_P(target, pname, params)}
var glGetBufferPointervOES_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void = glGetBufferPointervOES_L
public func glGetBufferSubData(_ target :GLenum, _ offset :GLintptr, _ size :GLsizeiptr, _ data :UnsafeMutableRawPointer) -> Void {return glGetBufferSubData_P(target, offset, size, data)}
var glGetBufferSubData_P:@convention(c)(GLenum, GLintptr, GLsizeiptr, UnsafeMutableRawPointer) -> Void = glGetBufferSubData_L
public func glGetBufferSubDataARB(_ target :GLenum, _ offset :GLintptrARB, _ size :GLsizeiptrARB, _ data :UnsafeMutableRawPointer) -> Void {return glGetBufferSubDataARB_P(target, offset, size, data)}
var glGetBufferSubDataARB_P:@convention(c)(GLenum, GLintptrARB, GLsizeiptrARB, UnsafeMutableRawPointer) -> Void = glGetBufferSubDataARB_L
public func glGetClipPlane(_ plane :GLenum, _ equation :UnsafeMutablePointer<GLdouble>) -> Void {return glGetClipPlane_P(plane, equation)}
var glGetClipPlane_P:@convention(c)(GLenum, UnsafeMutablePointer<GLdouble>) -> Void = glGetClipPlane_L
public func glGetClipPlanef(_ plane :GLenum, _ equation :UnsafeMutablePointer<GLfloat>) -> Void {return glGetClipPlanef_P(plane, equation)}
var glGetClipPlanef_P:@convention(c)(GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetClipPlanef_L
public func glGetClipPlanefOES(_ plane :GLenum, _ equation :UnsafeMutablePointer<GLfloat>) -> Void {return glGetClipPlanefOES_P(plane, equation)}
var glGetClipPlanefOES_P:@convention(c)(GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetClipPlanefOES_L
public func glGetClipPlanex(_ plane :GLenum, _ equation :UnsafeMutablePointer<GLfixed>) -> Void {return glGetClipPlanex_P(plane, equation)}
var glGetClipPlanex_P:@convention(c)(GLenum, UnsafeMutablePointer<GLfixed>) -> Void = glGetClipPlanex_L
public func glGetClipPlanexOES(_ plane :GLenum, _ equation :UnsafeMutablePointer<GLfixed>) -> Void {return glGetClipPlanexOES_P(plane, equation)}
var glGetClipPlanexOES_P:@convention(c)(GLenum, UnsafeMutablePointer<GLfixed>) -> Void = glGetClipPlanexOES_L
public func glGetColorTable(_ target :GLenum, _ format :GLenum, _ type :GLenum, _ table :UnsafeMutableRawPointer) -> Void {return glGetColorTable_P(target, format, type, table)}
var glGetColorTable_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutableRawPointer) -> Void = glGetColorTable_L
public func glGetColorTableEXT(_ target :GLenum, _ format :GLenum, _ type :GLenum, _ data :UnsafeMutableRawPointer) -> Void {return glGetColorTableEXT_P(target, format, type, data)}
var glGetColorTableEXT_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutableRawPointer) -> Void = glGetColorTableEXT_L
public func glGetColorTableParameterfv(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetColorTableParameterfv_P(target, pname, params)}
var glGetColorTableParameterfv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetColorTableParameterfv_L
public func glGetColorTableParameterfvEXT(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetColorTableParameterfvEXT_P(target, pname, params)}
var glGetColorTableParameterfvEXT_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetColorTableParameterfvEXT_L
public func glGetColorTableParameterfvSGI(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetColorTableParameterfvSGI_P(target, pname, params)}
var glGetColorTableParameterfvSGI_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetColorTableParameterfvSGI_L
public func glGetColorTableParameteriv(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetColorTableParameteriv_P(target, pname, params)}
var glGetColorTableParameteriv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetColorTableParameteriv_L
public func glGetColorTableParameterivEXT(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetColorTableParameterivEXT_P(target, pname, params)}
var glGetColorTableParameterivEXT_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetColorTableParameterivEXT_L
public func glGetColorTableParameterivSGI(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetColorTableParameterivSGI_P(target, pname, params)}
var glGetColorTableParameterivSGI_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetColorTableParameterivSGI_L
public func glGetColorTableSGI(_ target :GLenum, _ format :GLenum, _ type :GLenum, _ table :UnsafeMutableRawPointer) -> Void {return glGetColorTableSGI_P(target, format, type, table)}
var glGetColorTableSGI_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutableRawPointer) -> Void = glGetColorTableSGI_L
public func glGetCombinerInputParameterfvNV(_ stage :GLenum, _ portion :GLenum, _ variable :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetCombinerInputParameterfvNV_P(stage, portion, variable, pname, params)}
var glGetCombinerInputParameterfvNV_P:@convention(c)(GLenum, GLenum, GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetCombinerInputParameterfvNV_L
public func glGetCombinerInputParameterivNV(_ stage :GLenum, _ portion :GLenum, _ variable :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetCombinerInputParameterivNV_P(stage, portion, variable, pname, params)}
var glGetCombinerInputParameterivNV_P:@convention(c)(GLenum, GLenum, GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetCombinerInputParameterivNV_L
public func glGetCombinerOutputParameterfvNV(_ stage :GLenum, _ portion :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetCombinerOutputParameterfvNV_P(stage, portion, pname, params)}
var glGetCombinerOutputParameterfvNV_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetCombinerOutputParameterfvNV_L
public func glGetCombinerOutputParameterivNV(_ stage :GLenum, _ portion :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetCombinerOutputParameterivNV_P(stage, portion, pname, params)}
var glGetCombinerOutputParameterivNV_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetCombinerOutputParameterivNV_L
public func glGetCombinerStageParameterfvNV(_ stage :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetCombinerStageParameterfvNV_P(stage, pname, params)}
var glGetCombinerStageParameterfvNV_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetCombinerStageParameterfvNV_L
public func glGetCommandHeaderNV(_ tokenID :GLenum, _ size :GLuint) -> GLuint {return glGetCommandHeaderNV_P(tokenID, size)}
var glGetCommandHeaderNV_P:@convention(c)(GLenum, GLuint) -> GLuint = glGetCommandHeaderNV_L
public func glGetCompressedMultiTexImageEXT(_ texunit :GLenum, _ target :GLenum, _ lod :GLint, _ img :UnsafeMutableRawPointer) -> Void {return glGetCompressedMultiTexImageEXT_P(texunit, target, lod, img)}
var glGetCompressedMultiTexImageEXT_P:@convention(c)(GLenum, GLenum, GLint, UnsafeMutableRawPointer) -> Void = glGetCompressedMultiTexImageEXT_L
public func glGetCompressedTexImage(_ target :GLenum, _ level :GLint, _ img :UnsafeMutableRawPointer) -> Void {return glGetCompressedTexImage_P(target, level, img)}
var glGetCompressedTexImage_P:@convention(c)(GLenum, GLint, UnsafeMutableRawPointer) -> Void = glGetCompressedTexImage_L
public func glGetCompressedTexImageARB(_ target :GLenum, _ level :GLint, _ img :UnsafeMutableRawPointer) -> Void {return glGetCompressedTexImageARB_P(target, level, img)}
var glGetCompressedTexImageARB_P:@convention(c)(GLenum, GLint, UnsafeMutableRawPointer) -> Void = glGetCompressedTexImageARB_L
public func glGetCompressedTextureImage(_ texture :GLuint, _ level :GLint, _ bufSize :GLsizei, _ pixels :UnsafeMutableRawPointer) -> Void {return glGetCompressedTextureImage_P(texture, level, bufSize, pixels)}
var glGetCompressedTextureImage_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutableRawPointer) -> Void = glGetCompressedTextureImage_L
public func glGetCompressedTextureImageEXT(_ texture :GLuint, _ target :GLenum, _ lod :GLint, _ img :UnsafeMutableRawPointer) -> Void {return glGetCompressedTextureImageEXT_P(texture, target, lod, img)}
var glGetCompressedTextureImageEXT_P:@convention(c)(GLuint, GLenum, GLint, UnsafeMutableRawPointer) -> Void = glGetCompressedTextureImageEXT_L
public func glGetCompressedTextureSubImage(_ texture :GLuint, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ bufSize :GLsizei, _ pixels :UnsafeMutableRawPointer) -> Void {return glGetCompressedTextureSubImage_P(texture, level, xoffset, yoffset, zoffset, width, height, depth, bufSize, pixels)}
var glGetCompressedTextureSubImage_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLsizei, UnsafeMutableRawPointer) -> Void = glGetCompressedTextureSubImage_L
public func glGetConvolutionFilter(_ target :GLenum, _ format :GLenum, _ type :GLenum, _ image :UnsafeMutableRawPointer) -> Void {return glGetConvolutionFilter_P(target, format, type, image)}
var glGetConvolutionFilter_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutableRawPointer) -> Void = glGetConvolutionFilter_L
public func glGetConvolutionFilterEXT(_ target :GLenum, _ format :GLenum, _ type :GLenum, _ image :UnsafeMutableRawPointer) -> Void {return glGetConvolutionFilterEXT_P(target, format, type, image)}
var glGetConvolutionFilterEXT_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutableRawPointer) -> Void = glGetConvolutionFilterEXT_L
public func glGetConvolutionParameterfv(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetConvolutionParameterfv_P(target, pname, params)}
var glGetConvolutionParameterfv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetConvolutionParameterfv_L
public func glGetConvolutionParameterfvEXT(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetConvolutionParameterfvEXT_P(target, pname, params)}
var glGetConvolutionParameterfvEXT_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetConvolutionParameterfvEXT_L
public func glGetConvolutionParameteriv(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetConvolutionParameteriv_P(target, pname, params)}
var glGetConvolutionParameteriv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetConvolutionParameteriv_L
public func glGetConvolutionParameterivEXT(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetConvolutionParameterivEXT_P(target, pname, params)}
var glGetConvolutionParameterivEXT_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetConvolutionParameterivEXT_L
public func glGetConvolutionParameterxvOES(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfixed>) -> Void {return glGetConvolutionParameterxvOES_P(target, pname, params)}
var glGetConvolutionParameterxvOES_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfixed>) -> Void = glGetConvolutionParameterxvOES_L
public func glGetCoverageModulationTableNV(_ bufsize :GLsizei, _ v :UnsafeMutablePointer<GLfloat>) -> Void {return glGetCoverageModulationTableNV_P(bufsize, v)}
var glGetCoverageModulationTableNV_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLfloat>) -> Void = glGetCoverageModulationTableNV_L
public func glGetDebugMessageLog(_ count :GLuint, _ bufSize :GLsizei, _ sources :UnsafeMutablePointer<GLenum>, _ types :UnsafeMutablePointer<GLenum>, _ ids :UnsafeMutablePointer<GLuint>, _ severities :UnsafeMutablePointer<GLenum>, _ lengths :UnsafeMutablePointer<GLsizei>, _ messageLog :UnsafeMutablePointer<GLchar>) -> GLuint {return glGetDebugMessageLog_P(count, bufSize, sources, types, ids, severities, lengths, messageLog)}
var glGetDebugMessageLog_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLenum>, UnsafeMutablePointer<GLenum>, UnsafeMutablePointer<GLuint>, UnsafeMutablePointer<GLenum>, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> GLuint = glGetDebugMessageLog_L
public func glGetDebugMessageLogAMD(_ count :GLuint, _ bufsize :GLsizei, _ categories :UnsafeMutablePointer<GLenum>, _ severities :UnsafeMutablePointer<GLuint>, _ ids :UnsafeMutablePointer<GLuint>, _ lengths :UnsafeMutablePointer<GLsizei>, _ message :UnsafeMutablePointer<GLchar>) -> GLuint {return glGetDebugMessageLogAMD_P(count, bufsize, categories, severities, ids, lengths, message)}
var glGetDebugMessageLogAMD_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLenum>, UnsafeMutablePointer<GLuint>, UnsafeMutablePointer<GLuint>, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> GLuint = glGetDebugMessageLogAMD_L
public func glGetDebugMessageLogARB(_ count :GLuint, _ bufSize :GLsizei, _ sources :UnsafeMutablePointer<GLenum>, _ types :UnsafeMutablePointer<GLenum>, _ ids :UnsafeMutablePointer<GLuint>, _ severities :UnsafeMutablePointer<GLenum>, _ lengths :UnsafeMutablePointer<GLsizei>, _ messageLog :UnsafeMutablePointer<GLchar>) -> GLuint {return glGetDebugMessageLogARB_P(count, bufSize, sources, types, ids, severities, lengths, messageLog)}
var glGetDebugMessageLogARB_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLenum>, UnsafeMutablePointer<GLenum>, UnsafeMutablePointer<GLuint>, UnsafeMutablePointer<GLenum>, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> GLuint = glGetDebugMessageLogARB_L
public func glGetDebugMessageLogKHR(_ count :GLuint, _ bufSize :GLsizei, _ sources :UnsafeMutablePointer<GLenum>, _ types :UnsafeMutablePointer<GLenum>, _ ids :UnsafeMutablePointer<GLuint>, _ severities :UnsafeMutablePointer<GLenum>, _ lengths :UnsafeMutablePointer<GLsizei>, _ messageLog :UnsafeMutablePointer<GLchar>) -> GLuint {return glGetDebugMessageLogKHR_P(count, bufSize, sources, types, ids, severities, lengths, messageLog)}
var glGetDebugMessageLogKHR_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLenum>, UnsafeMutablePointer<GLenum>, UnsafeMutablePointer<GLuint>, UnsafeMutablePointer<GLenum>, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> GLuint = glGetDebugMessageLogKHR_L
public func glGetDetailTexFuncSGIS(_ target :GLenum, _ points :UnsafeMutablePointer<GLfloat>) -> Void {return glGetDetailTexFuncSGIS_P(target, points)}
var glGetDetailTexFuncSGIS_P:@convention(c)(GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetDetailTexFuncSGIS_L
public func glGetDoubleIndexedvEXT(_ target :GLenum, _ index :GLuint, _ data :UnsafeMutablePointer<GLdouble>) -> Void {return glGetDoubleIndexedvEXT_P(target, index, data)}
var glGetDoubleIndexedvEXT_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLdouble>) -> Void = glGetDoubleIndexedvEXT_L
public func glGetDoublei_v(_ target :GLenum, _ index :GLuint, _ data :UnsafeMutablePointer<GLdouble>) -> Void {return glGetDoublei_v_P(target, index, data)}
var glGetDoublei_v_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLdouble>) -> Void = glGetDoublei_v_L
public func glGetDoublei_vEXT(_ pname :GLenum, _ index :GLuint, _ params :UnsafeMutablePointer<GLdouble>) -> Void {return glGetDoublei_vEXT_P(pname, index, params)}
var glGetDoublei_vEXT_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLdouble>) -> Void = glGetDoublei_vEXT_L
public func glGetDoublev(_ pname :GLenum, _ data :UnsafeMutablePointer<GLdouble>) -> Void {return glGetDoublev_P(pname, data)}
var glGetDoublev_P:@convention(c)(GLenum, UnsafeMutablePointer<GLdouble>) -> Void = glGetDoublev_L
public func glGetDriverControlStringQCOM(_ driverControl :GLuint, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ driverControlString :UnsafeMutablePointer<GLchar>) -> Void {return glGetDriverControlStringQCOM_P(driverControl, bufSize, length, driverControlString)}
var glGetDriverControlStringQCOM_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> Void = glGetDriverControlStringQCOM_L
public func glGetDriverControlsQCOM(_ num :UnsafeMutablePointer<GLint>, _ size :GLsizei, _ driverControls :UnsafeMutablePointer<GLuint>) -> Void {return glGetDriverControlsQCOM_P(num, size, driverControls)}
var glGetDriverControlsQCOM_P:@convention(c)(UnsafeMutablePointer<GLint>, GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGetDriverControlsQCOM_L
public func glGetError() -> GLenum {return glGetError_P()}
var glGetError_P:@convention(c)() -> GLenum = glGetError_L
public func glGetFenceivNV(_ fence :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetFenceivNV_P(fence, pname, params)}
var glGetFenceivNV_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetFenceivNV_L
public func glGetFinalCombinerInputParameterfvNV(_ variable :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetFinalCombinerInputParameterfvNV_P(variable, pname, params)}
var glGetFinalCombinerInputParameterfvNV_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetFinalCombinerInputParameterfvNV_L
public func glGetFinalCombinerInputParameterivNV(_ variable :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetFinalCombinerInputParameterivNV_P(variable, pname, params)}
var glGetFinalCombinerInputParameterivNV_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetFinalCombinerInputParameterivNV_L
public func glGetFirstPerfQueryIdINTEL(_ queryId :UnsafeMutablePointer<GLuint>) -> Void {return glGetFirstPerfQueryIdINTEL_P(queryId)}
var glGetFirstPerfQueryIdINTEL_P:@convention(c)(UnsafeMutablePointer<GLuint>) -> Void = glGetFirstPerfQueryIdINTEL_L
public func glGetFixedv(_ pname :GLenum, _ params :UnsafeMutablePointer<GLfixed>) -> Void {return glGetFixedv_P(pname, params)}
var glGetFixedv_P:@convention(c)(GLenum, UnsafeMutablePointer<GLfixed>) -> Void = glGetFixedv_L
public func glGetFixedvOES(_ pname :GLenum, _ params :UnsafeMutablePointer<GLfixed>) -> Void {return glGetFixedvOES_P(pname, params)}
var glGetFixedvOES_P:@convention(c)(GLenum, UnsafeMutablePointer<GLfixed>) -> Void = glGetFixedvOES_L
public func glGetFloatIndexedvEXT(_ target :GLenum, _ index :GLuint, _ data :UnsafeMutablePointer<GLfloat>) -> Void {return glGetFloatIndexedvEXT_P(target, index, data)}
var glGetFloatIndexedvEXT_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLfloat>) -> Void = glGetFloatIndexedvEXT_L
public func glGetFloati_v(_ target :GLenum, _ index :GLuint, _ data :UnsafeMutablePointer<GLfloat>) -> Void {return glGetFloati_v_P(target, index, data)}
var glGetFloati_v_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLfloat>) -> Void = glGetFloati_v_L
public func glGetFloati_vEXT(_ pname :GLenum, _ index :GLuint, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetFloati_vEXT_P(pname, index, params)}
var glGetFloati_vEXT_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLfloat>) -> Void = glGetFloati_vEXT_L
public func glGetFloati_vNV(_ target :GLenum, _ index :GLuint, _ data :UnsafeMutablePointer<GLfloat>) -> Void {return glGetFloati_vNV_P(target, index, data)}
var glGetFloati_vNV_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLfloat>) -> Void = glGetFloati_vNV_L
public func glGetFloatv(_ pname :GLenum, _ data :UnsafeMutablePointer<GLfloat>) -> Void {return glGetFloatv_P(pname, data)}
var glGetFloatv_P:@convention(c)(GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetFloatv_L
public func glGetFogFuncSGIS(_ points :UnsafeMutablePointer<GLfloat>) -> Void {return glGetFogFuncSGIS_P(points)}
var glGetFogFuncSGIS_P:@convention(c)(UnsafeMutablePointer<GLfloat>) -> Void = glGetFogFuncSGIS_L
public func glGetFragDataIndex(_ program :GLuint, _ name :UnsafePointer<GLchar>) -> GLint {return glGetFragDataIndex_P(program, name)}
var glGetFragDataIndex_P:@convention(c)(GLuint, UnsafePointer<GLchar>) -> GLint = glGetFragDataIndex_L
public func glGetFragDataIndexEXT(_ program :GLuint, _ name :UnsafePointer<GLchar>) -> GLint {return glGetFragDataIndexEXT_P(program, name)}
var glGetFragDataIndexEXT_P:@convention(c)(GLuint, UnsafePointer<GLchar>) -> GLint = glGetFragDataIndexEXT_L
public func glGetFragDataLocation(_ program :GLuint, _ name :UnsafePointer<GLchar>) -> GLint {return glGetFragDataLocation_P(program, name)}
var glGetFragDataLocation_P:@convention(c)(GLuint, UnsafePointer<GLchar>) -> GLint = glGetFragDataLocation_L
public func glGetFragDataLocationEXT(_ program :GLuint, _ name :UnsafePointer<GLchar>) -> GLint {return glGetFragDataLocationEXT_P(program, name)}
var glGetFragDataLocationEXT_P:@convention(c)(GLuint, UnsafePointer<GLchar>) -> GLint = glGetFragDataLocationEXT_L
public func glGetFragmentLightfvSGIX(_ light :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetFragmentLightfvSGIX_P(light, pname, params)}
var glGetFragmentLightfvSGIX_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetFragmentLightfvSGIX_L
public func glGetFragmentLightivSGIX(_ light :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetFragmentLightivSGIX_P(light, pname, params)}
var glGetFragmentLightivSGIX_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetFragmentLightivSGIX_L
public func glGetFragmentMaterialfvSGIX(_ face :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetFragmentMaterialfvSGIX_P(face, pname, params)}
var glGetFragmentMaterialfvSGIX_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetFragmentMaterialfvSGIX_L
public func glGetFragmentMaterialivSGIX(_ face :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetFragmentMaterialivSGIX_P(face, pname, params)}
var glGetFragmentMaterialivSGIX_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetFragmentMaterialivSGIX_L
public func glGetFramebufferAttachmentParameteriv(_ target :GLenum, _ attachment :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetFramebufferAttachmentParameteriv_P(target, attachment, pname, params)}
var glGetFramebufferAttachmentParameteriv_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetFramebufferAttachmentParameteriv_L
public func glGetFramebufferAttachmentParameterivEXT(_ target :GLenum, _ attachment :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetFramebufferAttachmentParameterivEXT_P(target, attachment, pname, params)}
var glGetFramebufferAttachmentParameterivEXT_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetFramebufferAttachmentParameterivEXT_L
public func glGetFramebufferAttachmentParameterivOES(_ target :GLenum, _ attachment :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetFramebufferAttachmentParameterivOES_P(target, attachment, pname, params)}
var glGetFramebufferAttachmentParameterivOES_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetFramebufferAttachmentParameterivOES_L
public func glGetFramebufferParameteriv(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetFramebufferParameteriv_P(target, pname, params)}
var glGetFramebufferParameteriv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetFramebufferParameteriv_L
public func glGetFramebufferParameterivEXT(_ framebuffer :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetFramebufferParameterivEXT_P(framebuffer, pname, params)}
var glGetFramebufferParameterivEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetFramebufferParameterivEXT_L
public func glGetGraphicsResetStatus() -> GLenum {return glGetGraphicsResetStatus_P()}
var glGetGraphicsResetStatus_P:@convention(c)() -> GLenum = glGetGraphicsResetStatus_L
public func glGetGraphicsResetStatusARB() -> GLenum {return glGetGraphicsResetStatusARB_P()}
var glGetGraphicsResetStatusARB_P:@convention(c)() -> GLenum = glGetGraphicsResetStatusARB_L
public func glGetGraphicsResetStatusEXT() -> GLenum {return glGetGraphicsResetStatusEXT_P()}
var glGetGraphicsResetStatusEXT_P:@convention(c)() -> GLenum = glGetGraphicsResetStatusEXT_L
public func glGetGraphicsResetStatusKHR() -> GLenum {return glGetGraphicsResetStatusKHR_P()}
var glGetGraphicsResetStatusKHR_P:@convention(c)() -> GLenum = glGetGraphicsResetStatusKHR_L
public func glGetHandleARB(_ pname :GLenum) -> GLhandleARB {return glGetHandleARB_P(pname)}
var glGetHandleARB_P:@convention(c)(GLenum) -> GLhandleARB = glGetHandleARB_L
public func glGetHistogram(_ target :GLenum, _ reset :GLboolean, _ format :GLenum, _ type :GLenum, _ values :UnsafeMutableRawPointer) -> Void {return glGetHistogram_P(target, reset, format, type, values)}
var glGetHistogram_P:@convention(c)(GLenum, GLboolean, GLenum, GLenum, UnsafeMutableRawPointer) -> Void = glGetHistogram_L
public func glGetHistogramEXT(_ target :GLenum, _ reset :GLboolean, _ format :GLenum, _ type :GLenum, _ values :UnsafeMutableRawPointer) -> Void {return glGetHistogramEXT_P(target, reset, format, type, values)}
var glGetHistogramEXT_P:@convention(c)(GLenum, GLboolean, GLenum, GLenum, UnsafeMutableRawPointer) -> Void = glGetHistogramEXT_L
public func glGetHistogramParameterfv(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetHistogramParameterfv_P(target, pname, params)}
var glGetHistogramParameterfv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetHistogramParameterfv_L
public func glGetHistogramParameterfvEXT(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetHistogramParameterfvEXT_P(target, pname, params)}
var glGetHistogramParameterfvEXT_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetHistogramParameterfvEXT_L
public func glGetHistogramParameteriv(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetHistogramParameteriv_P(target, pname, params)}
var glGetHistogramParameteriv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetHistogramParameteriv_L
public func glGetHistogramParameterivEXT(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetHistogramParameterivEXT_P(target, pname, params)}
var glGetHistogramParameterivEXT_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetHistogramParameterivEXT_L
public func glGetHistogramParameterxvOES(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfixed>) -> Void {return glGetHistogramParameterxvOES_P(target, pname, params)}
var glGetHistogramParameterxvOES_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfixed>) -> Void = glGetHistogramParameterxvOES_L
public func glGetImageHandleARB(_ texture :GLuint, _ level :GLint, _ layered :GLboolean, _ layer :GLint, _ format :GLenum) -> GLuint64 {return glGetImageHandleARB_P(texture, level, layered, layer, format)}
var glGetImageHandleARB_P:@convention(c)(GLuint, GLint, GLboolean, GLint, GLenum) -> GLuint64 = glGetImageHandleARB_L
public func glGetImageHandleNV(_ texture :GLuint, _ level :GLint, _ layered :GLboolean, _ layer :GLint, _ format :GLenum) -> GLuint64 {return glGetImageHandleNV_P(texture, level, layered, layer, format)}
var glGetImageHandleNV_P:@convention(c)(GLuint, GLint, GLboolean, GLint, GLenum) -> GLuint64 = glGetImageHandleNV_L
public func glGetImageTransformParameterfvHP(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetImageTransformParameterfvHP_P(target, pname, params)}
var glGetImageTransformParameterfvHP_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetImageTransformParameterfvHP_L
public func glGetImageTransformParameterivHP(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetImageTransformParameterivHP_P(target, pname, params)}
var glGetImageTransformParameterivHP_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetImageTransformParameterivHP_L
public func glGetInfoLogARB(_ obj :GLhandleARB, _ maxLength :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ infoLog :UnsafeMutablePointer<GLcharARB>) -> Void {return glGetInfoLogARB_P(obj, maxLength, length, infoLog)}
var glGetInfoLogARB_P:@convention(c)(GLhandleARB, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLcharARB>) -> Void = glGetInfoLogARB_L
public func glGetInstrumentsSGIX() -> GLint {return glGetInstrumentsSGIX_P()}
var glGetInstrumentsSGIX_P:@convention(c)() -> GLint = glGetInstrumentsSGIX_L
public func glGetInteger64i_v(_ target :GLenum, _ index :GLuint, _ data :UnsafeMutablePointer<GLint64>) -> Void {return glGetInteger64i_v_P(target, index, data)}
var glGetInteger64i_v_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLint64>) -> Void = glGetInteger64i_v_L
public func glGetInteger64v(_ pname :GLenum, _ data :UnsafeMutablePointer<GLint64>) -> Void {return glGetInteger64v_P(pname, data)}
var glGetInteger64v_P:@convention(c)(GLenum, UnsafeMutablePointer<GLint64>) -> Void = glGetInteger64v_L
public func glGetInteger64vAPPLE(_ pname :GLenum, _ params :UnsafeMutablePointer<GLint64>) -> Void {return glGetInteger64vAPPLE_P(pname, params)}
var glGetInteger64vAPPLE_P:@convention(c)(GLenum, UnsafeMutablePointer<GLint64>) -> Void = glGetInteger64vAPPLE_L
public func glGetIntegerIndexedvEXT(_ target :GLenum, _ index :GLuint, _ data :UnsafeMutablePointer<GLint>) -> Void {return glGetIntegerIndexedvEXT_P(target, index, data)}
var glGetIntegerIndexedvEXT_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLint>) -> Void = glGetIntegerIndexedvEXT_L
public func glGetIntegeri_v(_ target :GLenum, _ index :GLuint, _ data :UnsafeMutablePointer<GLint>) -> Void {return glGetIntegeri_v_P(target, index, data)}
var glGetIntegeri_v_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLint>) -> Void = glGetIntegeri_v_L
public func glGetIntegeri_vEXT(_ target :GLenum, _ index :GLuint, _ data :UnsafeMutablePointer<GLint>) -> Void {return glGetIntegeri_vEXT_P(target, index, data)}
var glGetIntegeri_vEXT_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLint>) -> Void = glGetIntegeri_vEXT_L
public func glGetIntegerui64i_vNV(_ value :GLenum, _ index :GLuint, _ result :UnsafeMutablePointer<GLuint64EXT>) -> Void {return glGetIntegerui64i_vNV_P(value, index, result)}
var glGetIntegerui64i_vNV_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLuint64EXT>) -> Void = glGetIntegerui64i_vNV_L
public func glGetIntegerui64vNV(_ value :GLenum, _ result :UnsafeMutablePointer<GLuint64EXT>) -> Void {return glGetIntegerui64vNV_P(value, result)}
var glGetIntegerui64vNV_P:@convention(c)(GLenum, UnsafeMutablePointer<GLuint64EXT>) -> Void = glGetIntegerui64vNV_L
public func glGetIntegerv(_ pname :GLenum, _ data :UnsafeMutablePointer<GLint>) -> Void {return glGetIntegerv_P(pname, data)}
var glGetIntegerv_P:@convention(c)(GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetIntegerv_L
public func glGetInternalformatSampleivNV(_ target :GLenum, _ internalformat :GLenum, _ samples :GLsizei, _ pname :GLenum, _ bufSize :GLsizei, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetInternalformatSampleivNV_P(target, internalformat, samples, pname, bufSize, params)}
var glGetInternalformatSampleivNV_P:@convention(c)(GLenum, GLenum, GLsizei, GLenum, GLsizei, UnsafeMutablePointer<GLint>) -> Void = glGetInternalformatSampleivNV_L
public func glGetInternalformati64v(_ target :GLenum, _ internalformat :GLenum, _ pname :GLenum, _ bufSize :GLsizei, _ params :UnsafeMutablePointer<GLint64>) -> Void {return glGetInternalformati64v_P(target, internalformat, pname, bufSize, params)}
var glGetInternalformati64v_P:@convention(c)(GLenum, GLenum, GLenum, GLsizei, UnsafeMutablePointer<GLint64>) -> Void = glGetInternalformati64v_L
public func glGetInternalformativ(_ target :GLenum, _ internalformat :GLenum, _ pname :GLenum, _ bufSize :GLsizei, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetInternalformativ_P(target, internalformat, pname, bufSize, params)}
var glGetInternalformativ_P:@convention(c)(GLenum, GLenum, GLenum, GLsizei, UnsafeMutablePointer<GLint>) -> Void = glGetInternalformativ_L
public func glGetInvariantBooleanvEXT(_ id :GLuint, _ value :GLenum, _ data :UnsafeMutablePointer<GLboolean>) -> Void {return glGetInvariantBooleanvEXT_P(id, value, data)}
var glGetInvariantBooleanvEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLboolean>) -> Void = glGetInvariantBooleanvEXT_L
public func glGetInvariantFloatvEXT(_ id :GLuint, _ value :GLenum, _ data :UnsafeMutablePointer<GLfloat>) -> Void {return glGetInvariantFloatvEXT_P(id, value, data)}
var glGetInvariantFloatvEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetInvariantFloatvEXT_L
public func glGetInvariantIntegervEXT(_ id :GLuint, _ value :GLenum, _ data :UnsafeMutablePointer<GLint>) -> Void {return glGetInvariantIntegervEXT_P(id, value, data)}
var glGetInvariantIntegervEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetInvariantIntegervEXT_L
public func glGetLightfv(_ light :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetLightfv_P(light, pname, params)}
var glGetLightfv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetLightfv_L
public func glGetLightiv(_ light :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetLightiv_P(light, pname, params)}
var glGetLightiv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetLightiv_L
public func glGetLightxOES(_ light :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfixed>) -> Void {return glGetLightxOES_P(light, pname, params)}
var glGetLightxOES_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfixed>) -> Void = glGetLightxOES_L
public func glGetLightxv(_ light :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfixed>) -> Void {return glGetLightxv_P(light, pname, params)}
var glGetLightxv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfixed>) -> Void = glGetLightxv_L
public func glGetLightxvOES(_ light :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfixed>) -> Void {return glGetLightxvOES_P(light, pname, params)}
var glGetLightxvOES_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfixed>) -> Void = glGetLightxvOES_L
public func glGetListParameterfvSGIX(_ list :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetListParameterfvSGIX_P(list, pname, params)}
var glGetListParameterfvSGIX_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetListParameterfvSGIX_L
public func glGetListParameterivSGIX(_ list :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetListParameterivSGIX_P(list, pname, params)}
var glGetListParameterivSGIX_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetListParameterivSGIX_L
public func glGetLocalConstantBooleanvEXT(_ id :GLuint, _ value :GLenum, _ data :UnsafeMutablePointer<GLboolean>) -> Void {return glGetLocalConstantBooleanvEXT_P(id, value, data)}
var glGetLocalConstantBooleanvEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLboolean>) -> Void = glGetLocalConstantBooleanvEXT_L
public func glGetLocalConstantFloatvEXT(_ id :GLuint, _ value :GLenum, _ data :UnsafeMutablePointer<GLfloat>) -> Void {return glGetLocalConstantFloatvEXT_P(id, value, data)}
var glGetLocalConstantFloatvEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetLocalConstantFloatvEXT_L
public func glGetLocalConstantIntegervEXT(_ id :GLuint, _ value :GLenum, _ data :UnsafeMutablePointer<GLint>) -> Void {return glGetLocalConstantIntegervEXT_P(id, value, data)}
var glGetLocalConstantIntegervEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetLocalConstantIntegervEXT_L
public func glGetMapAttribParameterfvNV(_ target :GLenum, _ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetMapAttribParameterfvNV_P(target, index, pname, params)}
var glGetMapAttribParameterfvNV_P:@convention(c)(GLenum, GLuint, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetMapAttribParameterfvNV_L
public func glGetMapAttribParameterivNV(_ target :GLenum, _ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetMapAttribParameterivNV_P(target, index, pname, params)}
var glGetMapAttribParameterivNV_P:@convention(c)(GLenum, GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetMapAttribParameterivNV_L
public func glGetMapControlPointsNV(_ target :GLenum, _ index :GLuint, _ type :GLenum, _ ustride :GLsizei, _ vstride :GLsizei, _ packed :GLboolean, _ points :UnsafeMutableRawPointer) -> Void {return glGetMapControlPointsNV_P(target, index, type, ustride, vstride, packed, points)}
var glGetMapControlPointsNV_P:@convention(c)(GLenum, GLuint, GLenum, GLsizei, GLsizei, GLboolean, UnsafeMutableRawPointer) -> Void = glGetMapControlPointsNV_L
public func glGetMapParameterfvNV(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetMapParameterfvNV_P(target, pname, params)}
var glGetMapParameterfvNV_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetMapParameterfvNV_L
public func glGetMapParameterivNV(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetMapParameterivNV_P(target, pname, params)}
var glGetMapParameterivNV_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetMapParameterivNV_L
public func glGetMapdv(_ target :GLenum, _ query :GLenum, _ v :UnsafeMutablePointer<GLdouble>) -> Void {return glGetMapdv_P(target, query, v)}
var glGetMapdv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLdouble>) -> Void = glGetMapdv_L
public func glGetMapfv(_ target :GLenum, _ query :GLenum, _ v :UnsafeMutablePointer<GLfloat>) -> Void {return glGetMapfv_P(target, query, v)}
var glGetMapfv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetMapfv_L
public func glGetMapiv(_ target :GLenum, _ query :GLenum, _ v :UnsafeMutablePointer<GLint>) -> Void {return glGetMapiv_P(target, query, v)}
var glGetMapiv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetMapiv_L
public func glGetMapxvOES(_ target :GLenum, _ query :GLenum, _ v :UnsafeMutablePointer<GLfixed>) -> Void {return glGetMapxvOES_P(target, query, v)}
var glGetMapxvOES_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfixed>) -> Void = glGetMapxvOES_L
public func glGetMaterialfv(_ face :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetMaterialfv_P(face, pname, params)}
var glGetMaterialfv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetMaterialfv_L
public func glGetMaterialiv(_ face :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetMaterialiv_P(face, pname, params)}
var glGetMaterialiv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetMaterialiv_L
public func glGetMaterialxOES(_ face :GLenum, _ pname :GLenum, _ param :GLfixed) -> Void {return glGetMaterialxOES_P(face, pname, param)}
var glGetMaterialxOES_P:@convention(c)(GLenum, GLenum, GLfixed) -> Void = glGetMaterialxOES_L
public func glGetMaterialxv(_ face :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfixed>) -> Void {return glGetMaterialxv_P(face, pname, params)}
var glGetMaterialxv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfixed>) -> Void = glGetMaterialxv_L
public func glGetMaterialxvOES(_ face :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfixed>) -> Void {return glGetMaterialxvOES_P(face, pname, params)}
var glGetMaterialxvOES_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfixed>) -> Void = glGetMaterialxvOES_L
public func glGetMinmax(_ target :GLenum, _ reset :GLboolean, _ format :GLenum, _ type :GLenum, _ values :UnsafeMutableRawPointer) -> Void {return glGetMinmax_P(target, reset, format, type, values)}
var glGetMinmax_P:@convention(c)(GLenum, GLboolean, GLenum, GLenum, UnsafeMutableRawPointer) -> Void = glGetMinmax_L
public func glGetMinmaxEXT(_ target :GLenum, _ reset :GLboolean, _ format :GLenum, _ type :GLenum, _ values :UnsafeMutableRawPointer) -> Void {return glGetMinmaxEXT_P(target, reset, format, type, values)}
var glGetMinmaxEXT_P:@convention(c)(GLenum, GLboolean, GLenum, GLenum, UnsafeMutableRawPointer) -> Void = glGetMinmaxEXT_L
public func glGetMinmaxParameterfv(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetMinmaxParameterfv_P(target, pname, params)}
var glGetMinmaxParameterfv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetMinmaxParameterfv_L
public func glGetMinmaxParameterfvEXT(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetMinmaxParameterfvEXT_P(target, pname, params)}
var glGetMinmaxParameterfvEXT_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetMinmaxParameterfvEXT_L
public func glGetMinmaxParameteriv(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetMinmaxParameteriv_P(target, pname, params)}
var glGetMinmaxParameteriv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetMinmaxParameteriv_L
public func glGetMinmaxParameterivEXT(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetMinmaxParameterivEXT_P(target, pname, params)}
var glGetMinmaxParameterivEXT_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetMinmaxParameterivEXT_L
public func glGetMultiTexEnvfvEXT(_ texunit :GLenum, _ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetMultiTexEnvfvEXT_P(texunit, target, pname, params)}
var glGetMultiTexEnvfvEXT_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetMultiTexEnvfvEXT_L
public func glGetMultiTexEnvivEXT(_ texunit :GLenum, _ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetMultiTexEnvivEXT_P(texunit, target, pname, params)}
var glGetMultiTexEnvivEXT_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetMultiTexEnvivEXT_L
public func glGetMultiTexGendvEXT(_ texunit :GLenum, _ coord :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLdouble>) -> Void {return glGetMultiTexGendvEXT_P(texunit, coord, pname, params)}
var glGetMultiTexGendvEXT_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutablePointer<GLdouble>) -> Void = glGetMultiTexGendvEXT_L
public func glGetMultiTexGenfvEXT(_ texunit :GLenum, _ coord :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetMultiTexGenfvEXT_P(texunit, coord, pname, params)}
var glGetMultiTexGenfvEXT_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetMultiTexGenfvEXT_L
public func glGetMultiTexGenivEXT(_ texunit :GLenum, _ coord :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetMultiTexGenivEXT_P(texunit, coord, pname, params)}
var glGetMultiTexGenivEXT_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetMultiTexGenivEXT_L
public func glGetMultiTexImageEXT(_ texunit :GLenum, _ target :GLenum, _ level :GLint, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeMutableRawPointer) -> Void {return glGetMultiTexImageEXT_P(texunit, target, level, format, type, pixels)}
var glGetMultiTexImageEXT_P:@convention(c)(GLenum, GLenum, GLint, GLenum, GLenum, UnsafeMutableRawPointer) -> Void = glGetMultiTexImageEXT_L
public func glGetMultiTexLevelParameterfvEXT(_ texunit :GLenum, _ target :GLenum, _ level :GLint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetMultiTexLevelParameterfvEXT_P(texunit, target, level, pname, params)}
var glGetMultiTexLevelParameterfvEXT_P:@convention(c)(GLenum, GLenum, GLint, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetMultiTexLevelParameterfvEXT_L
public func glGetMultiTexLevelParameterivEXT(_ texunit :GLenum, _ target :GLenum, _ level :GLint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetMultiTexLevelParameterivEXT_P(texunit, target, level, pname, params)}
var glGetMultiTexLevelParameterivEXT_P:@convention(c)(GLenum, GLenum, GLint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetMultiTexLevelParameterivEXT_L
public func glGetMultiTexParameterIivEXT(_ texunit :GLenum, _ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetMultiTexParameterIivEXT_P(texunit, target, pname, params)}
var glGetMultiTexParameterIivEXT_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetMultiTexParameterIivEXT_L
public func glGetMultiTexParameterIuivEXT(_ texunit :GLenum, _ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetMultiTexParameterIuivEXT_P(texunit, target, pname, params)}
var glGetMultiTexParameterIuivEXT_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutablePointer<GLuint>) -> Void = glGetMultiTexParameterIuivEXT_L
public func glGetMultiTexParameterfvEXT(_ texunit :GLenum, _ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetMultiTexParameterfvEXT_P(texunit, target, pname, params)}
var glGetMultiTexParameterfvEXT_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetMultiTexParameterfvEXT_L
public func glGetMultiTexParameterivEXT(_ texunit :GLenum, _ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetMultiTexParameterivEXT_P(texunit, target, pname, params)}
var glGetMultiTexParameterivEXT_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetMultiTexParameterivEXT_L
public func glGetMultisamplefv(_ pname :GLenum, _ index :GLuint, _ val :UnsafeMutablePointer<GLfloat>) -> Void {return glGetMultisamplefv_P(pname, index, val)}
var glGetMultisamplefv_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLfloat>) -> Void = glGetMultisamplefv_L
public func glGetMultisamplefvNV(_ pname :GLenum, _ index :GLuint, _ val :UnsafeMutablePointer<GLfloat>) -> Void {return glGetMultisamplefvNV_P(pname, index, val)}
var glGetMultisamplefvNV_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLfloat>) -> Void = glGetMultisamplefvNV_L
public func glGetNamedBufferParameteri64v(_ buffer :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint64>) -> Void {return glGetNamedBufferParameteri64v_P(buffer, pname, params)}
var glGetNamedBufferParameteri64v_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint64>) -> Void = glGetNamedBufferParameteri64v_L
public func glGetNamedBufferParameteriv(_ buffer :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetNamedBufferParameteriv_P(buffer, pname, params)}
var glGetNamedBufferParameteriv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetNamedBufferParameteriv_L
public func glGetNamedBufferParameterivEXT(_ buffer :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetNamedBufferParameterivEXT_P(buffer, pname, params)}
var glGetNamedBufferParameterivEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetNamedBufferParameterivEXT_L
public func glGetNamedBufferParameterui64vNV(_ buffer :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint64EXT>) -> Void {return glGetNamedBufferParameterui64vNV_P(buffer, pname, params)}
var glGetNamedBufferParameterui64vNV_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint64EXT>) -> Void = glGetNamedBufferParameterui64vNV_L
public func glGetNamedBufferPointerv(_ buffer :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void {return glGetNamedBufferPointerv_P(buffer, pname, params)}
var glGetNamedBufferPointerv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void = glGetNamedBufferPointerv_L
public func glGetNamedBufferPointervEXT(_ buffer :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void {return glGetNamedBufferPointervEXT_P(buffer, pname, params)}
var glGetNamedBufferPointervEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void = glGetNamedBufferPointervEXT_L
public func glGetNamedBufferSubData(_ buffer :GLuint, _ offset :GLintptr, _ size :GLsizeiptr, _ data :UnsafeMutableRawPointer) -> Void {return glGetNamedBufferSubData_P(buffer, offset, size, data)}
var glGetNamedBufferSubData_P:@convention(c)(GLuint, GLintptr, GLsizeiptr, UnsafeMutableRawPointer) -> Void = glGetNamedBufferSubData_L
public func glGetNamedBufferSubDataEXT(_ buffer :GLuint, _ offset :GLintptr, _ size :GLsizeiptr, _ data :UnsafeMutableRawPointer) -> Void {return glGetNamedBufferSubDataEXT_P(buffer, offset, size, data)}
var glGetNamedBufferSubDataEXT_P:@convention(c)(GLuint, GLintptr, GLsizeiptr, UnsafeMutableRawPointer) -> Void = glGetNamedBufferSubDataEXT_L
public func glGetNamedFramebufferAttachmentParameteriv(_ framebuffer :GLuint, _ attachment :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetNamedFramebufferAttachmentParameteriv_P(framebuffer, attachment, pname, params)}
var glGetNamedFramebufferAttachmentParameteriv_P:@convention(c)(GLuint, GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetNamedFramebufferAttachmentParameteriv_L
public func glGetNamedFramebufferAttachmentParameterivEXT(_ framebuffer :GLuint, _ attachment :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetNamedFramebufferAttachmentParameterivEXT_P(framebuffer, attachment, pname, params)}
var glGetNamedFramebufferAttachmentParameterivEXT_P:@convention(c)(GLuint, GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetNamedFramebufferAttachmentParameterivEXT_L
public func glGetNamedFramebufferParameteriv(_ framebuffer :GLuint, _ pname :GLenum, _ param :UnsafeMutablePointer<GLint>) -> Void {return glGetNamedFramebufferParameteriv_P(framebuffer, pname, param)}
var glGetNamedFramebufferParameteriv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetNamedFramebufferParameteriv_L
public func glGetNamedFramebufferParameterivEXT(_ framebuffer :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetNamedFramebufferParameterivEXT_P(framebuffer, pname, params)}
var glGetNamedFramebufferParameterivEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetNamedFramebufferParameterivEXT_L
public func glGetNamedProgramLocalParameterIivEXT(_ program :GLuint, _ target :GLenum, _ index :GLuint, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetNamedProgramLocalParameterIivEXT_P(program, target, index, params)}
var glGetNamedProgramLocalParameterIivEXT_P:@convention(c)(GLuint, GLenum, GLuint, UnsafeMutablePointer<GLint>) -> Void = glGetNamedProgramLocalParameterIivEXT_L
public func glGetNamedProgramLocalParameterIuivEXT(_ program :GLuint, _ target :GLenum, _ index :GLuint, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetNamedProgramLocalParameterIuivEXT_P(program, target, index, params)}
var glGetNamedProgramLocalParameterIuivEXT_P:@convention(c)(GLuint, GLenum, GLuint, UnsafeMutablePointer<GLuint>) -> Void = glGetNamedProgramLocalParameterIuivEXT_L
public func glGetNamedProgramLocalParameterdvEXT(_ program :GLuint, _ target :GLenum, _ index :GLuint, _ params :UnsafeMutablePointer<GLdouble>) -> Void {return glGetNamedProgramLocalParameterdvEXT_P(program, target, index, params)}
var glGetNamedProgramLocalParameterdvEXT_P:@convention(c)(GLuint, GLenum, GLuint, UnsafeMutablePointer<GLdouble>) -> Void = glGetNamedProgramLocalParameterdvEXT_L
public func glGetNamedProgramLocalParameterfvEXT(_ program :GLuint, _ target :GLenum, _ index :GLuint, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetNamedProgramLocalParameterfvEXT_P(program, target, index, params)}
var glGetNamedProgramLocalParameterfvEXT_P:@convention(c)(GLuint, GLenum, GLuint, UnsafeMutablePointer<GLfloat>) -> Void = glGetNamedProgramLocalParameterfvEXT_L
public func glGetNamedProgramStringEXT(_ program :GLuint, _ target :GLenum, _ pname :GLenum, _ string :UnsafeMutableRawPointer) -> Void {return glGetNamedProgramStringEXT_P(program, target, pname, string)}
var glGetNamedProgramStringEXT_P:@convention(c)(GLuint, GLenum, GLenum, UnsafeMutableRawPointer) -> Void = glGetNamedProgramStringEXT_L
public func glGetNamedProgramivEXT(_ program :GLuint, _ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetNamedProgramivEXT_P(program, target, pname, params)}
var glGetNamedProgramivEXT_P:@convention(c)(GLuint, GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetNamedProgramivEXT_L
public func glGetNamedRenderbufferParameteriv(_ renderbuffer :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetNamedRenderbufferParameteriv_P(renderbuffer, pname, params)}
var glGetNamedRenderbufferParameteriv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetNamedRenderbufferParameteriv_L
public func glGetNamedRenderbufferParameterivEXT(_ renderbuffer :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetNamedRenderbufferParameterivEXT_P(renderbuffer, pname, params)}
var glGetNamedRenderbufferParameterivEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetNamedRenderbufferParameterivEXT_L
public func glGetNamedStringARB(_ namelen :GLint, _ name :UnsafePointer<GLchar>, _ bufSize :GLsizei, _ stringlen :UnsafeMutablePointer<GLint>, _ string :UnsafeMutablePointer<GLchar>) -> Void {return glGetNamedStringARB_P(namelen, name, bufSize, stringlen, string)}
var glGetNamedStringARB_P:@convention(c)(GLint, UnsafePointer<GLchar>, GLsizei, UnsafeMutablePointer<GLint>, UnsafeMutablePointer<GLchar>) -> Void = glGetNamedStringARB_L
public func glGetNamedStringivARB(_ namelen :GLint, _ name :UnsafePointer<GLchar>, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetNamedStringivARB_P(namelen, name, pname, params)}
var glGetNamedStringivARB_P:@convention(c)(GLint, UnsafePointer<GLchar>, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetNamedStringivARB_L
public func glGetNextPerfQueryIdINTEL(_ queryId :GLuint, _ nextQueryId :UnsafeMutablePointer<GLuint>) -> Void {return glGetNextPerfQueryIdINTEL_P(queryId, nextQueryId)}
var glGetNextPerfQueryIdINTEL_P:@convention(c)(GLuint, UnsafeMutablePointer<GLuint>) -> Void = glGetNextPerfQueryIdINTEL_L
public func glGetObjectBufferfvATI(_ buffer :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetObjectBufferfvATI_P(buffer, pname, params)}
var glGetObjectBufferfvATI_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetObjectBufferfvATI_L
public func glGetObjectBufferivATI(_ buffer :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetObjectBufferivATI_P(buffer, pname, params)}
var glGetObjectBufferivATI_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetObjectBufferivATI_L
public func glGetObjectLabel(_ identifier :GLenum, _ name :GLuint, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ label :UnsafeMutablePointer<GLchar>) -> Void {return glGetObjectLabel_P(identifier, name, bufSize, length, label)}
var glGetObjectLabel_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> Void = glGetObjectLabel_L
public func glGetObjectLabelEXT(_ type :GLenum, _ object :GLuint, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ label :UnsafeMutablePointer<GLchar>) -> Void {return glGetObjectLabelEXT_P(type, object, bufSize, length, label)}
var glGetObjectLabelEXT_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> Void = glGetObjectLabelEXT_L
public func glGetObjectLabelKHR(_ identifier :GLenum, _ name :GLuint, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ label :UnsafeMutablePointer<GLchar>) -> Void {return glGetObjectLabelKHR_P(identifier, name, bufSize, length, label)}
var glGetObjectLabelKHR_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> Void = glGetObjectLabelKHR_L
public func glGetObjectParameterfvARB(_ obj :GLhandleARB, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetObjectParameterfvARB_P(obj, pname, params)}
var glGetObjectParameterfvARB_P:@convention(c)(GLhandleARB, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetObjectParameterfvARB_L
public func glGetObjectParameterivAPPLE(_ objectType :GLenum, _ name :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetObjectParameterivAPPLE_P(objectType, name, pname, params)}
var glGetObjectParameterivAPPLE_P:@convention(c)(GLenum, GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetObjectParameterivAPPLE_L
public func glGetObjectParameterivARB(_ obj :GLhandleARB, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetObjectParameterivARB_P(obj, pname, params)}
var glGetObjectParameterivARB_P:@convention(c)(GLhandleARB, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetObjectParameterivARB_L
public func glGetObjectPtrLabel(_ ptr :UnsafeRawPointer, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ label :UnsafeMutablePointer<GLchar>) -> Void {return glGetObjectPtrLabel_P(ptr, bufSize, length, label)}
var glGetObjectPtrLabel_P:@convention(c)(UnsafeRawPointer, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> Void = glGetObjectPtrLabel_L
public func glGetObjectPtrLabelKHR(_ ptr :UnsafeRawPointer, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ label :UnsafeMutablePointer<GLchar>) -> Void {return glGetObjectPtrLabelKHR_P(ptr, bufSize, length, label)}
var glGetObjectPtrLabelKHR_P:@convention(c)(UnsafeRawPointer, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> Void = glGetObjectPtrLabelKHR_L
public func glGetOcclusionQueryivNV(_ id :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetOcclusionQueryivNV_P(id, pname, params)}
var glGetOcclusionQueryivNV_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetOcclusionQueryivNV_L
public func glGetOcclusionQueryuivNV(_ id :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetOcclusionQueryuivNV_P(id, pname, params)}
var glGetOcclusionQueryuivNV_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint>) -> Void = glGetOcclusionQueryuivNV_L
public func glGetPathColorGenfvNV(_ color :GLenum, _ pname :GLenum, _ value :UnsafeMutablePointer<GLfloat>) -> Void {return glGetPathColorGenfvNV_P(color, pname, value)}
var glGetPathColorGenfvNV_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetPathColorGenfvNV_L
public func glGetPathColorGenivNV(_ color :GLenum, _ pname :GLenum, _ value :UnsafeMutablePointer<GLint>) -> Void {return glGetPathColorGenivNV_P(color, pname, value)}
var glGetPathColorGenivNV_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetPathColorGenivNV_L
public func glGetPathCommandsNV(_ path :GLuint, _ commands :UnsafeMutablePointer<GLubyte>) -> Void {return glGetPathCommandsNV_P(path, commands)}
var glGetPathCommandsNV_P:@convention(c)(GLuint, UnsafeMutablePointer<GLubyte>) -> Void = glGetPathCommandsNV_L
public func glGetPathCoordsNV(_ path :GLuint, _ coords :UnsafeMutablePointer<GLfloat>) -> Void {return glGetPathCoordsNV_P(path, coords)}
var glGetPathCoordsNV_P:@convention(c)(GLuint, UnsafeMutablePointer<GLfloat>) -> Void = glGetPathCoordsNV_L
public func glGetPathDashArrayNV(_ path :GLuint, _ dashArray :UnsafeMutablePointer<GLfloat>) -> Void {return glGetPathDashArrayNV_P(path, dashArray)}
var glGetPathDashArrayNV_P:@convention(c)(GLuint, UnsafeMutablePointer<GLfloat>) -> Void = glGetPathDashArrayNV_L
public func glGetPathLengthNV(_ path :GLuint, _ startSegment :GLsizei, _ numSegments :GLsizei) -> GLfloat {return glGetPathLengthNV_P(path, startSegment, numSegments)}
var glGetPathLengthNV_P:@convention(c)(GLuint, GLsizei, GLsizei) -> GLfloat = glGetPathLengthNV_L
public func glGetPathMetricRangeNV(_ metricQueryMask :GLbitfield, _ firstPathName :GLuint, _ numPaths :GLsizei, _ stride :GLsizei, _ metrics :UnsafeMutablePointer<GLfloat>) -> Void {return glGetPathMetricRangeNV_P(metricQueryMask, firstPathName, numPaths, stride, metrics)}
var glGetPathMetricRangeNV_P:@convention(c)(GLbitfield, GLuint, GLsizei, GLsizei, UnsafeMutablePointer<GLfloat>) -> Void = glGetPathMetricRangeNV_L
public func glGetPathMetricsNV(_ metricQueryMask :GLbitfield, _ numPaths :GLsizei, _ pathNameType :GLenum, _ paths :UnsafeRawPointer, _ pathBase :GLuint, _ stride :GLsizei, _ metrics :UnsafeMutablePointer<GLfloat>) -> Void {return glGetPathMetricsNV_P(metricQueryMask, numPaths, pathNameType, paths, pathBase, stride, metrics)}
var glGetPathMetricsNV_P:@convention(c)(GLbitfield, GLsizei, GLenum, UnsafeRawPointer, GLuint, GLsizei, UnsafeMutablePointer<GLfloat>) -> Void = glGetPathMetricsNV_L
public func glGetPathParameterfvNV(_ path :GLuint, _ pname :GLenum, _ value :UnsafeMutablePointer<GLfloat>) -> Void {return glGetPathParameterfvNV_P(path, pname, value)}
var glGetPathParameterfvNV_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetPathParameterfvNV_L
public func glGetPathParameterivNV(_ path :GLuint, _ pname :GLenum, _ value :UnsafeMutablePointer<GLint>) -> Void {return glGetPathParameterivNV_P(path, pname, value)}
var glGetPathParameterivNV_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetPathParameterivNV_L
public func glGetPathSpacingNV(_ pathListMode :GLenum, _ numPaths :GLsizei, _ pathNameType :GLenum, _ paths :UnsafeRawPointer, _ pathBase :GLuint, _ advanceScale :GLfloat, _ kerningScale :GLfloat, _ transformType :GLenum, _ returnedSpacing :UnsafeMutablePointer<GLfloat>) -> Void {return glGetPathSpacingNV_P(pathListMode, numPaths, pathNameType, paths, pathBase, advanceScale, kerningScale, transformType, returnedSpacing)}
var glGetPathSpacingNV_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer, GLuint, GLfloat, GLfloat, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetPathSpacingNV_L
public func glGetPathTexGenfvNV(_ texCoordSet :GLenum, _ pname :GLenum, _ value :UnsafeMutablePointer<GLfloat>) -> Void {return glGetPathTexGenfvNV_P(texCoordSet, pname, value)}
var glGetPathTexGenfvNV_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetPathTexGenfvNV_L
public func glGetPathTexGenivNV(_ texCoordSet :GLenum, _ pname :GLenum, _ value :UnsafeMutablePointer<GLint>) -> Void {return glGetPathTexGenivNV_P(texCoordSet, pname, value)}
var glGetPathTexGenivNV_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetPathTexGenivNV_L
public func glGetPerfCounterInfoINTEL(_ queryId :GLuint, _ counterId :GLuint, _ counterNameLength :GLuint, _ counterName :UnsafeMutablePointer<GLchar>, _ counterDescLength :GLuint, _ counterDesc :UnsafeMutablePointer<GLchar>, _ counterOffset :UnsafeMutablePointer<GLuint>, _ counterDataSize :UnsafeMutablePointer<GLuint>, _ counterTypeEnum :UnsafeMutablePointer<GLuint>, _ counterDataTypeEnum :UnsafeMutablePointer<GLuint>, _ rawCounterMaxValue :UnsafeMutablePointer<GLuint64>) -> Void {return glGetPerfCounterInfoINTEL_P(queryId, counterId, counterNameLength, counterName, counterDescLength, counterDesc, counterOffset, counterDataSize, counterTypeEnum, counterDataTypeEnum, rawCounterMaxValue)}
var glGetPerfCounterInfoINTEL_P:@convention(c)(GLuint, GLuint, GLuint, UnsafeMutablePointer<GLchar>, GLuint, UnsafeMutablePointer<GLchar>, UnsafeMutablePointer<GLuint>, UnsafeMutablePointer<GLuint>, UnsafeMutablePointer<GLuint>, UnsafeMutablePointer<GLuint>, UnsafeMutablePointer<GLuint64>) -> Void = glGetPerfCounterInfoINTEL_L
public func glGetPerfMonitorCounterDataAMD(_ monitor :GLuint, _ pname :GLenum, _ dataSize :GLsizei, _ data :UnsafeMutablePointer<GLuint>, _ bytesWritten :UnsafeMutablePointer<GLint>) -> Void {return glGetPerfMonitorCounterDataAMD_P(monitor, pname, dataSize, data, bytesWritten)}
var glGetPerfMonitorCounterDataAMD_P:@convention(c)(GLuint, GLenum, GLsizei, UnsafeMutablePointer<GLuint>, UnsafeMutablePointer<GLint>) -> Void = glGetPerfMonitorCounterDataAMD_L
public func glGetPerfMonitorCounterInfoAMD(_ group :GLuint, _ counter :GLuint, _ pname :GLenum, _ data :UnsafeMutableRawPointer) -> Void {return glGetPerfMonitorCounterInfoAMD_P(group, counter, pname, data)}
var glGetPerfMonitorCounterInfoAMD_P:@convention(c)(GLuint, GLuint, GLenum, UnsafeMutableRawPointer) -> Void = glGetPerfMonitorCounterInfoAMD_L
public func glGetPerfMonitorCounterStringAMD(_ group :GLuint, _ counter :GLuint, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ counterString :UnsafeMutablePointer<GLchar>) -> Void {return glGetPerfMonitorCounterStringAMD_P(group, counter, bufSize, length, counterString)}
var glGetPerfMonitorCounterStringAMD_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> Void = glGetPerfMonitorCounterStringAMD_L
public func glGetPerfMonitorCountersAMD(_ group :GLuint, _ numCounters :UnsafeMutablePointer<GLint>, _ maxActiveCounters :UnsafeMutablePointer<GLint>, _ counterSize :GLsizei, _ counters :UnsafeMutablePointer<GLuint>) -> Void {return glGetPerfMonitorCountersAMD_P(group, numCounters, maxActiveCounters, counterSize, counters)}
var glGetPerfMonitorCountersAMD_P:@convention(c)(GLuint, UnsafeMutablePointer<GLint>, UnsafeMutablePointer<GLint>, GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGetPerfMonitorCountersAMD_L
public func glGetPerfMonitorGroupStringAMD(_ group :GLuint, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ groupString :UnsafeMutablePointer<GLchar>) -> Void {return glGetPerfMonitorGroupStringAMD_P(group, bufSize, length, groupString)}
var glGetPerfMonitorGroupStringAMD_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> Void = glGetPerfMonitorGroupStringAMD_L
public func glGetPerfMonitorGroupsAMD(_ numGroups :UnsafeMutablePointer<GLint>, _ groupsSize :GLsizei, _ groups :UnsafeMutablePointer<GLuint>) -> Void {return glGetPerfMonitorGroupsAMD_P(numGroups, groupsSize, groups)}
var glGetPerfMonitorGroupsAMD_P:@convention(c)(UnsafeMutablePointer<GLint>, GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGetPerfMonitorGroupsAMD_L
public func glGetPerfQueryDataINTEL(_ queryHandle :GLuint, _ flags :GLuint, _ dataSize :GLsizei, _ data :UnsafeMutableRawPointer, _ bytesWritten :UnsafeMutablePointer<GLuint>) -> Void {return glGetPerfQueryDataINTEL_P(queryHandle, flags, dataSize, data, bytesWritten)}
var glGetPerfQueryDataINTEL_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafeMutableRawPointer, UnsafeMutablePointer<GLuint>) -> Void = glGetPerfQueryDataINTEL_L
public func glGetPerfQueryIdByNameINTEL(_ queryName :UnsafeMutablePointer<GLchar>, _ queryId :UnsafeMutablePointer<GLuint>) -> Void {return glGetPerfQueryIdByNameINTEL_P(queryName, queryId)}
var glGetPerfQueryIdByNameINTEL_P:@convention(c)(UnsafeMutablePointer<GLchar>, UnsafeMutablePointer<GLuint>) -> Void = glGetPerfQueryIdByNameINTEL_L
public func glGetPerfQueryInfoINTEL(_ queryId :GLuint, _ queryNameLength :GLuint, _ queryName :UnsafeMutablePointer<GLchar>, _ dataSize :UnsafeMutablePointer<GLuint>, _ noCounters :UnsafeMutablePointer<GLuint>, _ noInstances :UnsafeMutablePointer<GLuint>, _ capsMask :UnsafeMutablePointer<GLuint>) -> Void {return glGetPerfQueryInfoINTEL_P(queryId, queryNameLength, queryName, dataSize, noCounters, noInstances, capsMask)}
var glGetPerfQueryInfoINTEL_P:@convention(c)(GLuint, GLuint, UnsafeMutablePointer<GLchar>, UnsafeMutablePointer<GLuint>, UnsafeMutablePointer<GLuint>, UnsafeMutablePointer<GLuint>, UnsafeMutablePointer<GLuint>) -> Void = glGetPerfQueryInfoINTEL_L
public func glGetPixelMapfv(_ map :GLenum, _ values :UnsafeMutablePointer<GLfloat>) -> Void {return glGetPixelMapfv_P(map, values)}
var glGetPixelMapfv_P:@convention(c)(GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetPixelMapfv_L
public func glGetPixelMapuiv(_ map :GLenum, _ values :UnsafeMutablePointer<GLuint>) -> Void {return glGetPixelMapuiv_P(map, values)}
var glGetPixelMapuiv_P:@convention(c)(GLenum, UnsafeMutablePointer<GLuint>) -> Void = glGetPixelMapuiv_L
public func glGetPixelMapusv(_ map :GLenum, _ values :UnsafeMutablePointer<GLushort>) -> Void {return glGetPixelMapusv_P(map, values)}
var glGetPixelMapusv_P:@convention(c)(GLenum, UnsafeMutablePointer<GLushort>) -> Void = glGetPixelMapusv_L
public func glGetPixelMapxv(_ map :GLenum, _ size :GLint, _ values :UnsafeMutablePointer<GLfixed>) -> Void {return glGetPixelMapxv_P(map, size, values)}
var glGetPixelMapxv_P:@convention(c)(GLenum, GLint, UnsafeMutablePointer<GLfixed>) -> Void = glGetPixelMapxv_L
public func glGetPixelTexGenParameterfvSGIS(_ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetPixelTexGenParameterfvSGIS_P(pname, params)}
var glGetPixelTexGenParameterfvSGIS_P:@convention(c)(GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetPixelTexGenParameterfvSGIS_L
public func glGetPixelTexGenParameterivSGIS(_ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetPixelTexGenParameterivSGIS_P(pname, params)}
var glGetPixelTexGenParameterivSGIS_P:@convention(c)(GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetPixelTexGenParameterivSGIS_L
public func glGetPixelTransformParameterfvEXT(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetPixelTransformParameterfvEXT_P(target, pname, params)}
var glGetPixelTransformParameterfvEXT_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetPixelTransformParameterfvEXT_L
public func glGetPixelTransformParameterivEXT(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetPixelTransformParameterivEXT_P(target, pname, params)}
var glGetPixelTransformParameterivEXT_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetPixelTransformParameterivEXT_L
public func glGetPointerIndexedvEXT(_ target :GLenum, _ index :GLuint, _ data :UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void {return glGetPointerIndexedvEXT_P(target, index, data)}
var glGetPointerIndexedvEXT_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void = glGetPointerIndexedvEXT_L
public func glGetPointeri_vEXT(_ pname :GLenum, _ index :GLuint, _ params :UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void {return glGetPointeri_vEXT_P(pname, index, params)}
var glGetPointeri_vEXT_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void = glGetPointeri_vEXT_L
public func glGetPointerv(_ pname :GLenum, _ params :UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void {return glGetPointerv_P(pname, params)}
var glGetPointerv_P:@convention(c)(GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void = glGetPointerv_L
public func glGetPointervEXT(_ pname :GLenum, _ params :UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void {return glGetPointervEXT_P(pname, params)}
var glGetPointervEXT_P:@convention(c)(GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void = glGetPointervEXT_L
public func glGetPointervKHR(_ pname :GLenum, _ params :UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void {return glGetPointervKHR_P(pname, params)}
var glGetPointervKHR_P:@convention(c)(GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void = glGetPointervKHR_L
public func glGetPolygonStipple(_ mask :UnsafeMutablePointer<GLubyte>) -> Void {return glGetPolygonStipple_P(mask)}
var glGetPolygonStipple_P:@convention(c)(UnsafeMutablePointer<GLubyte>) -> Void = glGetPolygonStipple_L
public func glGetProgramBinary(_ program :GLuint, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ binaryFormat :UnsafeMutablePointer<GLenum>, _ binary :UnsafeMutableRawPointer) -> Void {return glGetProgramBinary_P(program, bufSize, length, binaryFormat, binary)}
var glGetProgramBinary_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLenum>, UnsafeMutableRawPointer) -> Void = glGetProgramBinary_L
public func glGetProgramBinaryOES(_ program :GLuint, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ binaryFormat :UnsafeMutablePointer<GLenum>, _ binary :UnsafeMutableRawPointer) -> Void {return glGetProgramBinaryOES_P(program, bufSize, length, binaryFormat, binary)}
var glGetProgramBinaryOES_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLenum>, UnsafeMutableRawPointer) -> Void = glGetProgramBinaryOES_L
public func glGetProgramEnvParameterIivNV(_ target :GLenum, _ index :GLuint, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetProgramEnvParameterIivNV_P(target, index, params)}
var glGetProgramEnvParameterIivNV_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLint>) -> Void = glGetProgramEnvParameterIivNV_L
public func glGetProgramEnvParameterIuivNV(_ target :GLenum, _ index :GLuint, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetProgramEnvParameterIuivNV_P(target, index, params)}
var glGetProgramEnvParameterIuivNV_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLuint>) -> Void = glGetProgramEnvParameterIuivNV_L
public func glGetProgramEnvParameterdvARB(_ target :GLenum, _ index :GLuint, _ params :UnsafeMutablePointer<GLdouble>) -> Void {return glGetProgramEnvParameterdvARB_P(target, index, params)}
var glGetProgramEnvParameterdvARB_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLdouble>) -> Void = glGetProgramEnvParameterdvARB_L
public func glGetProgramEnvParameterfvARB(_ target :GLenum, _ index :GLuint, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetProgramEnvParameterfvARB_P(target, index, params)}
var glGetProgramEnvParameterfvARB_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLfloat>) -> Void = glGetProgramEnvParameterfvARB_L
public func glGetProgramInfoLog(_ program :GLuint, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ infoLog :UnsafeMutablePointer<GLchar>) -> Void {return glGetProgramInfoLog_P(program, bufSize, length, infoLog)}
var glGetProgramInfoLog_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> Void = glGetProgramInfoLog_L
public func glGetProgramInterfaceiv(_ program :GLuint, _ programInterface :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetProgramInterfaceiv_P(program, programInterface, pname, params)}
var glGetProgramInterfaceiv_P:@convention(c)(GLuint, GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetProgramInterfaceiv_L
public func glGetProgramLocalParameterIivNV(_ target :GLenum, _ index :GLuint, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetProgramLocalParameterIivNV_P(target, index, params)}
var glGetProgramLocalParameterIivNV_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLint>) -> Void = glGetProgramLocalParameterIivNV_L
public func glGetProgramLocalParameterIuivNV(_ target :GLenum, _ index :GLuint, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetProgramLocalParameterIuivNV_P(target, index, params)}
var glGetProgramLocalParameterIuivNV_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLuint>) -> Void = glGetProgramLocalParameterIuivNV_L
public func glGetProgramLocalParameterdvARB(_ target :GLenum, _ index :GLuint, _ params :UnsafeMutablePointer<GLdouble>) -> Void {return glGetProgramLocalParameterdvARB_P(target, index, params)}
var glGetProgramLocalParameterdvARB_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLdouble>) -> Void = glGetProgramLocalParameterdvARB_L
public func glGetProgramLocalParameterfvARB(_ target :GLenum, _ index :GLuint, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetProgramLocalParameterfvARB_P(target, index, params)}
var glGetProgramLocalParameterfvARB_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLfloat>) -> Void = glGetProgramLocalParameterfvARB_L
public func glGetProgramNamedParameterdvNV(_ id :GLuint, _ len :GLsizei, _ name :UnsafePointer<GLubyte>, _ params :UnsafeMutablePointer<GLdouble>) -> Void {return glGetProgramNamedParameterdvNV_P(id, len, name, params)}
var glGetProgramNamedParameterdvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLubyte>, UnsafeMutablePointer<GLdouble>) -> Void = glGetProgramNamedParameterdvNV_L
public func glGetProgramNamedParameterfvNV(_ id :GLuint, _ len :GLsizei, _ name :UnsafePointer<GLubyte>, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetProgramNamedParameterfvNV_P(id, len, name, params)}
var glGetProgramNamedParameterfvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLubyte>, UnsafeMutablePointer<GLfloat>) -> Void = glGetProgramNamedParameterfvNV_L
public func glGetProgramParameterdvNV(_ target :GLenum, _ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLdouble>) -> Void {return glGetProgramParameterdvNV_P(target, index, pname, params)}
var glGetProgramParameterdvNV_P:@convention(c)(GLenum, GLuint, GLenum, UnsafeMutablePointer<GLdouble>) -> Void = glGetProgramParameterdvNV_L
public func glGetProgramParameterfvNV(_ target :GLenum, _ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetProgramParameterfvNV_P(target, index, pname, params)}
var glGetProgramParameterfvNV_P:@convention(c)(GLenum, GLuint, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetProgramParameterfvNV_L
public func glGetProgramPipelineInfoLog(_ pipeline :GLuint, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ infoLog :UnsafeMutablePointer<GLchar>) -> Void {return glGetProgramPipelineInfoLog_P(pipeline, bufSize, length, infoLog)}
var glGetProgramPipelineInfoLog_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> Void = glGetProgramPipelineInfoLog_L
public func glGetProgramPipelineInfoLogEXT(_ pipeline :GLuint, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ infoLog :UnsafeMutablePointer<GLchar>) -> Void {return glGetProgramPipelineInfoLogEXT_P(pipeline, bufSize, length, infoLog)}
var glGetProgramPipelineInfoLogEXT_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> Void = glGetProgramPipelineInfoLogEXT_L
public func glGetProgramPipelineiv(_ pipeline :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetProgramPipelineiv_P(pipeline, pname, params)}
var glGetProgramPipelineiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetProgramPipelineiv_L
public func glGetProgramPipelineivEXT(_ pipeline :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetProgramPipelineivEXT_P(pipeline, pname, params)}
var glGetProgramPipelineivEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetProgramPipelineivEXT_L
public func glGetProgramResourceIndex(_ program :GLuint, _ programInterface :GLenum, _ name :UnsafePointer<GLchar>) -> GLuint {return glGetProgramResourceIndex_P(program, programInterface, name)}
var glGetProgramResourceIndex_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLchar>) -> GLuint = glGetProgramResourceIndex_L
public func glGetProgramResourceLocation(_ program :GLuint, _ programInterface :GLenum, _ name :UnsafePointer<GLchar>) -> GLint {return glGetProgramResourceLocation_P(program, programInterface, name)}
var glGetProgramResourceLocation_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLchar>) -> GLint = glGetProgramResourceLocation_L
public func glGetProgramResourceLocationIndex(_ program :GLuint, _ programInterface :GLenum, _ name :UnsafePointer<GLchar>) -> GLint {return glGetProgramResourceLocationIndex_P(program, programInterface, name)}
var glGetProgramResourceLocationIndex_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLchar>) -> GLint = glGetProgramResourceLocationIndex_L
public func glGetProgramResourceLocationIndexEXT(_ program :GLuint, _ programInterface :GLenum, _ name :UnsafePointer<GLchar>) -> GLint {return glGetProgramResourceLocationIndexEXT_P(program, programInterface, name)}
var glGetProgramResourceLocationIndexEXT_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLchar>) -> GLint = glGetProgramResourceLocationIndexEXT_L
public func glGetProgramResourceName(_ program :GLuint, _ programInterface :GLenum, _ index :GLuint, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ name :UnsafeMutablePointer<GLchar>) -> Void {return glGetProgramResourceName_P(program, programInterface, index, bufSize, length, name)}
var glGetProgramResourceName_P:@convention(c)(GLuint, GLenum, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> Void = glGetProgramResourceName_L
public func glGetProgramResourcefvNV(_ program :GLuint, _ programInterface :GLenum, _ index :GLuint, _ propCount :GLsizei, _ props :UnsafePointer<GLenum>, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetProgramResourcefvNV_P(program, programInterface, index, propCount, props, bufSize, length, params)}
var glGetProgramResourcefvNV_P:@convention(c)(GLuint, GLenum, GLuint, GLsizei, UnsafePointer<GLenum>, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLfloat>) -> Void = glGetProgramResourcefvNV_L
public func glGetProgramResourceiv(_ program :GLuint, _ programInterface :GLenum, _ index :GLuint, _ propCount :GLsizei, _ props :UnsafePointer<GLenum>, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetProgramResourceiv_P(program, programInterface, index, propCount, props, bufSize, length, params)}
var glGetProgramResourceiv_P:@convention(c)(GLuint, GLenum, GLuint, GLsizei, UnsafePointer<GLenum>, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLint>) -> Void = glGetProgramResourceiv_L
public func glGetProgramStageiv(_ program :GLuint, _ shadertype :GLenum, _ pname :GLenum, _ values :UnsafeMutablePointer<GLint>) -> Void {return glGetProgramStageiv_P(program, shadertype, pname, values)}
var glGetProgramStageiv_P:@convention(c)(GLuint, GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetProgramStageiv_L
public func glGetProgramStringARB(_ target :GLenum, _ pname :GLenum, _ string :UnsafeMutableRawPointer) -> Void {return glGetProgramStringARB_P(target, pname, string)}
var glGetProgramStringARB_P:@convention(c)(GLenum, GLenum, UnsafeMutableRawPointer) -> Void = glGetProgramStringARB_L
public func glGetProgramStringNV(_ id :GLuint, _ pname :GLenum, _ program :UnsafeMutablePointer<GLubyte>) -> Void {return glGetProgramStringNV_P(id, pname, program)}
var glGetProgramStringNV_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLubyte>) -> Void = glGetProgramStringNV_L
public func glGetProgramSubroutineParameteruivNV(_ target :GLenum, _ index :GLuint, _ param :UnsafeMutablePointer<GLuint>) -> Void {return glGetProgramSubroutineParameteruivNV_P(target, index, param)}
var glGetProgramSubroutineParameteruivNV_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLuint>) -> Void = glGetProgramSubroutineParameteruivNV_L
public func glGetProgramiv(_ program :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetProgramiv_P(program, pname, params)}
var glGetProgramiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetProgramiv_L
public func glGetProgramivARB(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetProgramivARB_P(target, pname, params)}
var glGetProgramivARB_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetProgramivARB_L
public func glGetProgramivNV(_ id :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetProgramivNV_P(id, pname, params)}
var glGetProgramivNV_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetProgramivNV_L
public func glGetQueryBufferObjecti64v(_ id :GLuint, _ buffer :GLuint, _ pname :GLenum, _ offset :GLintptr) -> Void {return glGetQueryBufferObjecti64v_P(id, buffer, pname, offset)}
var glGetQueryBufferObjecti64v_P:@convention(c)(GLuint, GLuint, GLenum, GLintptr) -> Void = glGetQueryBufferObjecti64v_L
public func glGetQueryBufferObjectiv(_ id :GLuint, _ buffer :GLuint, _ pname :GLenum, _ offset :GLintptr) -> Void {return glGetQueryBufferObjectiv_P(id, buffer, pname, offset)}
var glGetQueryBufferObjectiv_P:@convention(c)(GLuint, GLuint, GLenum, GLintptr) -> Void = glGetQueryBufferObjectiv_L
public func glGetQueryBufferObjectui64v(_ id :GLuint, _ buffer :GLuint, _ pname :GLenum, _ offset :GLintptr) -> Void {return glGetQueryBufferObjectui64v_P(id, buffer, pname, offset)}
var glGetQueryBufferObjectui64v_P:@convention(c)(GLuint, GLuint, GLenum, GLintptr) -> Void = glGetQueryBufferObjectui64v_L
public func glGetQueryBufferObjectuiv(_ id :GLuint, _ buffer :GLuint, _ pname :GLenum, _ offset :GLintptr) -> Void {return glGetQueryBufferObjectuiv_P(id, buffer, pname, offset)}
var glGetQueryBufferObjectuiv_P:@convention(c)(GLuint, GLuint, GLenum, GLintptr) -> Void = glGetQueryBufferObjectuiv_L
public func glGetQueryIndexediv(_ target :GLenum, _ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetQueryIndexediv_P(target, index, pname, params)}
var glGetQueryIndexediv_P:@convention(c)(GLenum, GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetQueryIndexediv_L
public func glGetQueryObjecti64v(_ id :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint64>) -> Void {return glGetQueryObjecti64v_P(id, pname, params)}
var glGetQueryObjecti64v_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint64>) -> Void = glGetQueryObjecti64v_L
public func glGetQueryObjecti64vEXT(_ id :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint64>) -> Void {return glGetQueryObjecti64vEXT_P(id, pname, params)}
var glGetQueryObjecti64vEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint64>) -> Void = glGetQueryObjecti64vEXT_L
public func glGetQueryObjectiv(_ id :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetQueryObjectiv_P(id, pname, params)}
var glGetQueryObjectiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetQueryObjectiv_L
public func glGetQueryObjectivARB(_ id :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetQueryObjectivARB_P(id, pname, params)}
var glGetQueryObjectivARB_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetQueryObjectivARB_L
public func glGetQueryObjectivEXT(_ id :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetQueryObjectivEXT_P(id, pname, params)}
var glGetQueryObjectivEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetQueryObjectivEXT_L
public func glGetQueryObjectui64v(_ id :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint64>) -> Void {return glGetQueryObjectui64v_P(id, pname, params)}
var glGetQueryObjectui64v_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint64>) -> Void = glGetQueryObjectui64v_L
public func glGetQueryObjectui64vEXT(_ id :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint64>) -> Void {return glGetQueryObjectui64vEXT_P(id, pname, params)}
var glGetQueryObjectui64vEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint64>) -> Void = glGetQueryObjectui64vEXT_L
public func glGetQueryObjectuiv(_ id :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetQueryObjectuiv_P(id, pname, params)}
var glGetQueryObjectuiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint>) -> Void = glGetQueryObjectuiv_L
public func glGetQueryObjectuivARB(_ id :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetQueryObjectuivARB_P(id, pname, params)}
var glGetQueryObjectuivARB_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint>) -> Void = glGetQueryObjectuivARB_L
public func glGetQueryObjectuivEXT(_ id :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetQueryObjectuivEXT_P(id, pname, params)}
var glGetQueryObjectuivEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint>) -> Void = glGetQueryObjectuivEXT_L
public func glGetQueryiv(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetQueryiv_P(target, pname, params)}
var glGetQueryiv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetQueryiv_L
public func glGetQueryivARB(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetQueryivARB_P(target, pname, params)}
var glGetQueryivARB_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetQueryivARB_L
public func glGetQueryivEXT(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetQueryivEXT_P(target, pname, params)}
var glGetQueryivEXT_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetQueryivEXT_L
public func glGetRenderbufferParameteriv(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetRenderbufferParameteriv_P(target, pname, params)}
var glGetRenderbufferParameteriv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetRenderbufferParameteriv_L
public func glGetRenderbufferParameterivEXT(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetRenderbufferParameterivEXT_P(target, pname, params)}
var glGetRenderbufferParameterivEXT_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetRenderbufferParameterivEXT_L
public func glGetRenderbufferParameterivOES(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetRenderbufferParameterivOES_P(target, pname, params)}
var glGetRenderbufferParameterivOES_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetRenderbufferParameterivOES_L
public func glGetSamplerParameterIiv(_ sampler :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetSamplerParameterIiv_P(sampler, pname, params)}
var glGetSamplerParameterIiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetSamplerParameterIiv_L
public func glGetSamplerParameterIivEXT(_ sampler :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetSamplerParameterIivEXT_P(sampler, pname, params)}
var glGetSamplerParameterIivEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetSamplerParameterIivEXT_L
public func glGetSamplerParameterIivOES(_ sampler :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetSamplerParameterIivOES_P(sampler, pname, params)}
var glGetSamplerParameterIivOES_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetSamplerParameterIivOES_L
public func glGetSamplerParameterIuiv(_ sampler :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetSamplerParameterIuiv_P(sampler, pname, params)}
var glGetSamplerParameterIuiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint>) -> Void = glGetSamplerParameterIuiv_L
public func glGetSamplerParameterIuivEXT(_ sampler :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetSamplerParameterIuivEXT_P(sampler, pname, params)}
var glGetSamplerParameterIuivEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint>) -> Void = glGetSamplerParameterIuivEXT_L
public func glGetSamplerParameterIuivOES(_ sampler :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetSamplerParameterIuivOES_P(sampler, pname, params)}
var glGetSamplerParameterIuivOES_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint>) -> Void = glGetSamplerParameterIuivOES_L
public func glGetSamplerParameterfv(_ sampler :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetSamplerParameterfv_P(sampler, pname, params)}
var glGetSamplerParameterfv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetSamplerParameterfv_L
public func glGetSamplerParameteriv(_ sampler :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetSamplerParameteriv_P(sampler, pname, params)}
var glGetSamplerParameteriv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetSamplerParameteriv_L
public func glGetSeparableFilter(_ target :GLenum, _ format :GLenum, _ type :GLenum, _ row :UnsafeMutableRawPointer, _ column :UnsafeMutableRawPointer, _ span :UnsafeMutableRawPointer) -> Void {return glGetSeparableFilter_P(target, format, type, row, column, span)}
var glGetSeparableFilter_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutableRawPointer, UnsafeMutableRawPointer, UnsafeMutableRawPointer) -> Void = glGetSeparableFilter_L
public func glGetSeparableFilterEXT(_ target :GLenum, _ format :GLenum, _ type :GLenum, _ row :UnsafeMutableRawPointer, _ column :UnsafeMutableRawPointer, _ span :UnsafeMutableRawPointer) -> Void {return glGetSeparableFilterEXT_P(target, format, type, row, column, span)}
var glGetSeparableFilterEXT_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutableRawPointer, UnsafeMutableRawPointer, UnsafeMutableRawPointer) -> Void = glGetSeparableFilterEXT_L
public func glGetShaderInfoLog(_ shader :GLuint, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ infoLog :UnsafeMutablePointer<GLchar>) -> Void {return glGetShaderInfoLog_P(shader, bufSize, length, infoLog)}
var glGetShaderInfoLog_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> Void = glGetShaderInfoLog_L
public func glGetShaderPrecisionFormat(_ shadertype :GLenum, _ precisiontype :GLenum, _ range :UnsafeMutablePointer<GLint>, _ precision :UnsafeMutablePointer<GLint>) -> Void {return glGetShaderPrecisionFormat_P(shadertype, precisiontype, range, precision)}
var glGetShaderPrecisionFormat_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>, UnsafeMutablePointer<GLint>) -> Void = glGetShaderPrecisionFormat_L
public func glGetShaderSource(_ shader :GLuint, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ source :UnsafeMutablePointer<GLchar>) -> Void {return glGetShaderSource_P(shader, bufSize, length, source)}
var glGetShaderSource_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> Void = glGetShaderSource_L
public func glGetShaderSourceARB(_ obj :GLhandleARB, _ maxLength :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ source :UnsafeMutablePointer<GLcharARB>) -> Void {return glGetShaderSourceARB_P(obj, maxLength, length, source)}
var glGetShaderSourceARB_P:@convention(c)(GLhandleARB, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLcharARB>) -> Void = glGetShaderSourceARB_L
public func glGetShaderiv(_ shader :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetShaderiv_P(shader, pname, params)}
var glGetShaderiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetShaderiv_L
public func glGetSharpenTexFuncSGIS(_ target :GLenum, _ points :UnsafeMutablePointer<GLfloat>) -> Void {return glGetSharpenTexFuncSGIS_P(target, points)}
var glGetSharpenTexFuncSGIS_P:@convention(c)(GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetSharpenTexFuncSGIS_L
public func glGetStageIndexNV(_ shadertype :GLenum) -> GLushort {return glGetStageIndexNV_P(shadertype)}
var glGetStageIndexNV_P:@convention(c)(GLenum) -> GLushort = glGetStageIndexNV_L
public func glGetString(_ name :GLenum) -> UnsafePointer<GLubyte> {return glGetString_P(name)}
var glGetString_P:@convention(c)(GLenum) -> UnsafePointer<GLubyte> = glGetString_L
public func glGetStringi(_ name :GLenum, _ index :GLuint) -> UnsafePointer<GLubyte> {return glGetStringi_P(name, index)}
var glGetStringi_P:@convention(c)(GLenum, GLuint) -> UnsafePointer<GLubyte> = glGetStringi_L
public func glGetSubroutineIndex(_ program :GLuint, _ shadertype :GLenum, _ name :UnsafePointer<GLchar>) -> GLuint {return glGetSubroutineIndex_P(program, shadertype, name)}
var glGetSubroutineIndex_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLchar>) -> GLuint = glGetSubroutineIndex_L
public func glGetSubroutineUniformLocation(_ program :GLuint, _ shadertype :GLenum, _ name :UnsafePointer<GLchar>) -> GLint {return glGetSubroutineUniformLocation_P(program, shadertype, name)}
var glGetSubroutineUniformLocation_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLchar>) -> GLint = glGetSubroutineUniformLocation_L
public func glGetSynciv(_ sync :GLsync, _ pname :GLenum, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ values :UnsafeMutablePointer<GLint>) -> Void {return glGetSynciv_P(sync, pname, bufSize, length, values)}
var glGetSynciv_P:@convention(c)(GLsync, GLenum, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLint>) -> Void = glGetSynciv_L
public func glGetSyncivAPPLE(_ sync :GLsync, _ pname :GLenum, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ values :UnsafeMutablePointer<GLint>) -> Void {return glGetSyncivAPPLE_P(sync, pname, bufSize, length, values)}
var glGetSyncivAPPLE_P:@convention(c)(GLsync, GLenum, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLint>) -> Void = glGetSyncivAPPLE_L
public func glGetTexBumpParameterfvATI(_ pname :GLenum, _ param :UnsafeMutablePointer<GLfloat>) -> Void {return glGetTexBumpParameterfvATI_P(pname, param)}
var glGetTexBumpParameterfvATI_P:@convention(c)(GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetTexBumpParameterfvATI_L
public func glGetTexBumpParameterivATI(_ pname :GLenum, _ param :UnsafeMutablePointer<GLint>) -> Void {return glGetTexBumpParameterivATI_P(pname, param)}
var glGetTexBumpParameterivATI_P:@convention(c)(GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetTexBumpParameterivATI_L
public func glGetTexEnvfv(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetTexEnvfv_P(target, pname, params)}
var glGetTexEnvfv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetTexEnvfv_L
public func glGetTexEnviv(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetTexEnviv_P(target, pname, params)}
var glGetTexEnviv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetTexEnviv_L
public func glGetTexEnvxv(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfixed>) -> Void {return glGetTexEnvxv_P(target, pname, params)}
var glGetTexEnvxv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfixed>) -> Void = glGetTexEnvxv_L
public func glGetTexEnvxvOES(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfixed>) -> Void {return glGetTexEnvxvOES_P(target, pname, params)}
var glGetTexEnvxvOES_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfixed>) -> Void = glGetTexEnvxvOES_L
public func glGetTexFilterFuncSGIS(_ target :GLenum, _ filter :GLenum, _ weights :UnsafeMutablePointer<GLfloat>) -> Void {return glGetTexFilterFuncSGIS_P(target, filter, weights)}
var glGetTexFilterFuncSGIS_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetTexFilterFuncSGIS_L
public func glGetTexGendv(_ coord :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLdouble>) -> Void {return glGetTexGendv_P(coord, pname, params)}
var glGetTexGendv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLdouble>) -> Void = glGetTexGendv_L
public func glGetTexGenfv(_ coord :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetTexGenfv_P(coord, pname, params)}
var glGetTexGenfv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetTexGenfv_L
public func glGetTexGenfvOES(_ coord :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetTexGenfvOES_P(coord, pname, params)}
var glGetTexGenfvOES_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetTexGenfvOES_L
public func glGetTexGeniv(_ coord :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetTexGeniv_P(coord, pname, params)}
var glGetTexGeniv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetTexGeniv_L
public func glGetTexGenivOES(_ coord :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetTexGenivOES_P(coord, pname, params)}
var glGetTexGenivOES_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetTexGenivOES_L
public func glGetTexGenxvOES(_ coord :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfixed>) -> Void {return glGetTexGenxvOES_P(coord, pname, params)}
var glGetTexGenxvOES_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfixed>) -> Void = glGetTexGenxvOES_L
public func glGetTexImage(_ target :GLenum, _ level :GLint, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeMutableRawPointer) -> Void {return glGetTexImage_P(target, level, format, type, pixels)}
var glGetTexImage_P:@convention(c)(GLenum, GLint, GLenum, GLenum, UnsafeMutableRawPointer) -> Void = glGetTexImage_L
public func glGetTexLevelParameterfv(_ target :GLenum, _ level :GLint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetTexLevelParameterfv_P(target, level, pname, params)}
var glGetTexLevelParameterfv_P:@convention(c)(GLenum, GLint, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetTexLevelParameterfv_L
public func glGetTexLevelParameteriv(_ target :GLenum, _ level :GLint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetTexLevelParameteriv_P(target, level, pname, params)}
var glGetTexLevelParameteriv_P:@convention(c)(GLenum, GLint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetTexLevelParameteriv_L
public func glGetTexLevelParameterxvOES(_ target :GLenum, _ level :GLint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfixed>) -> Void {return glGetTexLevelParameterxvOES_P(target, level, pname, params)}
var glGetTexLevelParameterxvOES_P:@convention(c)(GLenum, GLint, GLenum, UnsafeMutablePointer<GLfixed>) -> Void = glGetTexLevelParameterxvOES_L
public func glGetTexParameterIiv(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetTexParameterIiv_P(target, pname, params)}
var glGetTexParameterIiv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetTexParameterIiv_L
public func glGetTexParameterIivEXT(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetTexParameterIivEXT_P(target, pname, params)}
var glGetTexParameterIivEXT_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetTexParameterIivEXT_L
public func glGetTexParameterIivOES(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetTexParameterIivOES_P(target, pname, params)}
var glGetTexParameterIivOES_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetTexParameterIivOES_L
public func glGetTexParameterIuiv(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetTexParameterIuiv_P(target, pname, params)}
var glGetTexParameterIuiv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLuint>) -> Void = glGetTexParameterIuiv_L
public func glGetTexParameterIuivEXT(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetTexParameterIuivEXT_P(target, pname, params)}
var glGetTexParameterIuivEXT_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLuint>) -> Void = glGetTexParameterIuivEXT_L
public func glGetTexParameterIuivOES(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetTexParameterIuivOES_P(target, pname, params)}
var glGetTexParameterIuivOES_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLuint>) -> Void = glGetTexParameterIuivOES_L
public func glGetTexParameterPointervAPPLE(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void {return glGetTexParameterPointervAPPLE_P(target, pname, params)}
var glGetTexParameterPointervAPPLE_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void = glGetTexParameterPointervAPPLE_L
public func glGetTexParameterfv(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetTexParameterfv_P(target, pname, params)}
var glGetTexParameterfv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetTexParameterfv_L
public func glGetTexParameteriv(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetTexParameteriv_P(target, pname, params)}
var glGetTexParameteriv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetTexParameteriv_L
public func glGetTexParameterxv(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfixed>) -> Void {return glGetTexParameterxv_P(target, pname, params)}
var glGetTexParameterxv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfixed>) -> Void = glGetTexParameterxv_L
public func glGetTexParameterxvOES(_ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfixed>) -> Void {return glGetTexParameterxvOES_P(target, pname, params)}
var glGetTexParameterxvOES_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfixed>) -> Void = glGetTexParameterxvOES_L
public func glGetTextureHandleARB(_ texture :GLuint) -> GLuint64 {return glGetTextureHandleARB_P(texture)}
var glGetTextureHandleARB_P:@convention(c)(GLuint) -> GLuint64 = glGetTextureHandleARB_L
public func glGetTextureHandleNV(_ texture :GLuint) -> GLuint64 {return glGetTextureHandleNV_P(texture)}
var glGetTextureHandleNV_P:@convention(c)(GLuint) -> GLuint64 = glGetTextureHandleNV_L
public func glGetTextureImage(_ texture :GLuint, _ level :GLint, _ format :GLenum, _ type :GLenum, _ bufSize :GLsizei, _ pixels :UnsafeMutableRawPointer) -> Void {return glGetTextureImage_P(texture, level, format, type, bufSize, pixels)}
var glGetTextureImage_P:@convention(c)(GLuint, GLint, GLenum, GLenum, GLsizei, UnsafeMutableRawPointer) -> Void = glGetTextureImage_L
public func glGetTextureImageEXT(_ texture :GLuint, _ target :GLenum, _ level :GLint, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeMutableRawPointer) -> Void {return glGetTextureImageEXT_P(texture, target, level, format, type, pixels)}
var glGetTextureImageEXT_P:@convention(c)(GLuint, GLenum, GLint, GLenum, GLenum, UnsafeMutableRawPointer) -> Void = glGetTextureImageEXT_L
public func glGetTextureLevelParameterfv(_ texture :GLuint, _ level :GLint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetTextureLevelParameterfv_P(texture, level, pname, params)}
var glGetTextureLevelParameterfv_P:@convention(c)(GLuint, GLint, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetTextureLevelParameterfv_L
public func glGetTextureLevelParameterfvEXT(_ texture :GLuint, _ target :GLenum, _ level :GLint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetTextureLevelParameterfvEXT_P(texture, target, level, pname, params)}
var glGetTextureLevelParameterfvEXT_P:@convention(c)(GLuint, GLenum, GLint, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetTextureLevelParameterfvEXT_L
public func glGetTextureLevelParameteriv(_ texture :GLuint, _ level :GLint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetTextureLevelParameteriv_P(texture, level, pname, params)}
var glGetTextureLevelParameteriv_P:@convention(c)(GLuint, GLint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetTextureLevelParameteriv_L
public func glGetTextureLevelParameterivEXT(_ texture :GLuint, _ target :GLenum, _ level :GLint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetTextureLevelParameterivEXT_P(texture, target, level, pname, params)}
var glGetTextureLevelParameterivEXT_P:@convention(c)(GLuint, GLenum, GLint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetTextureLevelParameterivEXT_L
public func glGetTextureParameterIiv(_ texture :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetTextureParameterIiv_P(texture, pname, params)}
var glGetTextureParameterIiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetTextureParameterIiv_L
public func glGetTextureParameterIivEXT(_ texture :GLuint, _ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetTextureParameterIivEXT_P(texture, target, pname, params)}
var glGetTextureParameterIivEXT_P:@convention(c)(GLuint, GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetTextureParameterIivEXT_L
public func glGetTextureParameterIuiv(_ texture :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetTextureParameterIuiv_P(texture, pname, params)}
var glGetTextureParameterIuiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint>) -> Void = glGetTextureParameterIuiv_L
public func glGetTextureParameterIuivEXT(_ texture :GLuint, _ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetTextureParameterIuivEXT_P(texture, target, pname, params)}
var glGetTextureParameterIuivEXT_P:@convention(c)(GLuint, GLenum, GLenum, UnsafeMutablePointer<GLuint>) -> Void = glGetTextureParameterIuivEXT_L
public func glGetTextureParameterfv(_ texture :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetTextureParameterfv_P(texture, pname, params)}
var glGetTextureParameterfv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetTextureParameterfv_L
public func glGetTextureParameterfvEXT(_ texture :GLuint, _ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetTextureParameterfvEXT_P(texture, target, pname, params)}
var glGetTextureParameterfvEXT_P:@convention(c)(GLuint, GLenum, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetTextureParameterfvEXT_L
public func glGetTextureParameteriv(_ texture :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetTextureParameteriv_P(texture, pname, params)}
var glGetTextureParameteriv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetTextureParameteriv_L
public func glGetTextureParameterivEXT(_ texture :GLuint, _ target :GLenum, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetTextureParameterivEXT_P(texture, target, pname, params)}
var glGetTextureParameterivEXT_P:@convention(c)(GLuint, GLenum, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetTextureParameterivEXT_L
public func glGetTextureSamplerHandleARB(_ texture :GLuint, _ sampler :GLuint) -> GLuint64 {return glGetTextureSamplerHandleARB_P(texture, sampler)}
var glGetTextureSamplerHandleARB_P:@convention(c)(GLuint, GLuint) -> GLuint64 = glGetTextureSamplerHandleARB_L
public func glGetTextureSamplerHandleNV(_ texture :GLuint, _ sampler :GLuint) -> GLuint64 {return glGetTextureSamplerHandleNV_P(texture, sampler)}
var glGetTextureSamplerHandleNV_P:@convention(c)(GLuint, GLuint) -> GLuint64 = glGetTextureSamplerHandleNV_L
public func glGetTextureSubImage(_ texture :GLuint, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ format :GLenum, _ type :GLenum, _ bufSize :GLsizei, _ pixels :UnsafeMutableRawPointer) -> Void {return glGetTextureSubImage_P(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, bufSize, pixels)}
var glGetTextureSubImage_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, GLsizei, UnsafeMutableRawPointer) -> Void = glGetTextureSubImage_L
public func glGetTrackMatrixivNV(_ target :GLenum, _ address :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetTrackMatrixivNV_P(target, address, pname, params)}
var glGetTrackMatrixivNV_P:@convention(c)(GLenum, GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetTrackMatrixivNV_L
public func glGetTransformFeedbackVarying(_ program :GLuint, _ index :GLuint, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ size :UnsafeMutablePointer<GLsizei>, _ type :UnsafeMutablePointer<GLenum>, _ name :UnsafeMutablePointer<GLchar>) -> Void {return glGetTransformFeedbackVarying_P(program, index, bufSize, length, size, type, name)}
var glGetTransformFeedbackVarying_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLenum>, UnsafeMutablePointer<GLchar>) -> Void = glGetTransformFeedbackVarying_L
public func glGetTransformFeedbackVaryingEXT(_ program :GLuint, _ index :GLuint, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ size :UnsafeMutablePointer<GLsizei>, _ type :UnsafeMutablePointer<GLenum>, _ name :UnsafeMutablePointer<GLchar>) -> Void {return glGetTransformFeedbackVaryingEXT_P(program, index, bufSize, length, size, type, name)}
var glGetTransformFeedbackVaryingEXT_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLenum>, UnsafeMutablePointer<GLchar>) -> Void = glGetTransformFeedbackVaryingEXT_L
public func glGetTransformFeedbackVaryingNV(_ program :GLuint, _ index :GLuint, _ location :UnsafeMutablePointer<GLint>) -> Void {return glGetTransformFeedbackVaryingNV_P(program, index, location)}
var glGetTransformFeedbackVaryingNV_P:@convention(c)(GLuint, GLuint, UnsafeMutablePointer<GLint>) -> Void = glGetTransformFeedbackVaryingNV_L
public func glGetTransformFeedbacki64_v(_ xfb :GLuint, _ pname :GLenum, _ index :GLuint, _ param :UnsafeMutablePointer<GLint64>) -> Void {return glGetTransformFeedbacki64_v_P(xfb, pname, index, param)}
var glGetTransformFeedbacki64_v_P:@convention(c)(GLuint, GLenum, GLuint, UnsafeMutablePointer<GLint64>) -> Void = glGetTransformFeedbacki64_v_L
public func glGetTransformFeedbacki_v(_ xfb :GLuint, _ pname :GLenum, _ index :GLuint, _ param :UnsafeMutablePointer<GLint>) -> Void {return glGetTransformFeedbacki_v_P(xfb, pname, index, param)}
var glGetTransformFeedbacki_v_P:@convention(c)(GLuint, GLenum, GLuint, UnsafeMutablePointer<GLint>) -> Void = glGetTransformFeedbacki_v_L
public func glGetTransformFeedbackiv(_ xfb :GLuint, _ pname :GLenum, _ param :UnsafeMutablePointer<GLint>) -> Void {return glGetTransformFeedbackiv_P(xfb, pname, param)}
var glGetTransformFeedbackiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetTransformFeedbackiv_L
public func glGetTranslatedShaderSourceANGLE(_ shader :GLuint, _ bufsize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ source :UnsafeMutablePointer<GLchar>) -> Void {return glGetTranslatedShaderSourceANGLE_P(shader, bufsize, length, source)}
var glGetTranslatedShaderSourceANGLE_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLchar>) -> Void = glGetTranslatedShaderSourceANGLE_L
public func glGetUniformBlockIndex(_ program :GLuint, _ uniformBlockName :UnsafePointer<GLchar>) -> GLuint {return glGetUniformBlockIndex_P(program, uniformBlockName)}
var glGetUniformBlockIndex_P:@convention(c)(GLuint, UnsafePointer<GLchar>) -> GLuint = glGetUniformBlockIndex_L
public func glGetUniformBufferSizeEXT(_ program :GLuint, _ location :GLint) -> GLint {return glGetUniformBufferSizeEXT_P(program, location)}
var glGetUniformBufferSizeEXT_P:@convention(c)(GLuint, GLint) -> GLint = glGetUniformBufferSizeEXT_L
public func glGetUniformIndices(_ program :GLuint, _ uniformCount :GLsizei, _ uniformNames :UnsafePointer<UnsafePointer<GLchar>>, _ uniformIndices :UnsafeMutablePointer<GLuint>) -> Void {return glGetUniformIndices_P(program, uniformCount, uniformNames, uniformIndices)}
var glGetUniformIndices_P:@convention(c)(GLuint, GLsizei, UnsafePointer<UnsafePointer<GLchar>>, UnsafeMutablePointer<GLuint>) -> Void = glGetUniformIndices_L
public func glGetUniformLocation(_ program :GLuint, _ name :UnsafePointer<GLchar>) -> GLint {return glGetUniformLocation_P(program, name)}
var glGetUniformLocation_P:@convention(c)(GLuint, UnsafePointer<GLchar>) -> GLint = glGetUniformLocation_L
public func glGetUniformLocationARB(_ programObj :GLhandleARB, _ name :UnsafePointer<GLcharARB>) -> GLint {return glGetUniformLocationARB_P(programObj, name)}
var glGetUniformLocationARB_P:@convention(c)(GLhandleARB, UnsafePointer<GLcharARB>) -> GLint = glGetUniformLocationARB_L
public func glGetUniformOffsetEXT(_ program :GLuint, _ location :GLint) -> GLintptr {return glGetUniformOffsetEXT_P(program, location)}
var glGetUniformOffsetEXT_P:@convention(c)(GLuint, GLint) -> GLintptr = glGetUniformOffsetEXT_L
public func glGetUniformSubroutineuiv(_ shadertype :GLenum, _ location :GLint, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetUniformSubroutineuiv_P(shadertype, location, params)}
var glGetUniformSubroutineuiv_P:@convention(c)(GLenum, GLint, UnsafeMutablePointer<GLuint>) -> Void = glGetUniformSubroutineuiv_L
public func glGetUniformdv(_ program :GLuint, _ location :GLint, _ params :UnsafeMutablePointer<GLdouble>) -> Void {return glGetUniformdv_P(program, location, params)}
var glGetUniformdv_P:@convention(c)(GLuint, GLint, UnsafeMutablePointer<GLdouble>) -> Void = glGetUniformdv_L
public func glGetUniformfv(_ program :GLuint, _ location :GLint, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetUniformfv_P(program, location, params)}
var glGetUniformfv_P:@convention(c)(GLuint, GLint, UnsafeMutablePointer<GLfloat>) -> Void = glGetUniformfv_L
public func glGetUniformfvARB(_ programObj :GLhandleARB, _ location :GLint, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetUniformfvARB_P(programObj, location, params)}
var glGetUniformfvARB_P:@convention(c)(GLhandleARB, GLint, UnsafeMutablePointer<GLfloat>) -> Void = glGetUniformfvARB_L
public func glGetUniformi64vARB(_ program :GLuint, _ location :GLint, _ params :UnsafeMutablePointer<GLint64>) -> Void {return glGetUniformi64vARB_P(program, location, params)}
var glGetUniformi64vARB_P:@convention(c)(GLuint, GLint, UnsafeMutablePointer<GLint64>) -> Void = glGetUniformi64vARB_L
public func glGetUniformi64vNV(_ program :GLuint, _ location :GLint, _ params :UnsafeMutablePointer<GLint64EXT>) -> Void {return glGetUniformi64vNV_P(program, location, params)}
var glGetUniformi64vNV_P:@convention(c)(GLuint, GLint, UnsafeMutablePointer<GLint64EXT>) -> Void = glGetUniformi64vNV_L
public func glGetUniformiv(_ program :GLuint, _ location :GLint, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetUniformiv_P(program, location, params)}
var glGetUniformiv_P:@convention(c)(GLuint, GLint, UnsafeMutablePointer<GLint>) -> Void = glGetUniformiv_L
public func glGetUniformivARB(_ programObj :GLhandleARB, _ location :GLint, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetUniformivARB_P(programObj, location, params)}
var glGetUniformivARB_P:@convention(c)(GLhandleARB, GLint, UnsafeMutablePointer<GLint>) -> Void = glGetUniformivARB_L
public func glGetUniformui64vARB(_ program :GLuint, _ location :GLint, _ params :UnsafeMutablePointer<GLuint64>) -> Void {return glGetUniformui64vARB_P(program, location, params)}
var glGetUniformui64vARB_P:@convention(c)(GLuint, GLint, UnsafeMutablePointer<GLuint64>) -> Void = glGetUniformui64vARB_L
public func glGetUniformui64vNV(_ program :GLuint, _ location :GLint, _ params :UnsafeMutablePointer<GLuint64EXT>) -> Void {return glGetUniformui64vNV_P(program, location, params)}
var glGetUniformui64vNV_P:@convention(c)(GLuint, GLint, UnsafeMutablePointer<GLuint64EXT>) -> Void = glGetUniformui64vNV_L
public func glGetUniformuiv(_ program :GLuint, _ location :GLint, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetUniformuiv_P(program, location, params)}
var glGetUniformuiv_P:@convention(c)(GLuint, GLint, UnsafeMutablePointer<GLuint>) -> Void = glGetUniformuiv_L
public func glGetUniformuivEXT(_ program :GLuint, _ location :GLint, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetUniformuivEXT_P(program, location, params)}
var glGetUniformuivEXT_P:@convention(c)(GLuint, GLint, UnsafeMutablePointer<GLuint>) -> Void = glGetUniformuivEXT_L
public func glGetVariantArrayObjectfvATI(_ id :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetVariantArrayObjectfvATI_P(id, pname, params)}
var glGetVariantArrayObjectfvATI_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetVariantArrayObjectfvATI_L
public func glGetVariantArrayObjectivATI(_ id :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetVariantArrayObjectivATI_P(id, pname, params)}
var glGetVariantArrayObjectivATI_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetVariantArrayObjectivATI_L
public func glGetVariantBooleanvEXT(_ id :GLuint, _ value :GLenum, _ data :UnsafeMutablePointer<GLboolean>) -> Void {return glGetVariantBooleanvEXT_P(id, value, data)}
var glGetVariantBooleanvEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLboolean>) -> Void = glGetVariantBooleanvEXT_L
public func glGetVariantFloatvEXT(_ id :GLuint, _ value :GLenum, _ data :UnsafeMutablePointer<GLfloat>) -> Void {return glGetVariantFloatvEXT_P(id, value, data)}
var glGetVariantFloatvEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetVariantFloatvEXT_L
public func glGetVariantIntegervEXT(_ id :GLuint, _ value :GLenum, _ data :UnsafeMutablePointer<GLint>) -> Void {return glGetVariantIntegervEXT_P(id, value, data)}
var glGetVariantIntegervEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetVariantIntegervEXT_L
public func glGetVariantPointervEXT(_ id :GLuint, _ value :GLenum, _ data :UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void {return glGetVariantPointervEXT_P(id, value, data)}
var glGetVariantPointervEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void = glGetVariantPointervEXT_L
public func glGetVaryingLocationNV(_ program :GLuint, _ name :UnsafePointer<GLchar>) -> GLint {return glGetVaryingLocationNV_P(program, name)}
var glGetVaryingLocationNV_P:@convention(c)(GLuint, UnsafePointer<GLchar>) -> GLint = glGetVaryingLocationNV_L
public func glGetVertexArrayIndexed64iv(_ vaobj :GLuint, _ index :GLuint, _ pname :GLenum, _ param :UnsafeMutablePointer<GLint64>) -> Void {return glGetVertexArrayIndexed64iv_P(vaobj, index, pname, param)}
var glGetVertexArrayIndexed64iv_P:@convention(c)(GLuint, GLuint, GLenum, UnsafeMutablePointer<GLint64>) -> Void = glGetVertexArrayIndexed64iv_L
public func glGetVertexArrayIndexediv(_ vaobj :GLuint, _ index :GLuint, _ pname :GLenum, _ param :UnsafeMutablePointer<GLint>) -> Void {return glGetVertexArrayIndexediv_P(vaobj, index, pname, param)}
var glGetVertexArrayIndexediv_P:@convention(c)(GLuint, GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetVertexArrayIndexediv_L
public func glGetVertexArrayIntegeri_vEXT(_ vaobj :GLuint, _ index :GLuint, _ pname :GLenum, _ param :UnsafeMutablePointer<GLint>) -> Void {return glGetVertexArrayIntegeri_vEXT_P(vaobj, index, pname, param)}
var glGetVertexArrayIntegeri_vEXT_P:@convention(c)(GLuint, GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetVertexArrayIntegeri_vEXT_L
public func glGetVertexArrayIntegervEXT(_ vaobj :GLuint, _ pname :GLenum, _ param :UnsafeMutablePointer<GLint>) -> Void {return glGetVertexArrayIntegervEXT_P(vaobj, pname, param)}
var glGetVertexArrayIntegervEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetVertexArrayIntegervEXT_L
public func glGetVertexArrayPointeri_vEXT(_ vaobj :GLuint, _ index :GLuint, _ pname :GLenum, _ param :UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void {return glGetVertexArrayPointeri_vEXT_P(vaobj, index, pname, param)}
var glGetVertexArrayPointeri_vEXT_P:@convention(c)(GLuint, GLuint, GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void = glGetVertexArrayPointeri_vEXT_L
public func glGetVertexArrayPointervEXT(_ vaobj :GLuint, _ pname :GLenum, _ param :UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void {return glGetVertexArrayPointervEXT_P(vaobj, pname, param)}
var glGetVertexArrayPointervEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void = glGetVertexArrayPointervEXT_L
public func glGetVertexArrayiv(_ vaobj :GLuint, _ pname :GLenum, _ param :UnsafeMutablePointer<GLint>) -> Void {return glGetVertexArrayiv_P(vaobj, pname, param)}
var glGetVertexArrayiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetVertexArrayiv_L
public func glGetVertexAttribArrayObjectfvATI(_ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetVertexAttribArrayObjectfvATI_P(index, pname, params)}
var glGetVertexAttribArrayObjectfvATI_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetVertexAttribArrayObjectfvATI_L
public func glGetVertexAttribArrayObjectivATI(_ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetVertexAttribArrayObjectivATI_P(index, pname, params)}
var glGetVertexAttribArrayObjectivATI_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetVertexAttribArrayObjectivATI_L
public func glGetVertexAttribIiv(_ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetVertexAttribIiv_P(index, pname, params)}
var glGetVertexAttribIiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetVertexAttribIiv_L
public func glGetVertexAttribIivEXT(_ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetVertexAttribIivEXT_P(index, pname, params)}
var glGetVertexAttribIivEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetVertexAttribIivEXT_L
public func glGetVertexAttribIuiv(_ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetVertexAttribIuiv_P(index, pname, params)}
var glGetVertexAttribIuiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint>) -> Void = glGetVertexAttribIuiv_L
public func glGetVertexAttribIuivEXT(_ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetVertexAttribIuivEXT_P(index, pname, params)}
var glGetVertexAttribIuivEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint>) -> Void = glGetVertexAttribIuivEXT_L
public func glGetVertexAttribLdv(_ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLdouble>) -> Void {return glGetVertexAttribLdv_P(index, pname, params)}
var glGetVertexAttribLdv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLdouble>) -> Void = glGetVertexAttribLdv_L
public func glGetVertexAttribLdvEXT(_ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLdouble>) -> Void {return glGetVertexAttribLdvEXT_P(index, pname, params)}
var glGetVertexAttribLdvEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLdouble>) -> Void = glGetVertexAttribLdvEXT_L
public func glGetVertexAttribLi64vNV(_ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint64EXT>) -> Void {return glGetVertexAttribLi64vNV_P(index, pname, params)}
var glGetVertexAttribLi64vNV_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint64EXT>) -> Void = glGetVertexAttribLi64vNV_L
public func glGetVertexAttribLui64vARB(_ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint64EXT>) -> Void {return glGetVertexAttribLui64vARB_P(index, pname, params)}
var glGetVertexAttribLui64vARB_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint64EXT>) -> Void = glGetVertexAttribLui64vARB_L
public func glGetVertexAttribLui64vNV(_ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint64EXT>) -> Void {return glGetVertexAttribLui64vNV_P(index, pname, params)}
var glGetVertexAttribLui64vNV_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint64EXT>) -> Void = glGetVertexAttribLui64vNV_L
public func glGetVertexAttribPointerv(_ index :GLuint, _ pname :GLenum, _ pointer :UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void {return glGetVertexAttribPointerv_P(index, pname, pointer)}
var glGetVertexAttribPointerv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void = glGetVertexAttribPointerv_L
public func glGetVertexAttribPointervARB(_ index :GLuint, _ pname :GLenum, _ pointer :UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void {return glGetVertexAttribPointervARB_P(index, pname, pointer)}
var glGetVertexAttribPointervARB_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void = glGetVertexAttribPointervARB_L
public func glGetVertexAttribPointervNV(_ index :GLuint, _ pname :GLenum, _ pointer :UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void {return glGetVertexAttribPointervNV_P(index, pname, pointer)}
var glGetVertexAttribPointervNV_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>) -> Void = glGetVertexAttribPointervNV_L
public func glGetVertexAttribdv(_ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLdouble>) -> Void {return glGetVertexAttribdv_P(index, pname, params)}
var glGetVertexAttribdv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLdouble>) -> Void = glGetVertexAttribdv_L
public func glGetVertexAttribdvARB(_ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLdouble>) -> Void {return glGetVertexAttribdvARB_P(index, pname, params)}
var glGetVertexAttribdvARB_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLdouble>) -> Void = glGetVertexAttribdvARB_L
public func glGetVertexAttribdvNV(_ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLdouble>) -> Void {return glGetVertexAttribdvNV_P(index, pname, params)}
var glGetVertexAttribdvNV_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLdouble>) -> Void = glGetVertexAttribdvNV_L
public func glGetVertexAttribfv(_ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetVertexAttribfv_P(index, pname, params)}
var glGetVertexAttribfv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetVertexAttribfv_L
public func glGetVertexAttribfvARB(_ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetVertexAttribfvARB_P(index, pname, params)}
var glGetVertexAttribfvARB_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetVertexAttribfvARB_L
public func glGetVertexAttribfvNV(_ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetVertexAttribfvNV_P(index, pname, params)}
var glGetVertexAttribfvNV_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetVertexAttribfvNV_L
public func glGetVertexAttribiv(_ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetVertexAttribiv_P(index, pname, params)}
var glGetVertexAttribiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetVertexAttribiv_L
public func glGetVertexAttribivARB(_ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetVertexAttribivARB_P(index, pname, params)}
var glGetVertexAttribivARB_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetVertexAttribivARB_L
public func glGetVertexAttribivNV(_ index :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetVertexAttribivNV_P(index, pname, params)}
var glGetVertexAttribivNV_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetVertexAttribivNV_L
public func glGetVideoCaptureStreamdvNV(_ video_capture_slot :GLuint, _ stream :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLdouble>) -> Void {return glGetVideoCaptureStreamdvNV_P(video_capture_slot, stream, pname, params)}
var glGetVideoCaptureStreamdvNV_P:@convention(c)(GLuint, GLuint, GLenum, UnsafeMutablePointer<GLdouble>) -> Void = glGetVideoCaptureStreamdvNV_L
public func glGetVideoCaptureStreamfvNV(_ video_capture_slot :GLuint, _ stream :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetVideoCaptureStreamfvNV_P(video_capture_slot, stream, pname, params)}
var glGetVideoCaptureStreamfvNV_P:@convention(c)(GLuint, GLuint, GLenum, UnsafeMutablePointer<GLfloat>) -> Void = glGetVideoCaptureStreamfvNV_L
public func glGetVideoCaptureStreamivNV(_ video_capture_slot :GLuint, _ stream :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetVideoCaptureStreamivNV_P(video_capture_slot, stream, pname, params)}
var glGetVideoCaptureStreamivNV_P:@convention(c)(GLuint, GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetVideoCaptureStreamivNV_L
public func glGetVideoCaptureivNV(_ video_capture_slot :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetVideoCaptureivNV_P(video_capture_slot, pname, params)}
var glGetVideoCaptureivNV_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetVideoCaptureivNV_L
public func glGetVideoi64vNV(_ video_slot :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint64EXT>) -> Void {return glGetVideoi64vNV_P(video_slot, pname, params)}
var glGetVideoi64vNV_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint64EXT>) -> Void = glGetVideoi64vNV_L
public func glGetVideoivNV(_ video_slot :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetVideoivNV_P(video_slot, pname, params)}
var glGetVideoivNV_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>) -> Void = glGetVideoivNV_L
public func glGetVideoui64vNV(_ video_slot :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint64EXT>) -> Void {return glGetVideoui64vNV_P(video_slot, pname, params)}
var glGetVideoui64vNV_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint64EXT>) -> Void = glGetVideoui64vNV_L
public func glGetVideouivNV(_ video_slot :GLuint, _ pname :GLenum, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetVideouivNV_P(video_slot, pname, params)}
var glGetVideouivNV_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint>) -> Void = glGetVideouivNV_L
public func glGetnColorTable(_ target :GLenum, _ format :GLenum, _ type :GLenum, _ bufSize :GLsizei, _ table :UnsafeMutableRawPointer) -> Void {return glGetnColorTable_P(target, format, type, bufSize, table)}
var glGetnColorTable_P:@convention(c)(GLenum, GLenum, GLenum, GLsizei, UnsafeMutableRawPointer) -> Void = glGetnColorTable_L
public func glGetnColorTableARB(_ target :GLenum, _ format :GLenum, _ type :GLenum, _ bufSize :GLsizei, _ table :UnsafeMutableRawPointer) -> Void {return glGetnColorTableARB_P(target, format, type, bufSize, table)}
var glGetnColorTableARB_P:@convention(c)(GLenum, GLenum, GLenum, GLsizei, UnsafeMutableRawPointer) -> Void = glGetnColorTableARB_L
public func glGetnCompressedTexImage(_ target :GLenum, _ lod :GLint, _ bufSize :GLsizei, _ pixels :UnsafeMutableRawPointer) -> Void {return glGetnCompressedTexImage_P(target, lod, bufSize, pixels)}
var glGetnCompressedTexImage_P:@convention(c)(GLenum, GLint, GLsizei, UnsafeMutableRawPointer) -> Void = glGetnCompressedTexImage_L
public func glGetnCompressedTexImageARB(_ target :GLenum, _ lod :GLint, _ bufSize :GLsizei, _ img :UnsafeMutableRawPointer) -> Void {return glGetnCompressedTexImageARB_P(target, lod, bufSize, img)}
var glGetnCompressedTexImageARB_P:@convention(c)(GLenum, GLint, GLsizei, UnsafeMutableRawPointer) -> Void = glGetnCompressedTexImageARB_L
public func glGetnConvolutionFilter(_ target :GLenum, _ format :GLenum, _ type :GLenum, _ bufSize :GLsizei, _ image :UnsafeMutableRawPointer) -> Void {return glGetnConvolutionFilter_P(target, format, type, bufSize, image)}
var glGetnConvolutionFilter_P:@convention(c)(GLenum, GLenum, GLenum, GLsizei, UnsafeMutableRawPointer) -> Void = glGetnConvolutionFilter_L
public func glGetnConvolutionFilterARB(_ target :GLenum, _ format :GLenum, _ type :GLenum, _ bufSize :GLsizei, _ image :UnsafeMutableRawPointer) -> Void {return glGetnConvolutionFilterARB_P(target, format, type, bufSize, image)}
var glGetnConvolutionFilterARB_P:@convention(c)(GLenum, GLenum, GLenum, GLsizei, UnsafeMutableRawPointer) -> Void = glGetnConvolutionFilterARB_L
public func glGetnHistogram(_ target :GLenum, _ reset :GLboolean, _ format :GLenum, _ type :GLenum, _ bufSize :GLsizei, _ values :UnsafeMutableRawPointer) -> Void {return glGetnHistogram_P(target, reset, format, type, bufSize, values)}
var glGetnHistogram_P:@convention(c)(GLenum, GLboolean, GLenum, GLenum, GLsizei, UnsafeMutableRawPointer) -> Void = glGetnHistogram_L
public func glGetnHistogramARB(_ target :GLenum, _ reset :GLboolean, _ format :GLenum, _ type :GLenum, _ bufSize :GLsizei, _ values :UnsafeMutableRawPointer) -> Void {return glGetnHistogramARB_P(target, reset, format, type, bufSize, values)}
var glGetnHistogramARB_P:@convention(c)(GLenum, GLboolean, GLenum, GLenum, GLsizei, UnsafeMutableRawPointer) -> Void = glGetnHistogramARB_L
public func glGetnMapdv(_ target :GLenum, _ query :GLenum, _ bufSize :GLsizei, _ v :UnsafeMutablePointer<GLdouble>) -> Void {return glGetnMapdv_P(target, query, bufSize, v)}
var glGetnMapdv_P:@convention(c)(GLenum, GLenum, GLsizei, UnsafeMutablePointer<GLdouble>) -> Void = glGetnMapdv_L
public func glGetnMapdvARB(_ target :GLenum, _ query :GLenum, _ bufSize :GLsizei, _ v :UnsafeMutablePointer<GLdouble>) -> Void {return glGetnMapdvARB_P(target, query, bufSize, v)}
var glGetnMapdvARB_P:@convention(c)(GLenum, GLenum, GLsizei, UnsafeMutablePointer<GLdouble>) -> Void = glGetnMapdvARB_L
public func glGetnMapfv(_ target :GLenum, _ query :GLenum, _ bufSize :GLsizei, _ v :UnsafeMutablePointer<GLfloat>) -> Void {return glGetnMapfv_P(target, query, bufSize, v)}
var glGetnMapfv_P:@convention(c)(GLenum, GLenum, GLsizei, UnsafeMutablePointer<GLfloat>) -> Void = glGetnMapfv_L
public func glGetnMapfvARB(_ target :GLenum, _ query :GLenum, _ bufSize :GLsizei, _ v :UnsafeMutablePointer<GLfloat>) -> Void {return glGetnMapfvARB_P(target, query, bufSize, v)}
var glGetnMapfvARB_P:@convention(c)(GLenum, GLenum, GLsizei, UnsafeMutablePointer<GLfloat>) -> Void = glGetnMapfvARB_L
public func glGetnMapiv(_ target :GLenum, _ query :GLenum, _ bufSize :GLsizei, _ v :UnsafeMutablePointer<GLint>) -> Void {return glGetnMapiv_P(target, query, bufSize, v)}
var glGetnMapiv_P:@convention(c)(GLenum, GLenum, GLsizei, UnsafeMutablePointer<GLint>) -> Void = glGetnMapiv_L
public func glGetnMapivARB(_ target :GLenum, _ query :GLenum, _ bufSize :GLsizei, _ v :UnsafeMutablePointer<GLint>) -> Void {return glGetnMapivARB_P(target, query, bufSize, v)}
var glGetnMapivARB_P:@convention(c)(GLenum, GLenum, GLsizei, UnsafeMutablePointer<GLint>) -> Void = glGetnMapivARB_L
public func glGetnMinmax(_ target :GLenum, _ reset :GLboolean, _ format :GLenum, _ type :GLenum, _ bufSize :GLsizei, _ values :UnsafeMutableRawPointer) -> Void {return glGetnMinmax_P(target, reset, format, type, bufSize, values)}
var glGetnMinmax_P:@convention(c)(GLenum, GLboolean, GLenum, GLenum, GLsizei, UnsafeMutableRawPointer) -> Void = glGetnMinmax_L
public func glGetnMinmaxARB(_ target :GLenum, _ reset :GLboolean, _ format :GLenum, _ type :GLenum, _ bufSize :GLsizei, _ values :UnsafeMutableRawPointer) -> Void {return glGetnMinmaxARB_P(target, reset, format, type, bufSize, values)}
var glGetnMinmaxARB_P:@convention(c)(GLenum, GLboolean, GLenum, GLenum, GLsizei, UnsafeMutableRawPointer) -> Void = glGetnMinmaxARB_L
public func glGetnPixelMapfv(_ map :GLenum, _ bufSize :GLsizei, _ values :UnsafeMutablePointer<GLfloat>) -> Void {return glGetnPixelMapfv_P(map, bufSize, values)}
var glGetnPixelMapfv_P:@convention(c)(GLenum, GLsizei, UnsafeMutablePointer<GLfloat>) -> Void = glGetnPixelMapfv_L
public func glGetnPixelMapfvARB(_ map :GLenum, _ bufSize :GLsizei, _ values :UnsafeMutablePointer<GLfloat>) -> Void {return glGetnPixelMapfvARB_P(map, bufSize, values)}
var glGetnPixelMapfvARB_P:@convention(c)(GLenum, GLsizei, UnsafeMutablePointer<GLfloat>) -> Void = glGetnPixelMapfvARB_L
public func glGetnPixelMapuiv(_ map :GLenum, _ bufSize :GLsizei, _ values :UnsafeMutablePointer<GLuint>) -> Void {return glGetnPixelMapuiv_P(map, bufSize, values)}
var glGetnPixelMapuiv_P:@convention(c)(GLenum, GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGetnPixelMapuiv_L
public func glGetnPixelMapuivARB(_ map :GLenum, _ bufSize :GLsizei, _ values :UnsafeMutablePointer<GLuint>) -> Void {return glGetnPixelMapuivARB_P(map, bufSize, values)}
var glGetnPixelMapuivARB_P:@convention(c)(GLenum, GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGetnPixelMapuivARB_L
public func glGetnPixelMapusv(_ map :GLenum, _ bufSize :GLsizei, _ values :UnsafeMutablePointer<GLushort>) -> Void {return glGetnPixelMapusv_P(map, bufSize, values)}
var glGetnPixelMapusv_P:@convention(c)(GLenum, GLsizei, UnsafeMutablePointer<GLushort>) -> Void = glGetnPixelMapusv_L
public func glGetnPixelMapusvARB(_ map :GLenum, _ bufSize :GLsizei, _ values :UnsafeMutablePointer<GLushort>) -> Void {return glGetnPixelMapusvARB_P(map, bufSize, values)}
var glGetnPixelMapusvARB_P:@convention(c)(GLenum, GLsizei, UnsafeMutablePointer<GLushort>) -> Void = glGetnPixelMapusvARB_L
public func glGetnPolygonStipple(_ bufSize :GLsizei, _ pattern :UnsafeMutablePointer<GLubyte>) -> Void {return glGetnPolygonStipple_P(bufSize, pattern)}
var glGetnPolygonStipple_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLubyte>) -> Void = glGetnPolygonStipple_L
public func glGetnPolygonStippleARB(_ bufSize :GLsizei, _ pattern :UnsafeMutablePointer<GLubyte>) -> Void {return glGetnPolygonStippleARB_P(bufSize, pattern)}
var glGetnPolygonStippleARB_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLubyte>) -> Void = glGetnPolygonStippleARB_L
public func glGetnSeparableFilter(_ target :GLenum, _ format :GLenum, _ type :GLenum, _ rowBufSize :GLsizei, _ row :UnsafeMutableRawPointer, _ columnBufSize :GLsizei, _ column :UnsafeMutableRawPointer, _ span :UnsafeMutableRawPointer) -> Void {return glGetnSeparableFilter_P(target, format, type, rowBufSize, row, columnBufSize, column, span)}
var glGetnSeparableFilter_P:@convention(c)(GLenum, GLenum, GLenum, GLsizei, UnsafeMutableRawPointer, GLsizei, UnsafeMutableRawPointer, UnsafeMutableRawPointer) -> Void = glGetnSeparableFilter_L
public func glGetnSeparableFilterARB(_ target :GLenum, _ format :GLenum, _ type :GLenum, _ rowBufSize :GLsizei, _ row :UnsafeMutableRawPointer, _ columnBufSize :GLsizei, _ column :UnsafeMutableRawPointer, _ span :UnsafeMutableRawPointer) -> Void {return glGetnSeparableFilterARB_P(target, format, type, rowBufSize, row, columnBufSize, column, span)}
var glGetnSeparableFilterARB_P:@convention(c)(GLenum, GLenum, GLenum, GLsizei, UnsafeMutableRawPointer, GLsizei, UnsafeMutableRawPointer, UnsafeMutableRawPointer) -> Void = glGetnSeparableFilterARB_L
public func glGetnTexImage(_ target :GLenum, _ level :GLint, _ format :GLenum, _ type :GLenum, _ bufSize :GLsizei, _ pixels :UnsafeMutableRawPointer) -> Void {return glGetnTexImage_P(target, level, format, type, bufSize, pixels)}
var glGetnTexImage_P:@convention(c)(GLenum, GLint, GLenum, GLenum, GLsizei, UnsafeMutableRawPointer) -> Void = glGetnTexImage_L
public func glGetnTexImageARB(_ target :GLenum, _ level :GLint, _ format :GLenum, _ type :GLenum, _ bufSize :GLsizei, _ img :UnsafeMutableRawPointer) -> Void {return glGetnTexImageARB_P(target, level, format, type, bufSize, img)}
var glGetnTexImageARB_P:@convention(c)(GLenum, GLint, GLenum, GLenum, GLsizei, UnsafeMutableRawPointer) -> Void = glGetnTexImageARB_L
public func glGetnUniformdv(_ program :GLuint, _ location :GLint, _ bufSize :GLsizei, _ params :UnsafeMutablePointer<GLdouble>) -> Void {return glGetnUniformdv_P(program, location, bufSize, params)}
var glGetnUniformdv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLdouble>) -> Void = glGetnUniformdv_L
public func glGetnUniformdvARB(_ program :GLuint, _ location :GLint, _ bufSize :GLsizei, _ params :UnsafeMutablePointer<GLdouble>) -> Void {return glGetnUniformdvARB_P(program, location, bufSize, params)}
var glGetnUniformdvARB_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLdouble>) -> Void = glGetnUniformdvARB_L
public func glGetnUniformfv(_ program :GLuint, _ location :GLint, _ bufSize :GLsizei, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetnUniformfv_P(program, location, bufSize, params)}
var glGetnUniformfv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLfloat>) -> Void = glGetnUniformfv_L
public func glGetnUniformfvARB(_ program :GLuint, _ location :GLint, _ bufSize :GLsizei, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetnUniformfvARB_P(program, location, bufSize, params)}
var glGetnUniformfvARB_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLfloat>) -> Void = glGetnUniformfvARB_L
public func glGetnUniformfvEXT(_ program :GLuint, _ location :GLint, _ bufSize :GLsizei, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetnUniformfvEXT_P(program, location, bufSize, params)}
var glGetnUniformfvEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLfloat>) -> Void = glGetnUniformfvEXT_L
public func glGetnUniformfvKHR(_ program :GLuint, _ location :GLint, _ bufSize :GLsizei, _ params :UnsafeMutablePointer<GLfloat>) -> Void {return glGetnUniformfvKHR_P(program, location, bufSize, params)}
var glGetnUniformfvKHR_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLfloat>) -> Void = glGetnUniformfvKHR_L
public func glGetnUniformi64vARB(_ program :GLuint, _ location :GLint, _ bufSize :GLsizei, _ params :UnsafeMutablePointer<GLint64>) -> Void {return glGetnUniformi64vARB_P(program, location, bufSize, params)}
var glGetnUniformi64vARB_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLint64>) -> Void = glGetnUniformi64vARB_L
public func glGetnUniformiv(_ program :GLuint, _ location :GLint, _ bufSize :GLsizei, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetnUniformiv_P(program, location, bufSize, params)}
var glGetnUniformiv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLint>) -> Void = glGetnUniformiv_L
public func glGetnUniformivARB(_ program :GLuint, _ location :GLint, _ bufSize :GLsizei, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetnUniformivARB_P(program, location, bufSize, params)}
var glGetnUniformivARB_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLint>) -> Void = glGetnUniformivARB_L
public func glGetnUniformivEXT(_ program :GLuint, _ location :GLint, _ bufSize :GLsizei, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetnUniformivEXT_P(program, location, bufSize, params)}
var glGetnUniformivEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLint>) -> Void = glGetnUniformivEXT_L
public func glGetnUniformivKHR(_ program :GLuint, _ location :GLint, _ bufSize :GLsizei, _ params :UnsafeMutablePointer<GLint>) -> Void {return glGetnUniformivKHR_P(program, location, bufSize, params)}
var glGetnUniformivKHR_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLint>) -> Void = glGetnUniformivKHR_L
public func glGetnUniformui64vARB(_ program :GLuint, _ location :GLint, _ bufSize :GLsizei, _ params :UnsafeMutablePointer<GLuint64>) -> Void {return glGetnUniformui64vARB_P(program, location, bufSize, params)}
var glGetnUniformui64vARB_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLuint64>) -> Void = glGetnUniformui64vARB_L
public func glGetnUniformuiv(_ program :GLuint, _ location :GLint, _ bufSize :GLsizei, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetnUniformuiv_P(program, location, bufSize, params)}
var glGetnUniformuiv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGetnUniformuiv_L
public func glGetnUniformuivARB(_ program :GLuint, _ location :GLint, _ bufSize :GLsizei, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetnUniformuivARB_P(program, location, bufSize, params)}
var glGetnUniformuivARB_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGetnUniformuivARB_L
public func glGetnUniformuivKHR(_ program :GLuint, _ location :GLint, _ bufSize :GLsizei, _ params :UnsafeMutablePointer<GLuint>) -> Void {return glGetnUniformuivKHR_P(program, location, bufSize, params)}
var glGetnUniformuivKHR_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glGetnUniformuivKHR_L
public func glGlobalAlphaFactorbSUN(_ factor :GLbyte) -> Void {return glGlobalAlphaFactorbSUN_P(factor)}
var glGlobalAlphaFactorbSUN_P:@convention(c)(GLbyte) -> Void = glGlobalAlphaFactorbSUN_L
public func glGlobalAlphaFactordSUN(_ factor :GLdouble) -> Void {return glGlobalAlphaFactordSUN_P(factor)}
var glGlobalAlphaFactordSUN_P:@convention(c)(GLdouble) -> Void = glGlobalAlphaFactordSUN_L
public func glGlobalAlphaFactorfSUN(_ factor :GLfloat) -> Void {return glGlobalAlphaFactorfSUN_P(factor)}
var glGlobalAlphaFactorfSUN_P:@convention(c)(GLfloat) -> Void = glGlobalAlphaFactorfSUN_L
public func glGlobalAlphaFactoriSUN(_ factor :GLint) -> Void {return glGlobalAlphaFactoriSUN_P(factor)}
var glGlobalAlphaFactoriSUN_P:@convention(c)(GLint) -> Void = glGlobalAlphaFactoriSUN_L
public func glGlobalAlphaFactorsSUN(_ factor :GLshort) -> Void {return glGlobalAlphaFactorsSUN_P(factor)}
var glGlobalAlphaFactorsSUN_P:@convention(c)(GLshort) -> Void = glGlobalAlphaFactorsSUN_L
public func glGlobalAlphaFactorubSUN(_ factor :GLubyte) -> Void {return glGlobalAlphaFactorubSUN_P(factor)}
var glGlobalAlphaFactorubSUN_P:@convention(c)(GLubyte) -> Void = glGlobalAlphaFactorubSUN_L
public func glGlobalAlphaFactoruiSUN(_ factor :GLuint) -> Void {return glGlobalAlphaFactoruiSUN_P(factor)}
var glGlobalAlphaFactoruiSUN_P:@convention(c)(GLuint) -> Void = glGlobalAlphaFactoruiSUN_L
public func glGlobalAlphaFactorusSUN(_ factor :GLushort) -> Void {return glGlobalAlphaFactorusSUN_P(factor)}
var glGlobalAlphaFactorusSUN_P:@convention(c)(GLushort) -> Void = glGlobalAlphaFactorusSUN_L
public func glHint(_ target :GLenum, _ mode :GLenum) -> Void {return glHint_P(target, mode)}
var glHint_P:@convention(c)(GLenum, GLenum) -> Void = glHint_L
public func glHintPGI(_ target :GLenum, _ mode :GLint) -> Void {return glHintPGI_P(target, mode)}
var glHintPGI_P:@convention(c)(GLenum, GLint) -> Void = glHintPGI_L
public func glHistogram(_ target :GLenum, _ width :GLsizei, _ internalformat :GLenum, _ sink :GLboolean) -> Void {return glHistogram_P(target, width, internalformat, sink)}
var glHistogram_P:@convention(c)(GLenum, GLsizei, GLenum, GLboolean) -> Void = glHistogram_L
public func glHistogramEXT(_ target :GLenum, _ width :GLsizei, _ internalformat :GLenum, _ sink :GLboolean) -> Void {return glHistogramEXT_P(target, width, internalformat, sink)}
var glHistogramEXT_P:@convention(c)(GLenum, GLsizei, GLenum, GLboolean) -> Void = glHistogramEXT_L
public func glIglooInterfaceSGIX(_ pname :GLenum, _ params :UnsafeRawPointer) -> Void {return glIglooInterfaceSGIX_P(pname, params)}
var glIglooInterfaceSGIX_P:@convention(c)(GLenum, UnsafeRawPointer) -> Void = glIglooInterfaceSGIX_L
public func glImageTransformParameterfHP(_ target :GLenum, _ pname :GLenum, _ param :GLfloat) -> Void {return glImageTransformParameterfHP_P(target, pname, param)}
var glImageTransformParameterfHP_P:@convention(c)(GLenum, GLenum, GLfloat) -> Void = glImageTransformParameterfHP_L
public func glImageTransformParameterfvHP(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glImageTransformParameterfvHP_P(target, pname, params)}
var glImageTransformParameterfvHP_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glImageTransformParameterfvHP_L
public func glImageTransformParameteriHP(_ target :GLenum, _ pname :GLenum, _ param :GLint) -> Void {return glImageTransformParameteriHP_P(target, pname, param)}
var glImageTransformParameteriHP_P:@convention(c)(GLenum, GLenum, GLint) -> Void = glImageTransformParameteriHP_L
public func glImageTransformParameterivHP(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glImageTransformParameterivHP_P(target, pname, params)}
var glImageTransformParameterivHP_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>) -> Void = glImageTransformParameterivHP_L
public func glImportSyncEXT(_ external_sync_type :GLenum, _ external_sync :GLintptr, _ flags :GLbitfield) -> GLsync {return glImportSyncEXT_P(external_sync_type, external_sync, flags)}
var glImportSyncEXT_P:@convention(c)(GLenum, GLintptr, GLbitfield) -> GLsync = glImportSyncEXT_L
public func glIndexFormatNV(_ type :GLenum, _ stride :GLsizei) -> Void {return glIndexFormatNV_P(type, stride)}
var glIndexFormatNV_P:@convention(c)(GLenum, GLsizei) -> Void = glIndexFormatNV_L
public func glIndexFuncEXT(_ fn :GLenum, _ ref :GLclampf) -> Void {return glIndexFuncEXT_P(fn, ref)}
var glIndexFuncEXT_P:@convention(c)(GLenum, GLclampf) -> Void = glIndexFuncEXT_L
public func glIndexMask(_ mask :GLuint) -> Void {return glIndexMask_P(mask)}
var glIndexMask_P:@convention(c)(GLuint) -> Void = glIndexMask_L
public func glIndexMaterialEXT(_ face :GLenum, _ mode :GLenum) -> Void {return glIndexMaterialEXT_P(face, mode)}
var glIndexMaterialEXT_P:@convention(c)(GLenum, GLenum) -> Void = glIndexMaterialEXT_L
public func glIndexPointer(_ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glIndexPointer_P(type, stride, pointer)}
var glIndexPointer_P:@convention(c)(GLenum, GLsizei, UnsafeRawPointer) -> Void = glIndexPointer_L
public func glIndexPointerEXT(_ type :GLenum, _ stride :GLsizei, _ count :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glIndexPointerEXT_P(type, stride, count, pointer)}
var glIndexPointerEXT_P:@convention(c)(GLenum, GLsizei, GLsizei, UnsafeRawPointer) -> Void = glIndexPointerEXT_L
public func glIndexPointerListIBM(_ type :GLenum, _ stride :GLint, _ pointer :UnsafeMutablePointer<UnsafeRawPointer>, _ ptrstride :GLint) -> Void {return glIndexPointerListIBM_P(type, stride, pointer, ptrstride)}
var glIndexPointerListIBM_P:@convention(c)(GLenum, GLint, UnsafeMutablePointer<UnsafeRawPointer>, GLint) -> Void = glIndexPointerListIBM_L
public func glIndexd(_ c :GLdouble) -> Void {return glIndexd_P(c)}
var glIndexd_P:@convention(c)(GLdouble) -> Void = glIndexd_L
public func glIndexdv(_ c :UnsafePointer<GLdouble>) -> Void {return glIndexdv_P(c)}
var glIndexdv_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glIndexdv_L
public func glIndexf(_ c :GLfloat) -> Void {return glIndexf_P(c)}
var glIndexf_P:@convention(c)(GLfloat) -> Void = glIndexf_L
public func glIndexfv(_ c :UnsafePointer<GLfloat>) -> Void {return glIndexfv_P(c)}
var glIndexfv_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glIndexfv_L
public func glIndexi(_ c :GLint) -> Void {return glIndexi_P(c)}
var glIndexi_P:@convention(c)(GLint) -> Void = glIndexi_L
public func glIndexiv(_ c :UnsafePointer<GLint>) -> Void {return glIndexiv_P(c)}
var glIndexiv_P:@convention(c)(UnsafePointer<GLint>) -> Void = glIndexiv_L
public func glIndexs(_ c :GLshort) -> Void {return glIndexs_P(c)}
var glIndexs_P:@convention(c)(GLshort) -> Void = glIndexs_L
public func glIndexsv(_ c :UnsafePointer<GLshort>) -> Void {return glIndexsv_P(c)}
var glIndexsv_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glIndexsv_L
public func glIndexub(_ c :GLubyte) -> Void {return glIndexub_P(c)}
var glIndexub_P:@convention(c)(GLubyte) -> Void = glIndexub_L
public func glIndexubv(_ c :UnsafePointer<GLubyte>) -> Void {return glIndexubv_P(c)}
var glIndexubv_P:@convention(c)(UnsafePointer<GLubyte>) -> Void = glIndexubv_L
public func glIndexxOES(_ component :GLfixed) -> Void {return glIndexxOES_P(component)}
var glIndexxOES_P:@convention(c)(GLfixed) -> Void = glIndexxOES_L
public func glIndexxvOES(_ component :UnsafePointer<GLfixed>) -> Void {return glIndexxvOES_P(component)}
var glIndexxvOES_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glIndexxvOES_L
public func glInitNames() -> Void {return glInitNames_P()}
var glInitNames_P:@convention(c)() -> Void = glInitNames_L
public func glInsertComponentEXT(_ res :GLuint, _ src :GLuint, _ num :GLuint) -> Void {return glInsertComponentEXT_P(res, src, num)}
var glInsertComponentEXT_P:@convention(c)(GLuint, GLuint, GLuint) -> Void = glInsertComponentEXT_L
public func glInsertEventMarkerEXT(_ length :GLsizei, _ marker :UnsafePointer<GLchar>) -> Void {return glInsertEventMarkerEXT_P(length, marker)}
var glInsertEventMarkerEXT_P:@convention(c)(GLsizei, UnsafePointer<GLchar>) -> Void = glInsertEventMarkerEXT_L
public func glInstrumentsBufferSGIX(_ size :GLsizei, _ buffer :UnsafeMutablePointer<GLint>) -> Void {return glInstrumentsBufferSGIX_P(size, buffer)}
var glInstrumentsBufferSGIX_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLint>) -> Void = glInstrumentsBufferSGIX_L
public func glInterleavedArrays(_ format :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glInterleavedArrays_P(format, stride, pointer)}
var glInterleavedArrays_P:@convention(c)(GLenum, GLsizei, UnsafeRawPointer) -> Void = glInterleavedArrays_L
public func glInterpolatePathsNV(_ resultPath :GLuint, _ pathA :GLuint, _ pathB :GLuint, _ weight :GLfloat) -> Void {return glInterpolatePathsNV_P(resultPath, pathA, pathB, weight)}
var glInterpolatePathsNV_P:@convention(c)(GLuint, GLuint, GLuint, GLfloat) -> Void = glInterpolatePathsNV_L
public func glInvalidateBufferData(_ buffer :GLuint) -> Void {return glInvalidateBufferData_P(buffer)}
var glInvalidateBufferData_P:@convention(c)(GLuint) -> Void = glInvalidateBufferData_L
public func glInvalidateBufferSubData(_ buffer :GLuint, _ offset :GLintptr, _ length :GLsizeiptr) -> Void {return glInvalidateBufferSubData_P(buffer, offset, length)}
var glInvalidateBufferSubData_P:@convention(c)(GLuint, GLintptr, GLsizeiptr) -> Void = glInvalidateBufferSubData_L
public func glInvalidateFramebuffer(_ target :GLenum, _ numAttachments :GLsizei, _ attachments :UnsafePointer<GLenum>) -> Void {return glInvalidateFramebuffer_P(target, numAttachments, attachments)}
var glInvalidateFramebuffer_P:@convention(c)(GLenum, GLsizei, UnsafePointer<GLenum>) -> Void = glInvalidateFramebuffer_L
public func glInvalidateNamedFramebufferData(_ framebuffer :GLuint, _ numAttachments :GLsizei, _ attachments :UnsafePointer<GLenum>) -> Void {return glInvalidateNamedFramebufferData_P(framebuffer, numAttachments, attachments)}
var glInvalidateNamedFramebufferData_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLenum>) -> Void = glInvalidateNamedFramebufferData_L
public func glInvalidateNamedFramebufferSubData(_ framebuffer :GLuint, _ numAttachments :GLsizei, _ attachments :UnsafePointer<GLenum>, _ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei) -> Void {return glInvalidateNamedFramebufferSubData_P(framebuffer, numAttachments, attachments, x, y, width, height)}
var glInvalidateNamedFramebufferSubData_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLenum>, GLint, GLint, GLsizei, GLsizei) -> Void = glInvalidateNamedFramebufferSubData_L
public func glInvalidateSubFramebuffer(_ target :GLenum, _ numAttachments :GLsizei, _ attachments :UnsafePointer<GLenum>, _ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei) -> Void {return glInvalidateSubFramebuffer_P(target, numAttachments, attachments, x, y, width, height)}
var glInvalidateSubFramebuffer_P:@convention(c)(GLenum, GLsizei, UnsafePointer<GLenum>, GLint, GLint, GLsizei, GLsizei) -> Void = glInvalidateSubFramebuffer_L
public func glInvalidateTexImage(_ texture :GLuint, _ level :GLint) -> Void {return glInvalidateTexImage_P(texture, level)}
var glInvalidateTexImage_P:@convention(c)(GLuint, GLint) -> Void = glInvalidateTexImage_L
public func glInvalidateTexSubImage(_ texture :GLuint, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei) -> Void {return glInvalidateTexSubImage_P(texture, level, xoffset, yoffset, zoffset, width, height, depth)}
var glInvalidateTexSubImage_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei) -> Void = glInvalidateTexSubImage_L
public func glIsAsyncMarkerSGIX(_ marker :GLuint) -> GLboolean {return glIsAsyncMarkerSGIX_P(marker)}
var glIsAsyncMarkerSGIX_P:@convention(c)(GLuint) -> GLboolean = glIsAsyncMarkerSGIX_L
public func glIsBuffer(_ buffer :GLuint) -> GLboolean {return glIsBuffer_P(buffer)}
var glIsBuffer_P:@convention(c)(GLuint) -> GLboolean = glIsBuffer_L
public func glIsBufferARB(_ buffer :GLuint) -> GLboolean {return glIsBufferARB_P(buffer)}
var glIsBufferARB_P:@convention(c)(GLuint) -> GLboolean = glIsBufferARB_L
public func glIsBufferResidentNV(_ target :GLenum) -> GLboolean {return glIsBufferResidentNV_P(target)}
var glIsBufferResidentNV_P:@convention(c)(GLenum) -> GLboolean = glIsBufferResidentNV_L
public func glIsCommandListNV(_ list :GLuint) -> GLboolean {return glIsCommandListNV_P(list)}
var glIsCommandListNV_P:@convention(c)(GLuint) -> GLboolean = glIsCommandListNV_L
public func glIsEnabled(_ cap :GLenum) -> GLboolean {return glIsEnabled_P(cap)}
var glIsEnabled_P:@convention(c)(GLenum) -> GLboolean = glIsEnabled_L
public func glIsEnabledIndexedEXT(_ target :GLenum, _ index :GLuint) -> GLboolean {return glIsEnabledIndexedEXT_P(target, index)}
var glIsEnabledIndexedEXT_P:@convention(c)(GLenum, GLuint) -> GLboolean = glIsEnabledIndexedEXT_L
public func glIsEnabledi(_ target :GLenum, _ index :GLuint) -> GLboolean {return glIsEnabledi_P(target, index)}
var glIsEnabledi_P:@convention(c)(GLenum, GLuint) -> GLboolean = glIsEnabledi_L
public func glIsEnablediEXT(_ target :GLenum, _ index :GLuint) -> GLboolean {return glIsEnablediEXT_P(target, index)}
var glIsEnablediEXT_P:@convention(c)(GLenum, GLuint) -> GLboolean = glIsEnablediEXT_L
public func glIsEnablediNV(_ target :GLenum, _ index :GLuint) -> GLboolean {return glIsEnablediNV_P(target, index)}
var glIsEnablediNV_P:@convention(c)(GLenum, GLuint) -> GLboolean = glIsEnablediNV_L
public func glIsEnablediOES(_ target :GLenum, _ index :GLuint) -> GLboolean {return glIsEnablediOES_P(target, index)}
var glIsEnablediOES_P:@convention(c)(GLenum, GLuint) -> GLboolean = glIsEnablediOES_L
public func glIsFenceAPPLE(_ fence :GLuint) -> GLboolean {return glIsFenceAPPLE_P(fence)}
var glIsFenceAPPLE_P:@convention(c)(GLuint) -> GLboolean = glIsFenceAPPLE_L
public func glIsFenceNV(_ fence :GLuint) -> GLboolean {return glIsFenceNV_P(fence)}
var glIsFenceNV_P:@convention(c)(GLuint) -> GLboolean = glIsFenceNV_L
public func glIsFramebuffer(_ framebuffer :GLuint) -> GLboolean {return glIsFramebuffer_P(framebuffer)}
var glIsFramebuffer_P:@convention(c)(GLuint) -> GLboolean = glIsFramebuffer_L
public func glIsFramebufferEXT(_ framebuffer :GLuint) -> GLboolean {return glIsFramebufferEXT_P(framebuffer)}
var glIsFramebufferEXT_P:@convention(c)(GLuint) -> GLboolean = glIsFramebufferEXT_L
public func glIsFramebufferOES(_ framebuffer :GLuint) -> GLboolean {return glIsFramebufferOES_P(framebuffer)}
var glIsFramebufferOES_P:@convention(c)(GLuint) -> GLboolean = glIsFramebufferOES_L
public func glIsImageHandleResidentARB(_ handle :GLuint64) -> GLboolean {return glIsImageHandleResidentARB_P(handle)}
var glIsImageHandleResidentARB_P:@convention(c)(GLuint64) -> GLboolean = glIsImageHandleResidentARB_L
public func glIsImageHandleResidentNV(_ handle :GLuint64) -> GLboolean {return glIsImageHandleResidentNV_P(handle)}
var glIsImageHandleResidentNV_P:@convention(c)(GLuint64) -> GLboolean = glIsImageHandleResidentNV_L
public func glIsList(_ list :GLuint) -> GLboolean {return glIsList_P(list)}
var glIsList_P:@convention(c)(GLuint) -> GLboolean = glIsList_L
public func glIsNameAMD(_ identifier :GLenum, _ name :GLuint) -> GLboolean {return glIsNameAMD_P(identifier, name)}
var glIsNameAMD_P:@convention(c)(GLenum, GLuint) -> GLboolean = glIsNameAMD_L
public func glIsNamedBufferResidentNV(_ buffer :GLuint) -> GLboolean {return glIsNamedBufferResidentNV_P(buffer)}
var glIsNamedBufferResidentNV_P:@convention(c)(GLuint) -> GLboolean = glIsNamedBufferResidentNV_L
public func glIsNamedStringARB(_ namelen :GLint, _ name :UnsafePointer<GLchar>) -> GLboolean {return glIsNamedStringARB_P(namelen, name)}
var glIsNamedStringARB_P:@convention(c)(GLint, UnsafePointer<GLchar>) -> GLboolean = glIsNamedStringARB_L
public func glIsObjectBufferATI(_ buffer :GLuint) -> GLboolean {return glIsObjectBufferATI_P(buffer)}
var glIsObjectBufferATI_P:@convention(c)(GLuint) -> GLboolean = glIsObjectBufferATI_L
public func glIsOcclusionQueryNV(_ id :GLuint) -> GLboolean {return glIsOcclusionQueryNV_P(id)}
var glIsOcclusionQueryNV_P:@convention(c)(GLuint) -> GLboolean = glIsOcclusionQueryNV_L
public func glIsPathNV(_ path :GLuint) -> GLboolean {return glIsPathNV_P(path)}
var glIsPathNV_P:@convention(c)(GLuint) -> GLboolean = glIsPathNV_L
public func glIsPointInFillPathNV(_ path :GLuint, _ mask :GLuint, _ x :GLfloat, _ y :GLfloat) -> GLboolean {return glIsPointInFillPathNV_P(path, mask, x, y)}
var glIsPointInFillPathNV_P:@convention(c)(GLuint, GLuint, GLfloat, GLfloat) -> GLboolean = glIsPointInFillPathNV_L
public func glIsPointInStrokePathNV(_ path :GLuint, _ x :GLfloat, _ y :GLfloat) -> GLboolean {return glIsPointInStrokePathNV_P(path, x, y)}
var glIsPointInStrokePathNV_P:@convention(c)(GLuint, GLfloat, GLfloat) -> GLboolean = glIsPointInStrokePathNV_L
public func glIsProgram(_ program :GLuint) -> GLboolean {return glIsProgram_P(program)}
var glIsProgram_P:@convention(c)(GLuint) -> GLboolean = glIsProgram_L
public func glIsProgramARB(_ program :GLuint) -> GLboolean {return glIsProgramARB_P(program)}
var glIsProgramARB_P:@convention(c)(GLuint) -> GLboolean = glIsProgramARB_L
public func glIsProgramNV(_ id :GLuint) -> GLboolean {return glIsProgramNV_P(id)}
var glIsProgramNV_P:@convention(c)(GLuint) -> GLboolean = glIsProgramNV_L
public func glIsProgramPipeline(_ pipeline :GLuint) -> GLboolean {return glIsProgramPipeline_P(pipeline)}
var glIsProgramPipeline_P:@convention(c)(GLuint) -> GLboolean = glIsProgramPipeline_L
public func glIsProgramPipelineEXT(_ pipeline :GLuint) -> GLboolean {return glIsProgramPipelineEXT_P(pipeline)}
var glIsProgramPipelineEXT_P:@convention(c)(GLuint) -> GLboolean = glIsProgramPipelineEXT_L
public func glIsQuery(_ id :GLuint) -> GLboolean {return glIsQuery_P(id)}
var glIsQuery_P:@convention(c)(GLuint) -> GLboolean = glIsQuery_L
public func glIsQueryARB(_ id :GLuint) -> GLboolean {return glIsQueryARB_P(id)}
var glIsQueryARB_P:@convention(c)(GLuint) -> GLboolean = glIsQueryARB_L
public func glIsQueryEXT(_ id :GLuint) -> GLboolean {return glIsQueryEXT_P(id)}
var glIsQueryEXT_P:@convention(c)(GLuint) -> GLboolean = glIsQueryEXT_L
public func glIsRenderbuffer(_ renderbuffer :GLuint) -> GLboolean {return glIsRenderbuffer_P(renderbuffer)}
var glIsRenderbuffer_P:@convention(c)(GLuint) -> GLboolean = glIsRenderbuffer_L
public func glIsRenderbufferEXT(_ renderbuffer :GLuint) -> GLboolean {return glIsRenderbufferEXT_P(renderbuffer)}
var glIsRenderbufferEXT_P:@convention(c)(GLuint) -> GLboolean = glIsRenderbufferEXT_L
public func glIsRenderbufferOES(_ renderbuffer :GLuint) -> GLboolean {return glIsRenderbufferOES_P(renderbuffer)}
var glIsRenderbufferOES_P:@convention(c)(GLuint) -> GLboolean = glIsRenderbufferOES_L
public func glIsSampler(_ sampler :GLuint) -> GLboolean {return glIsSampler_P(sampler)}
var glIsSampler_P:@convention(c)(GLuint) -> GLboolean = glIsSampler_L
public func glIsShader(_ shader :GLuint) -> GLboolean {return glIsShader_P(shader)}
var glIsShader_P:@convention(c)(GLuint) -> GLboolean = glIsShader_L
public func glIsStateNV(_ state :GLuint) -> GLboolean {return glIsStateNV_P(state)}
var glIsStateNV_P:@convention(c)(GLuint) -> GLboolean = glIsStateNV_L
public func glIsSync(_ sync :GLsync) -> GLboolean {return glIsSync_P(sync)}
var glIsSync_P:@convention(c)(GLsync) -> GLboolean = glIsSync_L
public func glIsSyncAPPLE(_ sync :GLsync) -> GLboolean {return glIsSyncAPPLE_P(sync)}
var glIsSyncAPPLE_P:@convention(c)(GLsync) -> GLboolean = glIsSyncAPPLE_L
public func glIsTexture(_ texture :GLuint) -> GLboolean {return glIsTexture_P(texture)}
var glIsTexture_P:@convention(c)(GLuint) -> GLboolean = glIsTexture_L
public func glIsTextureEXT(_ texture :GLuint) -> GLboolean {return glIsTextureEXT_P(texture)}
var glIsTextureEXT_P:@convention(c)(GLuint) -> GLboolean = glIsTextureEXT_L
public func glIsTextureHandleResidentARB(_ handle :GLuint64) -> GLboolean {return glIsTextureHandleResidentARB_P(handle)}
var glIsTextureHandleResidentARB_P:@convention(c)(GLuint64) -> GLboolean = glIsTextureHandleResidentARB_L
public func glIsTextureHandleResidentNV(_ handle :GLuint64) -> GLboolean {return glIsTextureHandleResidentNV_P(handle)}
var glIsTextureHandleResidentNV_P:@convention(c)(GLuint64) -> GLboolean = glIsTextureHandleResidentNV_L
public func glIsTransformFeedback(_ id :GLuint) -> GLboolean {return glIsTransformFeedback_P(id)}
var glIsTransformFeedback_P:@convention(c)(GLuint) -> GLboolean = glIsTransformFeedback_L
public func glIsTransformFeedbackNV(_ id :GLuint) -> GLboolean {return glIsTransformFeedbackNV_P(id)}
var glIsTransformFeedbackNV_P:@convention(c)(GLuint) -> GLboolean = glIsTransformFeedbackNV_L
public func glIsVariantEnabledEXT(_ id :GLuint, _ cap :GLenum) -> GLboolean {return glIsVariantEnabledEXT_P(id, cap)}
var glIsVariantEnabledEXT_P:@convention(c)(GLuint, GLenum) -> GLboolean = glIsVariantEnabledEXT_L
public func glIsVertexArray(_ array :GLuint) -> GLboolean {return glIsVertexArray_P(array)}
var glIsVertexArray_P:@convention(c)(GLuint) -> GLboolean = glIsVertexArray_L
public func glIsVertexArrayAPPLE(_ array :GLuint) -> GLboolean {return glIsVertexArrayAPPLE_P(array)}
var glIsVertexArrayAPPLE_P:@convention(c)(GLuint) -> GLboolean = glIsVertexArrayAPPLE_L
public func glIsVertexArrayOES(_ array :GLuint) -> GLboolean {return glIsVertexArrayOES_P(array)}
var glIsVertexArrayOES_P:@convention(c)(GLuint) -> GLboolean = glIsVertexArrayOES_L
public func glIsVertexAttribEnabledAPPLE(_ index :GLuint, _ pname :GLenum) -> GLboolean {return glIsVertexAttribEnabledAPPLE_P(index, pname)}
var glIsVertexAttribEnabledAPPLE_P:@convention(c)(GLuint, GLenum) -> GLboolean = glIsVertexAttribEnabledAPPLE_L
public func glLabelObjectEXT(_ type :GLenum, _ object :GLuint, _ length :GLsizei, _ label :UnsafePointer<GLchar>) -> Void {return glLabelObjectEXT_P(type, object, length, label)}
var glLabelObjectEXT_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLchar>) -> Void = glLabelObjectEXT_L
public func glLightEnviSGIX(_ pname :GLenum, _ param :GLint) -> Void {return glLightEnviSGIX_P(pname, param)}
var glLightEnviSGIX_P:@convention(c)(GLenum, GLint) -> Void = glLightEnviSGIX_L
public func glLightModelf(_ pname :GLenum, _ param :GLfloat) -> Void {return glLightModelf_P(pname, param)}
var glLightModelf_P:@convention(c)(GLenum, GLfloat) -> Void = glLightModelf_L
public func glLightModelfv(_ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glLightModelfv_P(pname, params)}
var glLightModelfv_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glLightModelfv_L
public func glLightModeli(_ pname :GLenum, _ param :GLint) -> Void {return glLightModeli_P(pname, param)}
var glLightModeli_P:@convention(c)(GLenum, GLint) -> Void = glLightModeli_L
public func glLightModeliv(_ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glLightModeliv_P(pname, params)}
var glLightModeliv_P:@convention(c)(GLenum, UnsafePointer<GLint>) -> Void = glLightModeliv_L
public func glLightModelx(_ pname :GLenum, _ param :GLfixed) -> Void {return glLightModelx_P(pname, param)}
var glLightModelx_P:@convention(c)(GLenum, GLfixed) -> Void = glLightModelx_L
public func glLightModelxOES(_ pname :GLenum, _ param :GLfixed) -> Void {return glLightModelxOES_P(pname, param)}
var glLightModelxOES_P:@convention(c)(GLenum, GLfixed) -> Void = glLightModelxOES_L
public func glLightModelxv(_ pname :GLenum, _ param :UnsafePointer<GLfixed>) -> Void {return glLightModelxv_P(pname, param)}
var glLightModelxv_P:@convention(c)(GLenum, UnsafePointer<GLfixed>) -> Void = glLightModelxv_L
public func glLightModelxvOES(_ pname :GLenum, _ param :UnsafePointer<GLfixed>) -> Void {return glLightModelxvOES_P(pname, param)}
var glLightModelxvOES_P:@convention(c)(GLenum, UnsafePointer<GLfixed>) -> Void = glLightModelxvOES_L
public func glLightf(_ light :GLenum, _ pname :GLenum, _ param :GLfloat) -> Void {return glLightf_P(light, pname, param)}
var glLightf_P:@convention(c)(GLenum, GLenum, GLfloat) -> Void = glLightf_L
public func glLightfv(_ light :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glLightfv_P(light, pname, params)}
var glLightfv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glLightfv_L
public func glLighti(_ light :GLenum, _ pname :GLenum, _ param :GLint) -> Void {return glLighti_P(light, pname, param)}
var glLighti_P:@convention(c)(GLenum, GLenum, GLint) -> Void = glLighti_L
public func glLightiv(_ light :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glLightiv_P(light, pname, params)}
var glLightiv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>) -> Void = glLightiv_L
public func glLightx(_ light :GLenum, _ pname :GLenum, _ param :GLfixed) -> Void {return glLightx_P(light, pname, param)}
var glLightx_P:@convention(c)(GLenum, GLenum, GLfixed) -> Void = glLightx_L
public func glLightxOES(_ light :GLenum, _ pname :GLenum, _ param :GLfixed) -> Void {return glLightxOES_P(light, pname, param)}
var glLightxOES_P:@convention(c)(GLenum, GLenum, GLfixed) -> Void = glLightxOES_L
public func glLightxv(_ light :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfixed>) -> Void {return glLightxv_P(light, pname, params)}
var glLightxv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfixed>) -> Void = glLightxv_L
public func glLightxvOES(_ light :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfixed>) -> Void {return glLightxvOES_P(light, pname, params)}
var glLightxvOES_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfixed>) -> Void = glLightxvOES_L
public func glLineStipple(_ factor :GLint, _ pattern :GLushort) -> Void {return glLineStipple_P(factor, pattern)}
var glLineStipple_P:@convention(c)(GLint, GLushort) -> Void = glLineStipple_L
public func glLineWidth(_ width :GLfloat) -> Void {return glLineWidth_P(width)}
var glLineWidth_P:@convention(c)(GLfloat) -> Void = glLineWidth_L
public func glLineWidthx(_ width :GLfixed) -> Void {return glLineWidthx_P(width)}
var glLineWidthx_P:@convention(c)(GLfixed) -> Void = glLineWidthx_L
public func glLineWidthxOES(_ width :GLfixed) -> Void {return glLineWidthxOES_P(width)}
var glLineWidthxOES_P:@convention(c)(GLfixed) -> Void = glLineWidthxOES_L
public func glLinkProgram(_ program :GLuint) -> Void {return glLinkProgram_P(program)}
var glLinkProgram_P:@convention(c)(GLuint) -> Void = glLinkProgram_L
public func glLinkProgramARB(_ programObj :GLhandleARB) -> Void {return glLinkProgramARB_P(programObj)}
var glLinkProgramARB_P:@convention(c)(GLhandleARB) -> Void = glLinkProgramARB_L
public func glListBase(_ base :GLuint) -> Void {return glListBase_P(base)}
var glListBase_P:@convention(c)(GLuint) -> Void = glListBase_L
public func glListDrawCommandsStatesClientNV(_ list :GLuint, _ segment :GLuint, _ indirects :UnsafeMutablePointer<UnsafeRawPointer>, _ sizes :UnsafePointer<GLsizei>, _ states :UnsafePointer<GLuint>, _ fbos :UnsafePointer<GLuint>, _ count :GLuint) -> Void {return glListDrawCommandsStatesClientNV_P(list, segment, indirects, sizes, states, fbos, count)}
var glListDrawCommandsStatesClientNV_P:@convention(c)(GLuint, GLuint, UnsafeMutablePointer<UnsafeRawPointer>, UnsafePointer<GLsizei>, UnsafePointer<GLuint>, UnsafePointer<GLuint>, GLuint) -> Void = glListDrawCommandsStatesClientNV_L
public func glListParameterfSGIX(_ list :GLuint, _ pname :GLenum, _ param :GLfloat) -> Void {return glListParameterfSGIX_P(list, pname, param)}
var glListParameterfSGIX_P:@convention(c)(GLuint, GLenum, GLfloat) -> Void = glListParameterfSGIX_L
public func glListParameterfvSGIX(_ list :GLuint, _ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glListParameterfvSGIX_P(list, pname, params)}
var glListParameterfvSGIX_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLfloat>) -> Void = glListParameterfvSGIX_L
public func glListParameteriSGIX(_ list :GLuint, _ pname :GLenum, _ param :GLint) -> Void {return glListParameteriSGIX_P(list, pname, param)}
var glListParameteriSGIX_P:@convention(c)(GLuint, GLenum, GLint) -> Void = glListParameteriSGIX_L
public func glListParameterivSGIX(_ list :GLuint, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glListParameterivSGIX_P(list, pname, params)}
var glListParameterivSGIX_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLint>) -> Void = glListParameterivSGIX_L
public func glLoadIdentity() -> Void {return glLoadIdentity_P()}
var glLoadIdentity_P:@convention(c)() -> Void = glLoadIdentity_L
public func glLoadIdentityDeformationMapSGIX(_ mask :GLbitfield) -> Void {return glLoadIdentityDeformationMapSGIX_P(mask)}
var glLoadIdentityDeformationMapSGIX_P:@convention(c)(GLbitfield) -> Void = glLoadIdentityDeformationMapSGIX_L
public func glLoadMatrixd(_ m :UnsafePointer<GLdouble>) -> Void {return glLoadMatrixd_P(m)}
var glLoadMatrixd_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glLoadMatrixd_L
public func glLoadMatrixf(_ m :UnsafePointer<GLfloat>) -> Void {return glLoadMatrixf_P(m)}
var glLoadMatrixf_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glLoadMatrixf_L
public func glLoadMatrixx(_ m :UnsafePointer<GLfixed>) -> Void {return glLoadMatrixx_P(m)}
var glLoadMatrixx_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glLoadMatrixx_L
public func glLoadMatrixxOES(_ m :UnsafePointer<GLfixed>) -> Void {return glLoadMatrixxOES_P(m)}
var glLoadMatrixxOES_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glLoadMatrixxOES_L
public func glLoadName(_ name :GLuint) -> Void {return glLoadName_P(name)}
var glLoadName_P:@convention(c)(GLuint) -> Void = glLoadName_L
public func glLoadPaletteFromModelViewMatrixOES() -> Void {return glLoadPaletteFromModelViewMatrixOES_P()}
var glLoadPaletteFromModelViewMatrixOES_P:@convention(c)() -> Void = glLoadPaletteFromModelViewMatrixOES_L
public func glLoadProgramNV(_ target :GLenum, _ id :GLuint, _ len :GLsizei, _ program :UnsafePointer<GLubyte>) -> Void {return glLoadProgramNV_P(target, id, len, program)}
var glLoadProgramNV_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLubyte>) -> Void = glLoadProgramNV_L
public func glLoadTransposeMatrixd(_ m :UnsafePointer<GLdouble>) -> Void {return glLoadTransposeMatrixd_P(m)}
var glLoadTransposeMatrixd_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glLoadTransposeMatrixd_L
public func glLoadTransposeMatrixdARB(_ m :UnsafePointer<GLdouble>) -> Void {return glLoadTransposeMatrixdARB_P(m)}
var glLoadTransposeMatrixdARB_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glLoadTransposeMatrixdARB_L
public func glLoadTransposeMatrixf(_ m :UnsafePointer<GLfloat>) -> Void {return glLoadTransposeMatrixf_P(m)}
var glLoadTransposeMatrixf_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glLoadTransposeMatrixf_L
public func glLoadTransposeMatrixfARB(_ m :UnsafePointer<GLfloat>) -> Void {return glLoadTransposeMatrixfARB_P(m)}
var glLoadTransposeMatrixfARB_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glLoadTransposeMatrixfARB_L
public func glLoadTransposeMatrixxOES(_ m :UnsafePointer<GLfixed>) -> Void {return glLoadTransposeMatrixxOES_P(m)}
var glLoadTransposeMatrixxOES_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glLoadTransposeMatrixxOES_L
public func glLockArraysEXT(_ first :GLint, _ count :GLsizei) -> Void {return glLockArraysEXT_P(first, count)}
var glLockArraysEXT_P:@convention(c)(GLint, GLsizei) -> Void = glLockArraysEXT_L
public func glLogicOp(_ opcode :GLenum) -> Void {return glLogicOp_P(opcode)}
var glLogicOp_P:@convention(c)(GLenum) -> Void = glLogicOp_L
public func glMakeBufferNonResidentNV(_ target :GLenum) -> Void {return glMakeBufferNonResidentNV_P(target)}
var glMakeBufferNonResidentNV_P:@convention(c)(GLenum) -> Void = glMakeBufferNonResidentNV_L
public func glMakeBufferResidentNV(_ target :GLenum, _ access :GLenum) -> Void {return glMakeBufferResidentNV_P(target, access)}
var glMakeBufferResidentNV_P:@convention(c)(GLenum, GLenum) -> Void = glMakeBufferResidentNV_L
public func glMakeImageHandleNonResidentARB(_ handle :GLuint64) -> Void {return glMakeImageHandleNonResidentARB_P(handle)}
var glMakeImageHandleNonResidentARB_P:@convention(c)(GLuint64) -> Void = glMakeImageHandleNonResidentARB_L
public func glMakeImageHandleNonResidentNV(_ handle :GLuint64) -> Void {return glMakeImageHandleNonResidentNV_P(handle)}
var glMakeImageHandleNonResidentNV_P:@convention(c)(GLuint64) -> Void = glMakeImageHandleNonResidentNV_L
public func glMakeImageHandleResidentARB(_ handle :GLuint64, _ access :GLenum) -> Void {return glMakeImageHandleResidentARB_P(handle, access)}
var glMakeImageHandleResidentARB_P:@convention(c)(GLuint64, GLenum) -> Void = glMakeImageHandleResidentARB_L
public func glMakeImageHandleResidentNV(_ handle :GLuint64, _ access :GLenum) -> Void {return glMakeImageHandleResidentNV_P(handle, access)}
var glMakeImageHandleResidentNV_P:@convention(c)(GLuint64, GLenum) -> Void = glMakeImageHandleResidentNV_L
public func glMakeNamedBufferNonResidentNV(_ buffer :GLuint) -> Void {return glMakeNamedBufferNonResidentNV_P(buffer)}
var glMakeNamedBufferNonResidentNV_P:@convention(c)(GLuint) -> Void = glMakeNamedBufferNonResidentNV_L
public func glMakeNamedBufferResidentNV(_ buffer :GLuint, _ access :GLenum) -> Void {return glMakeNamedBufferResidentNV_P(buffer, access)}
var glMakeNamedBufferResidentNV_P:@convention(c)(GLuint, GLenum) -> Void = glMakeNamedBufferResidentNV_L
public func glMakeTextureHandleNonResidentARB(_ handle :GLuint64) -> Void {return glMakeTextureHandleNonResidentARB_P(handle)}
var glMakeTextureHandleNonResidentARB_P:@convention(c)(GLuint64) -> Void = glMakeTextureHandleNonResidentARB_L
public func glMakeTextureHandleNonResidentNV(_ handle :GLuint64) -> Void {return glMakeTextureHandleNonResidentNV_P(handle)}
var glMakeTextureHandleNonResidentNV_P:@convention(c)(GLuint64) -> Void = glMakeTextureHandleNonResidentNV_L
public func glMakeTextureHandleResidentARB(_ handle :GLuint64) -> Void {return glMakeTextureHandleResidentARB_P(handle)}
var glMakeTextureHandleResidentARB_P:@convention(c)(GLuint64) -> Void = glMakeTextureHandleResidentARB_L
public func glMakeTextureHandleResidentNV(_ handle :GLuint64) -> Void {return glMakeTextureHandleResidentNV_P(handle)}
var glMakeTextureHandleResidentNV_P:@convention(c)(GLuint64) -> Void = glMakeTextureHandleResidentNV_L
public func glMap1d(_ target :GLenum, _ u1 :GLdouble, _ u2 :GLdouble, _ stride :GLint, _ order :GLint, _ points :UnsafePointer<GLdouble>) -> Void {return glMap1d_P(target, u1, u2, stride, order, points)}
var glMap1d_P:@convention(c)(GLenum, GLdouble, GLdouble, GLint, GLint, UnsafePointer<GLdouble>) -> Void = glMap1d_L
public func glMap1f(_ target :GLenum, _ u1 :GLfloat, _ u2 :GLfloat, _ stride :GLint, _ order :GLint, _ points :UnsafePointer<GLfloat>) -> Void {return glMap1f_P(target, u1, u2, stride, order, points)}
var glMap1f_P:@convention(c)(GLenum, GLfloat, GLfloat, GLint, GLint, UnsafePointer<GLfloat>) -> Void = glMap1f_L
public func glMap1xOES(_ target :GLenum, _ u1 :GLfixed, _ u2 :GLfixed, _ stride :GLint, _ order :GLint, _ points :GLfixed) -> Void {return glMap1xOES_P(target, u1, u2, stride, order, points)}
var glMap1xOES_P:@convention(c)(GLenum, GLfixed, GLfixed, GLint, GLint, GLfixed) -> Void = glMap1xOES_L
public func glMap2d(_ target :GLenum, _ u1 :GLdouble, _ u2 :GLdouble, _ ustride :GLint, _ uorder :GLint, _ v1 :GLdouble, _ v2 :GLdouble, _ vstride :GLint, _ vorder :GLint, _ points :UnsafePointer<GLdouble>) -> Void {return glMap2d_P(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)}
var glMap2d_P:@convention(c)(GLenum, GLdouble, GLdouble, GLint, GLint, GLdouble, GLdouble, GLint, GLint, UnsafePointer<GLdouble>) -> Void = glMap2d_L
public func glMap2f(_ target :GLenum, _ u1 :GLfloat, _ u2 :GLfloat, _ ustride :GLint, _ uorder :GLint, _ v1 :GLfloat, _ v2 :GLfloat, _ vstride :GLint, _ vorder :GLint, _ points :UnsafePointer<GLfloat>) -> Void {return glMap2f_P(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)}
var glMap2f_P:@convention(c)(GLenum, GLfloat, GLfloat, GLint, GLint, GLfloat, GLfloat, GLint, GLint, UnsafePointer<GLfloat>) -> Void = glMap2f_L
public func glMap2xOES(_ target :GLenum, _ u1 :GLfixed, _ u2 :GLfixed, _ ustride :GLint, _ uorder :GLint, _ v1 :GLfixed, _ v2 :GLfixed, _ vstride :GLint, _ vorder :GLint, _ points :GLfixed) -> Void {return glMap2xOES_P(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)}
var glMap2xOES_P:@convention(c)(GLenum, GLfixed, GLfixed, GLint, GLint, GLfixed, GLfixed, GLint, GLint, GLfixed) -> Void = glMap2xOES_L
public func glMapBuffer(_ target :GLenum, _ access :GLenum) -> UnsafeMutableRawPointer {return glMapBuffer_P(target, access)}
var glMapBuffer_P:@convention(c)(GLenum, GLenum) -> UnsafeMutableRawPointer = glMapBuffer_L
public func glMapBufferARB(_ target :GLenum, _ access :GLenum) -> UnsafeMutableRawPointer {return glMapBufferARB_P(target, access)}
var glMapBufferARB_P:@convention(c)(GLenum, GLenum) -> UnsafeMutableRawPointer = glMapBufferARB_L
public func glMapBufferOES(_ target :GLenum, _ access :GLenum) -> UnsafeMutableRawPointer {return glMapBufferOES_P(target, access)}
var glMapBufferOES_P:@convention(c)(GLenum, GLenum) -> UnsafeMutableRawPointer = glMapBufferOES_L
public func glMapBufferRange(_ target :GLenum, _ offset :GLintptr, _ length :GLsizeiptr, _ access :GLbitfield) -> UnsafeMutableRawPointer {return glMapBufferRange_P(target, offset, length, access)}
var glMapBufferRange_P:@convention(c)(GLenum, GLintptr, GLsizeiptr, GLbitfield) -> UnsafeMutableRawPointer = glMapBufferRange_L
public func glMapBufferRangeEXT(_ target :GLenum, _ offset :GLintptr, _ length :GLsizeiptr, _ access :GLbitfield) -> UnsafeMutableRawPointer {return glMapBufferRangeEXT_P(target, offset, length, access)}
var glMapBufferRangeEXT_P:@convention(c)(GLenum, GLintptr, GLsizeiptr, GLbitfield) -> UnsafeMutableRawPointer = glMapBufferRangeEXT_L
public func glMapControlPointsNV(_ target :GLenum, _ index :GLuint, _ type :GLenum, _ ustride :GLsizei, _ vstride :GLsizei, _ uorder :GLint, _ vorder :GLint, _ packed :GLboolean, _ points :UnsafeRawPointer) -> Void {return glMapControlPointsNV_P(target, index, type, ustride, vstride, uorder, vorder, packed, points)}
var glMapControlPointsNV_P:@convention(c)(GLenum, GLuint, GLenum, GLsizei, GLsizei, GLint, GLint, GLboolean, UnsafeRawPointer) -> Void = glMapControlPointsNV_L
public func glMapGrid1d(_ un :GLint, _ u1 :GLdouble, _ u2 :GLdouble) -> Void {return glMapGrid1d_P(un, u1, u2)}
var glMapGrid1d_P:@convention(c)(GLint, GLdouble, GLdouble) -> Void = glMapGrid1d_L
public func glMapGrid1f(_ un :GLint, _ u1 :GLfloat, _ u2 :GLfloat) -> Void {return glMapGrid1f_P(un, u1, u2)}
var glMapGrid1f_P:@convention(c)(GLint, GLfloat, GLfloat) -> Void = glMapGrid1f_L
public func glMapGrid1xOES(_ n :GLint, _ u1 :GLfixed, _ u2 :GLfixed) -> Void {return glMapGrid1xOES_P(n, u1, u2)}
var glMapGrid1xOES_P:@convention(c)(GLint, GLfixed, GLfixed) -> Void = glMapGrid1xOES_L
public func glMapGrid2d(_ un :GLint, _ u1 :GLdouble, _ u2 :GLdouble, _ vn :GLint, _ v1 :GLdouble, _ v2 :GLdouble) -> Void {return glMapGrid2d_P(un, u1, u2, vn, v1, v2)}
var glMapGrid2d_P:@convention(c)(GLint, GLdouble, GLdouble, GLint, GLdouble, GLdouble) -> Void = glMapGrid2d_L
public func glMapGrid2f(_ un :GLint, _ u1 :GLfloat, _ u2 :GLfloat, _ vn :GLint, _ v1 :GLfloat, _ v2 :GLfloat) -> Void {return glMapGrid2f_P(un, u1, u2, vn, v1, v2)}
var glMapGrid2f_P:@convention(c)(GLint, GLfloat, GLfloat, GLint, GLfloat, GLfloat) -> Void = glMapGrid2f_L
public func glMapGrid2xOES(_ n :GLint, _ u1 :GLfixed, _ u2 :GLfixed, _ v1 :GLfixed, _ v2 :GLfixed) -> Void {return glMapGrid2xOES_P(n, u1, u2, v1, v2)}
var glMapGrid2xOES_P:@convention(c)(GLint, GLfixed, GLfixed, GLfixed, GLfixed) -> Void = glMapGrid2xOES_L
public func glMapNamedBuffer(_ buffer :GLuint, _ access :GLenum) -> UnsafeMutableRawPointer {return glMapNamedBuffer_P(buffer, access)}
var glMapNamedBuffer_P:@convention(c)(GLuint, GLenum) -> UnsafeMutableRawPointer = glMapNamedBuffer_L
public func glMapNamedBufferEXT(_ buffer :GLuint, _ access :GLenum) -> UnsafeMutableRawPointer {return glMapNamedBufferEXT_P(buffer, access)}
var glMapNamedBufferEXT_P:@convention(c)(GLuint, GLenum) -> UnsafeMutableRawPointer = glMapNamedBufferEXT_L
public func glMapNamedBufferRange(_ buffer :GLuint, _ offset :GLintptr, _ length :GLsizeiptr, _ access :GLbitfield) -> UnsafeMutableRawPointer {return glMapNamedBufferRange_P(buffer, offset, length, access)}
var glMapNamedBufferRange_P:@convention(c)(GLuint, GLintptr, GLsizeiptr, GLbitfield) -> UnsafeMutableRawPointer = glMapNamedBufferRange_L
public func glMapNamedBufferRangeEXT(_ buffer :GLuint, _ offset :GLintptr, _ length :GLsizeiptr, _ access :GLbitfield) -> UnsafeMutableRawPointer {return glMapNamedBufferRangeEXT_P(buffer, offset, length, access)}
var glMapNamedBufferRangeEXT_P:@convention(c)(GLuint, GLintptr, GLsizeiptr, GLbitfield) -> UnsafeMutableRawPointer = glMapNamedBufferRangeEXT_L
public func glMapObjectBufferATI(_ buffer :GLuint) -> UnsafeMutableRawPointer {return glMapObjectBufferATI_P(buffer)}
var glMapObjectBufferATI_P:@convention(c)(GLuint) -> UnsafeMutableRawPointer = glMapObjectBufferATI_L
public func glMapParameterfvNV(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glMapParameterfvNV_P(target, pname, params)}
var glMapParameterfvNV_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glMapParameterfvNV_L
public func glMapParameterivNV(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glMapParameterivNV_P(target, pname, params)}
var glMapParameterivNV_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>) -> Void = glMapParameterivNV_L
public func glMapTexture2DINTEL(_ texture :GLuint, _ level :GLint, _ access :GLbitfield, _ stride :UnsafeMutablePointer<GLint>, _ layout :UnsafeMutablePointer<GLenum>) -> UnsafeMutableRawPointer {return glMapTexture2DINTEL_P(texture, level, access, stride, layout)}
var glMapTexture2DINTEL_P:@convention(c)(GLuint, GLint, GLbitfield, UnsafeMutablePointer<GLint>, UnsafeMutablePointer<GLenum>) -> UnsafeMutableRawPointer = glMapTexture2DINTEL_L
public func glMapVertexAttrib1dAPPLE(_ index :GLuint, _ size :GLuint, _ u1 :GLdouble, _ u2 :GLdouble, _ stride :GLint, _ order :GLint, _ points :UnsafePointer<GLdouble>) -> Void {return glMapVertexAttrib1dAPPLE_P(index, size, u1, u2, stride, order, points)}
var glMapVertexAttrib1dAPPLE_P:@convention(c)(GLuint, GLuint, GLdouble, GLdouble, GLint, GLint, UnsafePointer<GLdouble>) -> Void = glMapVertexAttrib1dAPPLE_L
public func glMapVertexAttrib1fAPPLE(_ index :GLuint, _ size :GLuint, _ u1 :GLfloat, _ u2 :GLfloat, _ stride :GLint, _ order :GLint, _ points :UnsafePointer<GLfloat>) -> Void {return glMapVertexAttrib1fAPPLE_P(index, size, u1, u2, stride, order, points)}
var glMapVertexAttrib1fAPPLE_P:@convention(c)(GLuint, GLuint, GLfloat, GLfloat, GLint, GLint, UnsafePointer<GLfloat>) -> Void = glMapVertexAttrib1fAPPLE_L
public func glMapVertexAttrib2dAPPLE(_ index :GLuint, _ size :GLuint, _ u1 :GLdouble, _ u2 :GLdouble, _ ustride :GLint, _ uorder :GLint, _ v1 :GLdouble, _ v2 :GLdouble, _ vstride :GLint, _ vorder :GLint, _ points :UnsafePointer<GLdouble>) -> Void {return glMapVertexAttrib2dAPPLE_P(index, size, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)}
var glMapVertexAttrib2dAPPLE_P:@convention(c)(GLuint, GLuint, GLdouble, GLdouble, GLint, GLint, GLdouble, GLdouble, GLint, GLint, UnsafePointer<GLdouble>) -> Void = glMapVertexAttrib2dAPPLE_L
public func glMapVertexAttrib2fAPPLE(_ index :GLuint, _ size :GLuint, _ u1 :GLfloat, _ u2 :GLfloat, _ ustride :GLint, _ uorder :GLint, _ v1 :GLfloat, _ v2 :GLfloat, _ vstride :GLint, _ vorder :GLint, _ points :UnsafePointer<GLfloat>) -> Void {return glMapVertexAttrib2fAPPLE_P(index, size, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)}
var glMapVertexAttrib2fAPPLE_P:@convention(c)(GLuint, GLuint, GLfloat, GLfloat, GLint, GLint, GLfloat, GLfloat, GLint, GLint, UnsafePointer<GLfloat>) -> Void = glMapVertexAttrib2fAPPLE_L
public func glMaterialf(_ face :GLenum, _ pname :GLenum, _ param :GLfloat) -> Void {return glMaterialf_P(face, pname, param)}
var glMaterialf_P:@convention(c)(GLenum, GLenum, GLfloat) -> Void = glMaterialf_L
public func glMaterialfv(_ face :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glMaterialfv_P(face, pname, params)}
var glMaterialfv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glMaterialfv_L
public func glMateriali(_ face :GLenum, _ pname :GLenum, _ param :GLint) -> Void {return glMateriali_P(face, pname, param)}
var glMateriali_P:@convention(c)(GLenum, GLenum, GLint) -> Void = glMateriali_L
public func glMaterialiv(_ face :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glMaterialiv_P(face, pname, params)}
var glMaterialiv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>) -> Void = glMaterialiv_L
public func glMaterialx(_ face :GLenum, _ pname :GLenum, _ param :GLfixed) -> Void {return glMaterialx_P(face, pname, param)}
var glMaterialx_P:@convention(c)(GLenum, GLenum, GLfixed) -> Void = glMaterialx_L
public func glMaterialxOES(_ face :GLenum, _ pname :GLenum, _ param :GLfixed) -> Void {return glMaterialxOES_P(face, pname, param)}
var glMaterialxOES_P:@convention(c)(GLenum, GLenum, GLfixed) -> Void = glMaterialxOES_L
public func glMaterialxv(_ face :GLenum, _ pname :GLenum, _ param :UnsafePointer<GLfixed>) -> Void {return glMaterialxv_P(face, pname, param)}
var glMaterialxv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfixed>) -> Void = glMaterialxv_L
public func glMaterialxvOES(_ face :GLenum, _ pname :GLenum, _ param :UnsafePointer<GLfixed>) -> Void {return glMaterialxvOES_P(face, pname, param)}
var glMaterialxvOES_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfixed>) -> Void = glMaterialxvOES_L
public func glMatrixFrustumEXT(_ mode :GLenum, _ left :GLdouble, _ right :GLdouble, _ bottom :GLdouble, _ top :GLdouble, _ zNear :GLdouble, _ zFar :GLdouble) -> Void {return glMatrixFrustumEXT_P(mode, left, right, bottom, top, zNear, zFar)}
var glMatrixFrustumEXT_P:@convention(c)(GLenum, GLdouble, GLdouble, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glMatrixFrustumEXT_L
public func glMatrixIndexPointerARB(_ size :GLint, _ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glMatrixIndexPointerARB_P(size, type, stride, pointer)}
var glMatrixIndexPointerARB_P:@convention(c)(GLint, GLenum, GLsizei, UnsafeRawPointer) -> Void = glMatrixIndexPointerARB_L
public func glMatrixIndexPointerOES(_ size :GLint, _ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glMatrixIndexPointerOES_P(size, type, stride, pointer)}
var glMatrixIndexPointerOES_P:@convention(c)(GLint, GLenum, GLsizei, UnsafeRawPointer) -> Void = glMatrixIndexPointerOES_L
public func glMatrixIndexubvARB(_ size :GLint, _ indices :UnsafePointer<GLubyte>) -> Void {return glMatrixIndexubvARB_P(size, indices)}
var glMatrixIndexubvARB_P:@convention(c)(GLint, UnsafePointer<GLubyte>) -> Void = glMatrixIndexubvARB_L
public func glMatrixIndexuivARB(_ size :GLint, _ indices :UnsafePointer<GLuint>) -> Void {return glMatrixIndexuivARB_P(size, indices)}
var glMatrixIndexuivARB_P:@convention(c)(GLint, UnsafePointer<GLuint>) -> Void = glMatrixIndexuivARB_L
public func glMatrixIndexusvARB(_ size :GLint, _ indices :UnsafePointer<GLushort>) -> Void {return glMatrixIndexusvARB_P(size, indices)}
var glMatrixIndexusvARB_P:@convention(c)(GLint, UnsafePointer<GLushort>) -> Void = glMatrixIndexusvARB_L
public func glMatrixLoad3x2fNV(_ matrixMode :GLenum, _ m :UnsafePointer<GLfloat>) -> Void {return glMatrixLoad3x2fNV_P(matrixMode, m)}
var glMatrixLoad3x2fNV_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glMatrixLoad3x2fNV_L
public func glMatrixLoad3x3fNV(_ matrixMode :GLenum, _ m :UnsafePointer<GLfloat>) -> Void {return glMatrixLoad3x3fNV_P(matrixMode, m)}
var glMatrixLoad3x3fNV_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glMatrixLoad3x3fNV_L
public func glMatrixLoadIdentityEXT(_ mode :GLenum) -> Void {return glMatrixLoadIdentityEXT_P(mode)}
var glMatrixLoadIdentityEXT_P:@convention(c)(GLenum) -> Void = glMatrixLoadIdentityEXT_L
public func glMatrixLoadTranspose3x3fNV(_ matrixMode :GLenum, _ m :UnsafePointer<GLfloat>) -> Void {return glMatrixLoadTranspose3x3fNV_P(matrixMode, m)}
var glMatrixLoadTranspose3x3fNV_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glMatrixLoadTranspose3x3fNV_L
public func glMatrixLoadTransposedEXT(_ mode :GLenum, _ m :UnsafePointer<GLdouble>) -> Void {return glMatrixLoadTransposedEXT_P(mode, m)}
var glMatrixLoadTransposedEXT_P:@convention(c)(GLenum, UnsafePointer<GLdouble>) -> Void = glMatrixLoadTransposedEXT_L
public func glMatrixLoadTransposefEXT(_ mode :GLenum, _ m :UnsafePointer<GLfloat>) -> Void {return glMatrixLoadTransposefEXT_P(mode, m)}
var glMatrixLoadTransposefEXT_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glMatrixLoadTransposefEXT_L
public func glMatrixLoaddEXT(_ mode :GLenum, _ m :UnsafePointer<GLdouble>) -> Void {return glMatrixLoaddEXT_P(mode, m)}
var glMatrixLoaddEXT_P:@convention(c)(GLenum, UnsafePointer<GLdouble>) -> Void = glMatrixLoaddEXT_L
public func glMatrixLoadfEXT(_ mode :GLenum, _ m :UnsafePointer<GLfloat>) -> Void {return glMatrixLoadfEXT_P(mode, m)}
var glMatrixLoadfEXT_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glMatrixLoadfEXT_L
public func glMatrixMode(_ mode :GLenum) -> Void {return glMatrixMode_P(mode)}
var glMatrixMode_P:@convention(c)(GLenum) -> Void = glMatrixMode_L
public func glMatrixMult3x2fNV(_ matrixMode :GLenum, _ m :UnsafePointer<GLfloat>) -> Void {return glMatrixMult3x2fNV_P(matrixMode, m)}
var glMatrixMult3x2fNV_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glMatrixMult3x2fNV_L
public func glMatrixMult3x3fNV(_ matrixMode :GLenum, _ m :UnsafePointer<GLfloat>) -> Void {return glMatrixMult3x3fNV_P(matrixMode, m)}
var glMatrixMult3x3fNV_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glMatrixMult3x3fNV_L
public func glMatrixMultTranspose3x3fNV(_ matrixMode :GLenum, _ m :UnsafePointer<GLfloat>) -> Void {return glMatrixMultTranspose3x3fNV_P(matrixMode, m)}
var glMatrixMultTranspose3x3fNV_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glMatrixMultTranspose3x3fNV_L
public func glMatrixMultTransposedEXT(_ mode :GLenum, _ m :UnsafePointer<GLdouble>) -> Void {return glMatrixMultTransposedEXT_P(mode, m)}
var glMatrixMultTransposedEXT_P:@convention(c)(GLenum, UnsafePointer<GLdouble>) -> Void = glMatrixMultTransposedEXT_L
public func glMatrixMultTransposefEXT(_ mode :GLenum, _ m :UnsafePointer<GLfloat>) -> Void {return glMatrixMultTransposefEXT_P(mode, m)}
var glMatrixMultTransposefEXT_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glMatrixMultTransposefEXT_L
public func glMatrixMultdEXT(_ mode :GLenum, _ m :UnsafePointer<GLdouble>) -> Void {return glMatrixMultdEXT_P(mode, m)}
var glMatrixMultdEXT_P:@convention(c)(GLenum, UnsafePointer<GLdouble>) -> Void = glMatrixMultdEXT_L
public func glMatrixMultfEXT(_ mode :GLenum, _ m :UnsafePointer<GLfloat>) -> Void {return glMatrixMultfEXT_P(mode, m)}
var glMatrixMultfEXT_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glMatrixMultfEXT_L
public func glMatrixOrthoEXT(_ mode :GLenum, _ left :GLdouble, _ right :GLdouble, _ bottom :GLdouble, _ top :GLdouble, _ zNear :GLdouble, _ zFar :GLdouble) -> Void {return glMatrixOrthoEXT_P(mode, left, right, bottom, top, zNear, zFar)}
var glMatrixOrthoEXT_P:@convention(c)(GLenum, GLdouble, GLdouble, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glMatrixOrthoEXT_L
public func glMatrixPopEXT(_ mode :GLenum) -> Void {return glMatrixPopEXT_P(mode)}
var glMatrixPopEXT_P:@convention(c)(GLenum) -> Void = glMatrixPopEXT_L
public func glMatrixPushEXT(_ mode :GLenum) -> Void {return glMatrixPushEXT_P(mode)}
var glMatrixPushEXT_P:@convention(c)(GLenum) -> Void = glMatrixPushEXT_L
public func glMatrixRotatedEXT(_ mode :GLenum, _ angle :GLdouble, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble) -> Void {return glMatrixRotatedEXT_P(mode, angle, x, y, z)}
var glMatrixRotatedEXT_P:@convention(c)(GLenum, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glMatrixRotatedEXT_L
public func glMatrixRotatefEXT(_ mode :GLenum, _ angle :GLfloat, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glMatrixRotatefEXT_P(mode, angle, x, y, z)}
var glMatrixRotatefEXT_P:@convention(c)(GLenum, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glMatrixRotatefEXT_L
public func glMatrixScaledEXT(_ mode :GLenum, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble) -> Void {return glMatrixScaledEXT_P(mode, x, y, z)}
var glMatrixScaledEXT_P:@convention(c)(GLenum, GLdouble, GLdouble, GLdouble) -> Void = glMatrixScaledEXT_L
public func glMatrixScalefEXT(_ mode :GLenum, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glMatrixScalefEXT_P(mode, x, y, z)}
var glMatrixScalefEXT_P:@convention(c)(GLenum, GLfloat, GLfloat, GLfloat) -> Void = glMatrixScalefEXT_L
public func glMatrixTranslatedEXT(_ mode :GLenum, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble) -> Void {return glMatrixTranslatedEXT_P(mode, x, y, z)}
var glMatrixTranslatedEXT_P:@convention(c)(GLenum, GLdouble, GLdouble, GLdouble) -> Void = glMatrixTranslatedEXT_L
public func glMatrixTranslatefEXT(_ mode :GLenum, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glMatrixTranslatefEXT_P(mode, x, y, z)}
var glMatrixTranslatefEXT_P:@convention(c)(GLenum, GLfloat, GLfloat, GLfloat) -> Void = glMatrixTranslatefEXT_L
public func glMaxShaderCompilerThreadsARB(_ count :GLuint) -> Void {return glMaxShaderCompilerThreadsARB_P(count)}
var glMaxShaderCompilerThreadsARB_P:@convention(c)(GLuint) -> Void = glMaxShaderCompilerThreadsARB_L
public func glMemoryBarrier(_ barriers :GLbitfield) -> Void {return glMemoryBarrier_P(barriers)}
var glMemoryBarrier_P:@convention(c)(GLbitfield) -> Void = glMemoryBarrier_L
public func glMemoryBarrierByRegion(_ barriers :GLbitfield) -> Void {return glMemoryBarrierByRegion_P(barriers)}
var glMemoryBarrierByRegion_P:@convention(c)(GLbitfield) -> Void = glMemoryBarrierByRegion_L
public func glMemoryBarrierEXT(_ barriers :GLbitfield) -> Void {return glMemoryBarrierEXT_P(barriers)}
var glMemoryBarrierEXT_P:@convention(c)(GLbitfield) -> Void = glMemoryBarrierEXT_L
public func glMinSampleShading(_ value :GLfloat) -> Void {return glMinSampleShading_P(value)}
var glMinSampleShading_P:@convention(c)(GLfloat) -> Void = glMinSampleShading_L
public func glMinSampleShadingARB(_ value :GLfloat) -> Void {return glMinSampleShadingARB_P(value)}
var glMinSampleShadingARB_P:@convention(c)(GLfloat) -> Void = glMinSampleShadingARB_L
public func glMinSampleShadingOES(_ value :GLfloat) -> Void {return glMinSampleShadingOES_P(value)}
var glMinSampleShadingOES_P:@convention(c)(GLfloat) -> Void = glMinSampleShadingOES_L
public func glMinmax(_ target :GLenum, _ internalformat :GLenum, _ sink :GLboolean) -> Void {return glMinmax_P(target, internalformat, sink)}
var glMinmax_P:@convention(c)(GLenum, GLenum, GLboolean) -> Void = glMinmax_L
public func glMinmaxEXT(_ target :GLenum, _ internalformat :GLenum, _ sink :GLboolean) -> Void {return glMinmaxEXT_P(target, internalformat, sink)}
var glMinmaxEXT_P:@convention(c)(GLenum, GLenum, GLboolean) -> Void = glMinmaxEXT_L
public func glMultMatrixd(_ m :UnsafePointer<GLdouble>) -> Void {return glMultMatrixd_P(m)}
var glMultMatrixd_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glMultMatrixd_L
public func glMultMatrixf(_ m :UnsafePointer<GLfloat>) -> Void {return glMultMatrixf_P(m)}
var glMultMatrixf_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glMultMatrixf_L
public func glMultMatrixx(_ m :UnsafePointer<GLfixed>) -> Void {return glMultMatrixx_P(m)}
var glMultMatrixx_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glMultMatrixx_L
public func glMultMatrixxOES(_ m :UnsafePointer<GLfixed>) -> Void {return glMultMatrixxOES_P(m)}
var glMultMatrixxOES_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glMultMatrixxOES_L
public func glMultTransposeMatrixd(_ m :UnsafePointer<GLdouble>) -> Void {return glMultTransposeMatrixd_P(m)}
var glMultTransposeMatrixd_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glMultTransposeMatrixd_L
public func glMultTransposeMatrixdARB(_ m :UnsafePointer<GLdouble>) -> Void {return glMultTransposeMatrixdARB_P(m)}
var glMultTransposeMatrixdARB_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glMultTransposeMatrixdARB_L
public func glMultTransposeMatrixf(_ m :UnsafePointer<GLfloat>) -> Void {return glMultTransposeMatrixf_P(m)}
var glMultTransposeMatrixf_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glMultTransposeMatrixf_L
public func glMultTransposeMatrixfARB(_ m :UnsafePointer<GLfloat>) -> Void {return glMultTransposeMatrixfARB_P(m)}
var glMultTransposeMatrixfARB_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glMultTransposeMatrixfARB_L
public func glMultTransposeMatrixxOES(_ m :UnsafePointer<GLfixed>) -> Void {return glMultTransposeMatrixxOES_P(m)}
var glMultTransposeMatrixxOES_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glMultTransposeMatrixxOES_L
public func glMultiDrawArrays(_ mode :GLenum, _ first :UnsafePointer<GLint>, _ count :UnsafePointer<GLsizei>, _ drawcount :GLsizei) -> Void {return glMultiDrawArrays_P(mode, first, count, drawcount)}
var glMultiDrawArrays_P:@convention(c)(GLenum, UnsafePointer<GLint>, UnsafePointer<GLsizei>, GLsizei) -> Void = glMultiDrawArrays_L
public func glMultiDrawArraysEXT(_ mode :GLenum, _ first :UnsafePointer<GLint>, _ count :UnsafePointer<GLsizei>, _ primcount :GLsizei) -> Void {return glMultiDrawArraysEXT_P(mode, first, count, primcount)}
var glMultiDrawArraysEXT_P:@convention(c)(GLenum, UnsafePointer<GLint>, UnsafePointer<GLsizei>, GLsizei) -> Void = glMultiDrawArraysEXT_L
public func glMultiDrawArraysIndirect(_ mode :GLenum, _ indirect :UnsafeRawPointer, _ drawcount :GLsizei, _ stride :GLsizei) -> Void {return glMultiDrawArraysIndirect_P(mode, indirect, drawcount, stride)}
var glMultiDrawArraysIndirect_P:@convention(c)(GLenum, UnsafeRawPointer, GLsizei, GLsizei) -> Void = glMultiDrawArraysIndirect_L
public func glMultiDrawArraysIndirectAMD(_ mode :GLenum, _ indirect :UnsafeRawPointer, _ primcount :GLsizei, _ stride :GLsizei) -> Void {return glMultiDrawArraysIndirectAMD_P(mode, indirect, primcount, stride)}
var glMultiDrawArraysIndirectAMD_P:@convention(c)(GLenum, UnsafeRawPointer, GLsizei, GLsizei) -> Void = glMultiDrawArraysIndirectAMD_L
public func glMultiDrawArraysIndirectBindlessCountNV(_ mode :GLenum, _ indirect :UnsafeRawPointer, _ drawCount :GLsizei, _ maxDrawCount :GLsizei, _ stride :GLsizei, _ vertexBufferCount :GLint) -> Void {return glMultiDrawArraysIndirectBindlessCountNV_P(mode, indirect, drawCount, maxDrawCount, stride, vertexBufferCount)}
var glMultiDrawArraysIndirectBindlessCountNV_P:@convention(c)(GLenum, UnsafeRawPointer, GLsizei, GLsizei, GLsizei, GLint) -> Void = glMultiDrawArraysIndirectBindlessCountNV_L
public func glMultiDrawArraysIndirectBindlessNV(_ mode :GLenum, _ indirect :UnsafeRawPointer, _ drawCount :GLsizei, _ stride :GLsizei, _ vertexBufferCount :GLint) -> Void {return glMultiDrawArraysIndirectBindlessNV_P(mode, indirect, drawCount, stride, vertexBufferCount)}
var glMultiDrawArraysIndirectBindlessNV_P:@convention(c)(GLenum, UnsafeRawPointer, GLsizei, GLsizei, GLint) -> Void = glMultiDrawArraysIndirectBindlessNV_L
public func glMultiDrawArraysIndirectCountARB(_ mode :GLenum, _ indirect :GLintptr, _ drawcount :GLintptr, _ maxdrawcount :GLsizei, _ stride :GLsizei) -> Void {return glMultiDrawArraysIndirectCountARB_P(mode, indirect, drawcount, maxdrawcount, stride)}
var glMultiDrawArraysIndirectCountARB_P:@convention(c)(GLenum, GLintptr, GLintptr, GLsizei, GLsizei) -> Void = glMultiDrawArraysIndirectCountARB_L
public func glMultiDrawArraysIndirectEXT(_ mode :GLenum, _ indirect :UnsafeRawPointer, _ drawcount :GLsizei, _ stride :GLsizei) -> Void {return glMultiDrawArraysIndirectEXT_P(mode, indirect, drawcount, stride)}
var glMultiDrawArraysIndirectEXT_P:@convention(c)(GLenum, UnsafeRawPointer, GLsizei, GLsizei) -> Void = glMultiDrawArraysIndirectEXT_L
public func glMultiDrawElementArrayAPPLE(_ mode :GLenum, _ first :UnsafePointer<GLint>, _ count :UnsafePointer<GLsizei>, _ primcount :GLsizei) -> Void {return glMultiDrawElementArrayAPPLE_P(mode, first, count, primcount)}
var glMultiDrawElementArrayAPPLE_P:@convention(c)(GLenum, UnsafePointer<GLint>, UnsafePointer<GLsizei>, GLsizei) -> Void = glMultiDrawElementArrayAPPLE_L
public func glMultiDrawElements(_ mode :GLenum, _ count :UnsafePointer<GLsizei>, _ type :GLenum, _ indices :UnsafePointer<UnsafeRawPointer>, _ drawcount :GLsizei) -> Void {return glMultiDrawElements_P(mode, count, type, indices, drawcount)}
var glMultiDrawElements_P:@convention(c)(GLenum, UnsafePointer<GLsizei>, GLenum, UnsafePointer<UnsafeRawPointer>, GLsizei) -> Void = glMultiDrawElements_L
public func glMultiDrawElementsBaseVertex(_ mode :GLenum, _ count :UnsafePointer<GLsizei>, _ type :GLenum, _ indices :UnsafePointer<UnsafeRawPointer>, _ drawcount :GLsizei, _ basevertex :UnsafePointer<GLint>) -> Void {return glMultiDrawElementsBaseVertex_P(mode, count, type, indices, drawcount, basevertex)}
var glMultiDrawElementsBaseVertex_P:@convention(c)(GLenum, UnsafePointer<GLsizei>, GLenum, UnsafePointer<UnsafeRawPointer>, GLsizei, UnsafePointer<GLint>) -> Void = glMultiDrawElementsBaseVertex_L
public func glMultiDrawElementsBaseVertexEXT(_ mode :GLenum, _ count :UnsafePointer<GLsizei>, _ type :GLenum, _ indices :UnsafePointer<UnsafeRawPointer>, _ primcount :GLsizei, _ basevertex :UnsafePointer<GLint>) -> Void {return glMultiDrawElementsBaseVertexEXT_P(mode, count, type, indices, primcount, basevertex)}
var glMultiDrawElementsBaseVertexEXT_P:@convention(c)(GLenum, UnsafePointer<GLsizei>, GLenum, UnsafePointer<UnsafeRawPointer>, GLsizei, UnsafePointer<GLint>) -> Void = glMultiDrawElementsBaseVertexEXT_L
public func glMultiDrawElementsBaseVertexOES(_ mode :GLenum, _ count :UnsafePointer<GLsizei>, _ type :GLenum, _ indices :UnsafePointer<UnsafeRawPointer>, _ primcount :GLsizei, _ basevertex :UnsafePointer<GLint>) -> Void {return glMultiDrawElementsBaseVertexOES_P(mode, count, type, indices, primcount, basevertex)}
var glMultiDrawElementsBaseVertexOES_P:@convention(c)(GLenum, UnsafePointer<GLsizei>, GLenum, UnsafePointer<UnsafeRawPointer>, GLsizei, UnsafePointer<GLint>) -> Void = glMultiDrawElementsBaseVertexOES_L
public func glMultiDrawElementsEXT(_ mode :GLenum, _ count :UnsafePointer<GLsizei>, _ type :GLenum, _ indices :UnsafePointer<UnsafeRawPointer>, _ primcount :GLsizei) -> Void {return glMultiDrawElementsEXT_P(mode, count, type, indices, primcount)}
var glMultiDrawElementsEXT_P:@convention(c)(GLenum, UnsafePointer<GLsizei>, GLenum, UnsafePointer<UnsafeRawPointer>, GLsizei) -> Void = glMultiDrawElementsEXT_L
public func glMultiDrawElementsIndirect(_ mode :GLenum, _ type :GLenum, _ indirect :UnsafeRawPointer, _ drawcount :GLsizei, _ stride :GLsizei) -> Void {return glMultiDrawElementsIndirect_P(mode, type, indirect, drawcount, stride)}
var glMultiDrawElementsIndirect_P:@convention(c)(GLenum, GLenum, UnsafeRawPointer, GLsizei, GLsizei) -> Void = glMultiDrawElementsIndirect_L
public func glMultiDrawElementsIndirectAMD(_ mode :GLenum, _ type :GLenum, _ indirect :UnsafeRawPointer, _ primcount :GLsizei, _ stride :GLsizei) -> Void {return glMultiDrawElementsIndirectAMD_P(mode, type, indirect, primcount, stride)}
var glMultiDrawElementsIndirectAMD_P:@convention(c)(GLenum, GLenum, UnsafeRawPointer, GLsizei, GLsizei) -> Void = glMultiDrawElementsIndirectAMD_L
public func glMultiDrawElementsIndirectBindlessCountNV(_ mode :GLenum, _ type :GLenum, _ indirect :UnsafeRawPointer, _ drawCount :GLsizei, _ maxDrawCount :GLsizei, _ stride :GLsizei, _ vertexBufferCount :GLint) -> Void {return glMultiDrawElementsIndirectBindlessCountNV_P(mode, type, indirect, drawCount, maxDrawCount, stride, vertexBufferCount)}
var glMultiDrawElementsIndirectBindlessCountNV_P:@convention(c)(GLenum, GLenum, UnsafeRawPointer, GLsizei, GLsizei, GLsizei, GLint) -> Void = glMultiDrawElementsIndirectBindlessCountNV_L
public func glMultiDrawElementsIndirectBindlessNV(_ mode :GLenum, _ type :GLenum, _ indirect :UnsafeRawPointer, _ drawCount :GLsizei, _ stride :GLsizei, _ vertexBufferCount :GLint) -> Void {return glMultiDrawElementsIndirectBindlessNV_P(mode, type, indirect, drawCount, stride, vertexBufferCount)}
var glMultiDrawElementsIndirectBindlessNV_P:@convention(c)(GLenum, GLenum, UnsafeRawPointer, GLsizei, GLsizei, GLint) -> Void = glMultiDrawElementsIndirectBindlessNV_L
public func glMultiDrawElementsIndirectCountARB(_ mode :GLenum, _ type :GLenum, _ indirect :GLintptr, _ drawcount :GLintptr, _ maxdrawcount :GLsizei, _ stride :GLsizei) -> Void {return glMultiDrawElementsIndirectCountARB_P(mode, type, indirect, drawcount, maxdrawcount, stride)}
var glMultiDrawElementsIndirectCountARB_P:@convention(c)(GLenum, GLenum, GLintptr, GLintptr, GLsizei, GLsizei) -> Void = glMultiDrawElementsIndirectCountARB_L
public func glMultiDrawElementsIndirectEXT(_ mode :GLenum, _ type :GLenum, _ indirect :UnsafeRawPointer, _ drawcount :GLsizei, _ stride :GLsizei) -> Void {return glMultiDrawElementsIndirectEXT_P(mode, type, indirect, drawcount, stride)}
var glMultiDrawElementsIndirectEXT_P:@convention(c)(GLenum, GLenum, UnsafeRawPointer, GLsizei, GLsizei) -> Void = glMultiDrawElementsIndirectEXT_L
public func glMultiDrawRangeElementArrayAPPLE(_ mode :GLenum, _ start :GLuint, _ end :GLuint, _ first :UnsafePointer<GLint>, _ count :UnsafePointer<GLsizei>, _ primcount :GLsizei) -> Void {return glMultiDrawRangeElementArrayAPPLE_P(mode, start, end, first, count, primcount)}
var glMultiDrawRangeElementArrayAPPLE_P:@convention(c)(GLenum, GLuint, GLuint, UnsafePointer<GLint>, UnsafePointer<GLsizei>, GLsizei) -> Void = glMultiDrawRangeElementArrayAPPLE_L
public func glMultiModeDrawArraysIBM(_ mode :UnsafePointer<GLenum>, _ first :UnsafePointer<GLint>, _ count :UnsafePointer<GLsizei>, _ primcount :GLsizei, _ modestride :GLint) -> Void {return glMultiModeDrawArraysIBM_P(mode, first, count, primcount, modestride)}
var glMultiModeDrawArraysIBM_P:@convention(c)(UnsafePointer<GLenum>, UnsafePointer<GLint>, UnsafePointer<GLsizei>, GLsizei, GLint) -> Void = glMultiModeDrawArraysIBM_L
public func glMultiModeDrawElementsIBM(_ mode :UnsafePointer<GLenum>, _ count :UnsafePointer<GLsizei>, _ type :GLenum, _ indices :UnsafePointer<UnsafeRawPointer>, _ primcount :GLsizei, _ modestride :GLint) -> Void {return glMultiModeDrawElementsIBM_P(mode, count, type, indices, primcount, modestride)}
var glMultiModeDrawElementsIBM_P:@convention(c)(UnsafePointer<GLenum>, UnsafePointer<GLsizei>, GLenum, UnsafePointer<UnsafeRawPointer>, GLsizei, GLint) -> Void = glMultiModeDrawElementsIBM_L
public func glMultiTexBufferEXT(_ texunit :GLenum, _ target :GLenum, _ internalformat :GLenum, _ buffer :GLuint) -> Void {return glMultiTexBufferEXT_P(texunit, target, internalformat, buffer)}
var glMultiTexBufferEXT_P:@convention(c)(GLenum, GLenum, GLenum, GLuint) -> Void = glMultiTexBufferEXT_L
public func glMultiTexCoord1bOES(_ texture :GLenum, _ s :GLbyte) -> Void {return glMultiTexCoord1bOES_P(texture, s)}
var glMultiTexCoord1bOES_P:@convention(c)(GLenum, GLbyte) -> Void = glMultiTexCoord1bOES_L
public func glMultiTexCoord1bvOES(_ texture :GLenum, _ coords :UnsafePointer<GLbyte>) -> Void {return glMultiTexCoord1bvOES_P(texture, coords)}
var glMultiTexCoord1bvOES_P:@convention(c)(GLenum, UnsafePointer<GLbyte>) -> Void = glMultiTexCoord1bvOES_L
public func glMultiTexCoord1d(_ target :GLenum, _ s :GLdouble) -> Void {return glMultiTexCoord1d_P(target, s)}
var glMultiTexCoord1d_P:@convention(c)(GLenum, GLdouble) -> Void = glMultiTexCoord1d_L
public func glMultiTexCoord1dARB(_ target :GLenum, _ s :GLdouble) -> Void {return glMultiTexCoord1dARB_P(target, s)}
var glMultiTexCoord1dARB_P:@convention(c)(GLenum, GLdouble) -> Void = glMultiTexCoord1dARB_L
public func glMultiTexCoord1dv(_ target :GLenum, _ v :UnsafePointer<GLdouble>) -> Void {return glMultiTexCoord1dv_P(target, v)}
var glMultiTexCoord1dv_P:@convention(c)(GLenum, UnsafePointer<GLdouble>) -> Void = glMultiTexCoord1dv_L
public func glMultiTexCoord1dvARB(_ target :GLenum, _ v :UnsafePointer<GLdouble>) -> Void {return glMultiTexCoord1dvARB_P(target, v)}
var glMultiTexCoord1dvARB_P:@convention(c)(GLenum, UnsafePointer<GLdouble>) -> Void = glMultiTexCoord1dvARB_L
public func glMultiTexCoord1f(_ target :GLenum, _ s :GLfloat) -> Void {return glMultiTexCoord1f_P(target, s)}
var glMultiTexCoord1f_P:@convention(c)(GLenum, GLfloat) -> Void = glMultiTexCoord1f_L
public func glMultiTexCoord1fARB(_ target :GLenum, _ s :GLfloat) -> Void {return glMultiTexCoord1fARB_P(target, s)}
var glMultiTexCoord1fARB_P:@convention(c)(GLenum, GLfloat) -> Void = glMultiTexCoord1fARB_L
public func glMultiTexCoord1fv(_ target :GLenum, _ v :UnsafePointer<GLfloat>) -> Void {return glMultiTexCoord1fv_P(target, v)}
var glMultiTexCoord1fv_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glMultiTexCoord1fv_L
public func glMultiTexCoord1fvARB(_ target :GLenum, _ v :UnsafePointer<GLfloat>) -> Void {return glMultiTexCoord1fvARB_P(target, v)}
var glMultiTexCoord1fvARB_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glMultiTexCoord1fvARB_L
public func glMultiTexCoord1hNV(_ target :GLenum, _ s :GLhalfNV) -> Void {return glMultiTexCoord1hNV_P(target, s)}
var glMultiTexCoord1hNV_P:@convention(c)(GLenum, GLhalfNV) -> Void = glMultiTexCoord1hNV_L
public func glMultiTexCoord1hvNV(_ target :GLenum, _ v :UnsafePointer<GLhalfNV>) -> Void {return glMultiTexCoord1hvNV_P(target, v)}
var glMultiTexCoord1hvNV_P:@convention(c)(GLenum, UnsafePointer<GLhalfNV>) -> Void = glMultiTexCoord1hvNV_L
public func glMultiTexCoord1i(_ target :GLenum, _ s :GLint) -> Void {return glMultiTexCoord1i_P(target, s)}
var glMultiTexCoord1i_P:@convention(c)(GLenum, GLint) -> Void = glMultiTexCoord1i_L
public func glMultiTexCoord1iARB(_ target :GLenum, _ s :GLint) -> Void {return glMultiTexCoord1iARB_P(target, s)}
var glMultiTexCoord1iARB_P:@convention(c)(GLenum, GLint) -> Void = glMultiTexCoord1iARB_L
public func glMultiTexCoord1iv(_ target :GLenum, _ v :UnsafePointer<GLint>) -> Void {return glMultiTexCoord1iv_P(target, v)}
var glMultiTexCoord1iv_P:@convention(c)(GLenum, UnsafePointer<GLint>) -> Void = glMultiTexCoord1iv_L
public func glMultiTexCoord1ivARB(_ target :GLenum, _ v :UnsafePointer<GLint>) -> Void {return glMultiTexCoord1ivARB_P(target, v)}
var glMultiTexCoord1ivARB_P:@convention(c)(GLenum, UnsafePointer<GLint>) -> Void = glMultiTexCoord1ivARB_L
public func glMultiTexCoord1s(_ target :GLenum, _ s :GLshort) -> Void {return glMultiTexCoord1s_P(target, s)}
var glMultiTexCoord1s_P:@convention(c)(GLenum, GLshort) -> Void = glMultiTexCoord1s_L
public func glMultiTexCoord1sARB(_ target :GLenum, _ s :GLshort) -> Void {return glMultiTexCoord1sARB_P(target, s)}
var glMultiTexCoord1sARB_P:@convention(c)(GLenum, GLshort) -> Void = glMultiTexCoord1sARB_L
public func glMultiTexCoord1sv(_ target :GLenum, _ v :UnsafePointer<GLshort>) -> Void {return glMultiTexCoord1sv_P(target, v)}
var glMultiTexCoord1sv_P:@convention(c)(GLenum, UnsafePointer<GLshort>) -> Void = glMultiTexCoord1sv_L
public func glMultiTexCoord1svARB(_ target :GLenum, _ v :UnsafePointer<GLshort>) -> Void {return glMultiTexCoord1svARB_P(target, v)}
var glMultiTexCoord1svARB_P:@convention(c)(GLenum, UnsafePointer<GLshort>) -> Void = glMultiTexCoord1svARB_L
public func glMultiTexCoord1xOES(_ texture :GLenum, _ s :GLfixed) -> Void {return glMultiTexCoord1xOES_P(texture, s)}
var glMultiTexCoord1xOES_P:@convention(c)(GLenum, GLfixed) -> Void = glMultiTexCoord1xOES_L
public func glMultiTexCoord1xvOES(_ texture :GLenum, _ coords :UnsafePointer<GLfixed>) -> Void {return glMultiTexCoord1xvOES_P(texture, coords)}
var glMultiTexCoord1xvOES_P:@convention(c)(GLenum, UnsafePointer<GLfixed>) -> Void = glMultiTexCoord1xvOES_L
public func glMultiTexCoord2bOES(_ texture :GLenum, _ s :GLbyte, _ t :GLbyte) -> Void {return glMultiTexCoord2bOES_P(texture, s, t)}
var glMultiTexCoord2bOES_P:@convention(c)(GLenum, GLbyte, GLbyte) -> Void = glMultiTexCoord2bOES_L
public func glMultiTexCoord2bvOES(_ texture :GLenum, _ coords :UnsafePointer<GLbyte>) -> Void {return glMultiTexCoord2bvOES_P(texture, coords)}
var glMultiTexCoord2bvOES_P:@convention(c)(GLenum, UnsafePointer<GLbyte>) -> Void = glMultiTexCoord2bvOES_L
public func glMultiTexCoord2d(_ target :GLenum, _ s :GLdouble, _ t :GLdouble) -> Void {return glMultiTexCoord2d_P(target, s, t)}
var glMultiTexCoord2d_P:@convention(c)(GLenum, GLdouble, GLdouble) -> Void = glMultiTexCoord2d_L
public func glMultiTexCoord2dARB(_ target :GLenum, _ s :GLdouble, _ t :GLdouble) -> Void {return glMultiTexCoord2dARB_P(target, s, t)}
var glMultiTexCoord2dARB_P:@convention(c)(GLenum, GLdouble, GLdouble) -> Void = glMultiTexCoord2dARB_L
public func glMultiTexCoord2dv(_ target :GLenum, _ v :UnsafePointer<GLdouble>) -> Void {return glMultiTexCoord2dv_P(target, v)}
var glMultiTexCoord2dv_P:@convention(c)(GLenum, UnsafePointer<GLdouble>) -> Void = glMultiTexCoord2dv_L
public func glMultiTexCoord2dvARB(_ target :GLenum, _ v :UnsafePointer<GLdouble>) -> Void {return glMultiTexCoord2dvARB_P(target, v)}
var glMultiTexCoord2dvARB_P:@convention(c)(GLenum, UnsafePointer<GLdouble>) -> Void = glMultiTexCoord2dvARB_L
public func glMultiTexCoord2f(_ target :GLenum, _ s :GLfloat, _ t :GLfloat) -> Void {return glMultiTexCoord2f_P(target, s, t)}
var glMultiTexCoord2f_P:@convention(c)(GLenum, GLfloat, GLfloat) -> Void = glMultiTexCoord2f_L
public func glMultiTexCoord2fARB(_ target :GLenum, _ s :GLfloat, _ t :GLfloat) -> Void {return glMultiTexCoord2fARB_P(target, s, t)}
var glMultiTexCoord2fARB_P:@convention(c)(GLenum, GLfloat, GLfloat) -> Void = glMultiTexCoord2fARB_L
public func glMultiTexCoord2fv(_ target :GLenum, _ v :UnsafePointer<GLfloat>) -> Void {return glMultiTexCoord2fv_P(target, v)}
var glMultiTexCoord2fv_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glMultiTexCoord2fv_L
public func glMultiTexCoord2fvARB(_ target :GLenum, _ v :UnsafePointer<GLfloat>) -> Void {return glMultiTexCoord2fvARB_P(target, v)}
var glMultiTexCoord2fvARB_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glMultiTexCoord2fvARB_L
public func glMultiTexCoord2hNV(_ target :GLenum, _ s :GLhalfNV, _ t :GLhalfNV) -> Void {return glMultiTexCoord2hNV_P(target, s, t)}
var glMultiTexCoord2hNV_P:@convention(c)(GLenum, GLhalfNV, GLhalfNV) -> Void = glMultiTexCoord2hNV_L
public func glMultiTexCoord2hvNV(_ target :GLenum, _ v :UnsafePointer<GLhalfNV>) -> Void {return glMultiTexCoord2hvNV_P(target, v)}
var glMultiTexCoord2hvNV_P:@convention(c)(GLenum, UnsafePointer<GLhalfNV>) -> Void = glMultiTexCoord2hvNV_L
public func glMultiTexCoord2i(_ target :GLenum, _ s :GLint, _ t :GLint) -> Void {return glMultiTexCoord2i_P(target, s, t)}
var glMultiTexCoord2i_P:@convention(c)(GLenum, GLint, GLint) -> Void = glMultiTexCoord2i_L
public func glMultiTexCoord2iARB(_ target :GLenum, _ s :GLint, _ t :GLint) -> Void {return glMultiTexCoord2iARB_P(target, s, t)}
var glMultiTexCoord2iARB_P:@convention(c)(GLenum, GLint, GLint) -> Void = glMultiTexCoord2iARB_L
public func glMultiTexCoord2iv(_ target :GLenum, _ v :UnsafePointer<GLint>) -> Void {return glMultiTexCoord2iv_P(target, v)}
var glMultiTexCoord2iv_P:@convention(c)(GLenum, UnsafePointer<GLint>) -> Void = glMultiTexCoord2iv_L
public func glMultiTexCoord2ivARB(_ target :GLenum, _ v :UnsafePointer<GLint>) -> Void {return glMultiTexCoord2ivARB_P(target, v)}
var glMultiTexCoord2ivARB_P:@convention(c)(GLenum, UnsafePointer<GLint>) -> Void = glMultiTexCoord2ivARB_L
public func glMultiTexCoord2s(_ target :GLenum, _ s :GLshort, _ t :GLshort) -> Void {return glMultiTexCoord2s_P(target, s, t)}
var glMultiTexCoord2s_P:@convention(c)(GLenum, GLshort, GLshort) -> Void = glMultiTexCoord2s_L
public func glMultiTexCoord2sARB(_ target :GLenum, _ s :GLshort, _ t :GLshort) -> Void {return glMultiTexCoord2sARB_P(target, s, t)}
var glMultiTexCoord2sARB_P:@convention(c)(GLenum, GLshort, GLshort) -> Void = glMultiTexCoord2sARB_L
public func glMultiTexCoord2sv(_ target :GLenum, _ v :UnsafePointer<GLshort>) -> Void {return glMultiTexCoord2sv_P(target, v)}
var glMultiTexCoord2sv_P:@convention(c)(GLenum, UnsafePointer<GLshort>) -> Void = glMultiTexCoord2sv_L
public func glMultiTexCoord2svARB(_ target :GLenum, _ v :UnsafePointer<GLshort>) -> Void {return glMultiTexCoord2svARB_P(target, v)}
var glMultiTexCoord2svARB_P:@convention(c)(GLenum, UnsafePointer<GLshort>) -> Void = glMultiTexCoord2svARB_L
public func glMultiTexCoord2xOES(_ texture :GLenum, _ s :GLfixed, _ t :GLfixed) -> Void {return glMultiTexCoord2xOES_P(texture, s, t)}
var glMultiTexCoord2xOES_P:@convention(c)(GLenum, GLfixed, GLfixed) -> Void = glMultiTexCoord2xOES_L
public func glMultiTexCoord2xvOES(_ texture :GLenum, _ coords :UnsafePointer<GLfixed>) -> Void {return glMultiTexCoord2xvOES_P(texture, coords)}
var glMultiTexCoord2xvOES_P:@convention(c)(GLenum, UnsafePointer<GLfixed>) -> Void = glMultiTexCoord2xvOES_L
public func glMultiTexCoord3bOES(_ texture :GLenum, _ s :GLbyte, _ t :GLbyte, _ r :GLbyte) -> Void {return glMultiTexCoord3bOES_P(texture, s, t, r)}
var glMultiTexCoord3bOES_P:@convention(c)(GLenum, GLbyte, GLbyte, GLbyte) -> Void = glMultiTexCoord3bOES_L
public func glMultiTexCoord3bvOES(_ texture :GLenum, _ coords :UnsafePointer<GLbyte>) -> Void {return glMultiTexCoord3bvOES_P(texture, coords)}
var glMultiTexCoord3bvOES_P:@convention(c)(GLenum, UnsafePointer<GLbyte>) -> Void = glMultiTexCoord3bvOES_L
public func glMultiTexCoord3d(_ target :GLenum, _ s :GLdouble, _ t :GLdouble, _ r :GLdouble) -> Void {return glMultiTexCoord3d_P(target, s, t, r)}
var glMultiTexCoord3d_P:@convention(c)(GLenum, GLdouble, GLdouble, GLdouble) -> Void = glMultiTexCoord3d_L
public func glMultiTexCoord3dARB(_ target :GLenum, _ s :GLdouble, _ t :GLdouble, _ r :GLdouble) -> Void {return glMultiTexCoord3dARB_P(target, s, t, r)}
var glMultiTexCoord3dARB_P:@convention(c)(GLenum, GLdouble, GLdouble, GLdouble) -> Void = glMultiTexCoord3dARB_L
public func glMultiTexCoord3dv(_ target :GLenum, _ v :UnsafePointer<GLdouble>) -> Void {return glMultiTexCoord3dv_P(target, v)}
var glMultiTexCoord3dv_P:@convention(c)(GLenum, UnsafePointer<GLdouble>) -> Void = glMultiTexCoord3dv_L
public func glMultiTexCoord3dvARB(_ target :GLenum, _ v :UnsafePointer<GLdouble>) -> Void {return glMultiTexCoord3dvARB_P(target, v)}
var glMultiTexCoord3dvARB_P:@convention(c)(GLenum, UnsafePointer<GLdouble>) -> Void = glMultiTexCoord3dvARB_L
public func glMultiTexCoord3f(_ target :GLenum, _ s :GLfloat, _ t :GLfloat, _ r :GLfloat) -> Void {return glMultiTexCoord3f_P(target, s, t, r)}
var glMultiTexCoord3f_P:@convention(c)(GLenum, GLfloat, GLfloat, GLfloat) -> Void = glMultiTexCoord3f_L
public func glMultiTexCoord3fARB(_ target :GLenum, _ s :GLfloat, _ t :GLfloat, _ r :GLfloat) -> Void {return glMultiTexCoord3fARB_P(target, s, t, r)}
var glMultiTexCoord3fARB_P:@convention(c)(GLenum, GLfloat, GLfloat, GLfloat) -> Void = glMultiTexCoord3fARB_L
public func glMultiTexCoord3fv(_ target :GLenum, _ v :UnsafePointer<GLfloat>) -> Void {return glMultiTexCoord3fv_P(target, v)}
var glMultiTexCoord3fv_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glMultiTexCoord3fv_L
public func glMultiTexCoord3fvARB(_ target :GLenum, _ v :UnsafePointer<GLfloat>) -> Void {return glMultiTexCoord3fvARB_P(target, v)}
var glMultiTexCoord3fvARB_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glMultiTexCoord3fvARB_L
public func glMultiTexCoord3hNV(_ target :GLenum, _ s :GLhalfNV, _ t :GLhalfNV, _ r :GLhalfNV) -> Void {return glMultiTexCoord3hNV_P(target, s, t, r)}
var glMultiTexCoord3hNV_P:@convention(c)(GLenum, GLhalfNV, GLhalfNV, GLhalfNV) -> Void = glMultiTexCoord3hNV_L
public func glMultiTexCoord3hvNV(_ target :GLenum, _ v :UnsafePointer<GLhalfNV>) -> Void {return glMultiTexCoord3hvNV_P(target, v)}
var glMultiTexCoord3hvNV_P:@convention(c)(GLenum, UnsafePointer<GLhalfNV>) -> Void = glMultiTexCoord3hvNV_L
public func glMultiTexCoord3i(_ target :GLenum, _ s :GLint, _ t :GLint, _ r :GLint) -> Void {return glMultiTexCoord3i_P(target, s, t, r)}
var glMultiTexCoord3i_P:@convention(c)(GLenum, GLint, GLint, GLint) -> Void = glMultiTexCoord3i_L
public func glMultiTexCoord3iARB(_ target :GLenum, _ s :GLint, _ t :GLint, _ r :GLint) -> Void {return glMultiTexCoord3iARB_P(target, s, t, r)}
var glMultiTexCoord3iARB_P:@convention(c)(GLenum, GLint, GLint, GLint) -> Void = glMultiTexCoord3iARB_L
public func glMultiTexCoord3iv(_ target :GLenum, _ v :UnsafePointer<GLint>) -> Void {return glMultiTexCoord3iv_P(target, v)}
var glMultiTexCoord3iv_P:@convention(c)(GLenum, UnsafePointer<GLint>) -> Void = glMultiTexCoord3iv_L
public func glMultiTexCoord3ivARB(_ target :GLenum, _ v :UnsafePointer<GLint>) -> Void {return glMultiTexCoord3ivARB_P(target, v)}
var glMultiTexCoord3ivARB_P:@convention(c)(GLenum, UnsafePointer<GLint>) -> Void = glMultiTexCoord3ivARB_L
public func glMultiTexCoord3s(_ target :GLenum, _ s :GLshort, _ t :GLshort, _ r :GLshort) -> Void {return glMultiTexCoord3s_P(target, s, t, r)}
var glMultiTexCoord3s_P:@convention(c)(GLenum, GLshort, GLshort, GLshort) -> Void = glMultiTexCoord3s_L
public func glMultiTexCoord3sARB(_ target :GLenum, _ s :GLshort, _ t :GLshort, _ r :GLshort) -> Void {return glMultiTexCoord3sARB_P(target, s, t, r)}
var glMultiTexCoord3sARB_P:@convention(c)(GLenum, GLshort, GLshort, GLshort) -> Void = glMultiTexCoord3sARB_L
public func glMultiTexCoord3sv(_ target :GLenum, _ v :UnsafePointer<GLshort>) -> Void {return glMultiTexCoord3sv_P(target, v)}
var glMultiTexCoord3sv_P:@convention(c)(GLenum, UnsafePointer<GLshort>) -> Void = glMultiTexCoord3sv_L
public func glMultiTexCoord3svARB(_ target :GLenum, _ v :UnsafePointer<GLshort>) -> Void {return glMultiTexCoord3svARB_P(target, v)}
var glMultiTexCoord3svARB_P:@convention(c)(GLenum, UnsafePointer<GLshort>) -> Void = glMultiTexCoord3svARB_L
public func glMultiTexCoord3xOES(_ texture :GLenum, _ s :GLfixed, _ t :GLfixed, _ r :GLfixed) -> Void {return glMultiTexCoord3xOES_P(texture, s, t, r)}
var glMultiTexCoord3xOES_P:@convention(c)(GLenum, GLfixed, GLfixed, GLfixed) -> Void = glMultiTexCoord3xOES_L
public func glMultiTexCoord3xvOES(_ texture :GLenum, _ coords :UnsafePointer<GLfixed>) -> Void {return glMultiTexCoord3xvOES_P(texture, coords)}
var glMultiTexCoord3xvOES_P:@convention(c)(GLenum, UnsafePointer<GLfixed>) -> Void = glMultiTexCoord3xvOES_L
public func glMultiTexCoord4bOES(_ texture :GLenum, _ s :GLbyte, _ t :GLbyte, _ r :GLbyte, _ q :GLbyte) -> Void {return glMultiTexCoord4bOES_P(texture, s, t, r, q)}
var glMultiTexCoord4bOES_P:@convention(c)(GLenum, GLbyte, GLbyte, GLbyte, GLbyte) -> Void = glMultiTexCoord4bOES_L
public func glMultiTexCoord4bvOES(_ texture :GLenum, _ coords :UnsafePointer<GLbyte>) -> Void {return glMultiTexCoord4bvOES_P(texture, coords)}
var glMultiTexCoord4bvOES_P:@convention(c)(GLenum, UnsafePointer<GLbyte>) -> Void = glMultiTexCoord4bvOES_L
public func glMultiTexCoord4d(_ target :GLenum, _ s :GLdouble, _ t :GLdouble, _ r :GLdouble, _ q :GLdouble) -> Void {return glMultiTexCoord4d_P(target, s, t, r, q)}
var glMultiTexCoord4d_P:@convention(c)(GLenum, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glMultiTexCoord4d_L
public func glMultiTexCoord4dARB(_ target :GLenum, _ s :GLdouble, _ t :GLdouble, _ r :GLdouble, _ q :GLdouble) -> Void {return glMultiTexCoord4dARB_P(target, s, t, r, q)}
var glMultiTexCoord4dARB_P:@convention(c)(GLenum, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glMultiTexCoord4dARB_L
public func glMultiTexCoord4dv(_ target :GLenum, _ v :UnsafePointer<GLdouble>) -> Void {return glMultiTexCoord4dv_P(target, v)}
var glMultiTexCoord4dv_P:@convention(c)(GLenum, UnsafePointer<GLdouble>) -> Void = glMultiTexCoord4dv_L
public func glMultiTexCoord4dvARB(_ target :GLenum, _ v :UnsafePointer<GLdouble>) -> Void {return glMultiTexCoord4dvARB_P(target, v)}
var glMultiTexCoord4dvARB_P:@convention(c)(GLenum, UnsafePointer<GLdouble>) -> Void = glMultiTexCoord4dvARB_L
public func glMultiTexCoord4f(_ target :GLenum, _ s :GLfloat, _ t :GLfloat, _ r :GLfloat, _ q :GLfloat) -> Void {return glMultiTexCoord4f_P(target, s, t, r, q)}
var glMultiTexCoord4f_P:@convention(c)(GLenum, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glMultiTexCoord4f_L
public func glMultiTexCoord4fARB(_ target :GLenum, _ s :GLfloat, _ t :GLfloat, _ r :GLfloat, _ q :GLfloat) -> Void {return glMultiTexCoord4fARB_P(target, s, t, r, q)}
var glMultiTexCoord4fARB_P:@convention(c)(GLenum, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glMultiTexCoord4fARB_L
public func glMultiTexCoord4fv(_ target :GLenum, _ v :UnsafePointer<GLfloat>) -> Void {return glMultiTexCoord4fv_P(target, v)}
var glMultiTexCoord4fv_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glMultiTexCoord4fv_L
public func glMultiTexCoord4fvARB(_ target :GLenum, _ v :UnsafePointer<GLfloat>) -> Void {return glMultiTexCoord4fvARB_P(target, v)}
var glMultiTexCoord4fvARB_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glMultiTexCoord4fvARB_L
public func glMultiTexCoord4hNV(_ target :GLenum, _ s :GLhalfNV, _ t :GLhalfNV, _ r :GLhalfNV, _ q :GLhalfNV) -> Void {return glMultiTexCoord4hNV_P(target, s, t, r, q)}
var glMultiTexCoord4hNV_P:@convention(c)(GLenum, GLhalfNV, GLhalfNV, GLhalfNV, GLhalfNV) -> Void = glMultiTexCoord4hNV_L
public func glMultiTexCoord4hvNV(_ target :GLenum, _ v :UnsafePointer<GLhalfNV>) -> Void {return glMultiTexCoord4hvNV_P(target, v)}
var glMultiTexCoord4hvNV_P:@convention(c)(GLenum, UnsafePointer<GLhalfNV>) -> Void = glMultiTexCoord4hvNV_L
public func glMultiTexCoord4i(_ target :GLenum, _ s :GLint, _ t :GLint, _ r :GLint, _ q :GLint) -> Void {return glMultiTexCoord4i_P(target, s, t, r, q)}
var glMultiTexCoord4i_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint) -> Void = glMultiTexCoord4i_L
public func glMultiTexCoord4iARB(_ target :GLenum, _ s :GLint, _ t :GLint, _ r :GLint, _ q :GLint) -> Void {return glMultiTexCoord4iARB_P(target, s, t, r, q)}
var glMultiTexCoord4iARB_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint) -> Void = glMultiTexCoord4iARB_L
public func glMultiTexCoord4iv(_ target :GLenum, _ v :UnsafePointer<GLint>) -> Void {return glMultiTexCoord4iv_P(target, v)}
var glMultiTexCoord4iv_P:@convention(c)(GLenum, UnsafePointer<GLint>) -> Void = glMultiTexCoord4iv_L
public func glMultiTexCoord4ivARB(_ target :GLenum, _ v :UnsafePointer<GLint>) -> Void {return glMultiTexCoord4ivARB_P(target, v)}
var glMultiTexCoord4ivARB_P:@convention(c)(GLenum, UnsafePointer<GLint>) -> Void = glMultiTexCoord4ivARB_L
public func glMultiTexCoord4s(_ target :GLenum, _ s :GLshort, _ t :GLshort, _ r :GLshort, _ q :GLshort) -> Void {return glMultiTexCoord4s_P(target, s, t, r, q)}
var glMultiTexCoord4s_P:@convention(c)(GLenum, GLshort, GLshort, GLshort, GLshort) -> Void = glMultiTexCoord4s_L
public func glMultiTexCoord4sARB(_ target :GLenum, _ s :GLshort, _ t :GLshort, _ r :GLshort, _ q :GLshort) -> Void {return glMultiTexCoord4sARB_P(target, s, t, r, q)}
var glMultiTexCoord4sARB_P:@convention(c)(GLenum, GLshort, GLshort, GLshort, GLshort) -> Void = glMultiTexCoord4sARB_L
public func glMultiTexCoord4sv(_ target :GLenum, _ v :UnsafePointer<GLshort>) -> Void {return glMultiTexCoord4sv_P(target, v)}
var glMultiTexCoord4sv_P:@convention(c)(GLenum, UnsafePointer<GLshort>) -> Void = glMultiTexCoord4sv_L
public func glMultiTexCoord4svARB(_ target :GLenum, _ v :UnsafePointer<GLshort>) -> Void {return glMultiTexCoord4svARB_P(target, v)}
var glMultiTexCoord4svARB_P:@convention(c)(GLenum, UnsafePointer<GLshort>) -> Void = glMultiTexCoord4svARB_L
public func glMultiTexCoord4x(_ texture :GLenum, _ s :GLfixed, _ t :GLfixed, _ r :GLfixed, _ q :GLfixed) -> Void {return glMultiTexCoord4x_P(texture, s, t, r, q)}
var glMultiTexCoord4x_P:@convention(c)(GLenum, GLfixed, GLfixed, GLfixed, GLfixed) -> Void = glMultiTexCoord4x_L
public func glMultiTexCoord4xOES(_ texture :GLenum, _ s :GLfixed, _ t :GLfixed, _ r :GLfixed, _ q :GLfixed) -> Void {return glMultiTexCoord4xOES_P(texture, s, t, r, q)}
var glMultiTexCoord4xOES_P:@convention(c)(GLenum, GLfixed, GLfixed, GLfixed, GLfixed) -> Void = glMultiTexCoord4xOES_L
public func glMultiTexCoord4xvOES(_ texture :GLenum, _ coords :UnsafePointer<GLfixed>) -> Void {return glMultiTexCoord4xvOES_P(texture, coords)}
var glMultiTexCoord4xvOES_P:@convention(c)(GLenum, UnsafePointer<GLfixed>) -> Void = glMultiTexCoord4xvOES_L
public func glMultiTexCoordP1ui(_ texture :GLenum, _ type :GLenum, _ coords :GLuint) -> Void {return glMultiTexCoordP1ui_P(texture, type, coords)}
var glMultiTexCoordP1ui_P:@convention(c)(GLenum, GLenum, GLuint) -> Void = glMultiTexCoordP1ui_L
public func glMultiTexCoordP1uiv(_ texture :GLenum, _ type :GLenum, _ coords :UnsafePointer<GLuint>) -> Void {return glMultiTexCoordP1uiv_P(texture, type, coords)}
var glMultiTexCoordP1uiv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLuint>) -> Void = glMultiTexCoordP1uiv_L
public func glMultiTexCoordP2ui(_ texture :GLenum, _ type :GLenum, _ coords :GLuint) -> Void {return glMultiTexCoordP2ui_P(texture, type, coords)}
var glMultiTexCoordP2ui_P:@convention(c)(GLenum, GLenum, GLuint) -> Void = glMultiTexCoordP2ui_L
public func glMultiTexCoordP2uiv(_ texture :GLenum, _ type :GLenum, _ coords :UnsafePointer<GLuint>) -> Void {return glMultiTexCoordP2uiv_P(texture, type, coords)}
var glMultiTexCoordP2uiv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLuint>) -> Void = glMultiTexCoordP2uiv_L
public func glMultiTexCoordP3ui(_ texture :GLenum, _ type :GLenum, _ coords :GLuint) -> Void {return glMultiTexCoordP3ui_P(texture, type, coords)}
var glMultiTexCoordP3ui_P:@convention(c)(GLenum, GLenum, GLuint) -> Void = glMultiTexCoordP3ui_L
public func glMultiTexCoordP3uiv(_ texture :GLenum, _ type :GLenum, _ coords :UnsafePointer<GLuint>) -> Void {return glMultiTexCoordP3uiv_P(texture, type, coords)}
var glMultiTexCoordP3uiv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLuint>) -> Void = glMultiTexCoordP3uiv_L
public func glMultiTexCoordP4ui(_ texture :GLenum, _ type :GLenum, _ coords :GLuint) -> Void {return glMultiTexCoordP4ui_P(texture, type, coords)}
var glMultiTexCoordP4ui_P:@convention(c)(GLenum, GLenum, GLuint) -> Void = glMultiTexCoordP4ui_L
public func glMultiTexCoordP4uiv(_ texture :GLenum, _ type :GLenum, _ coords :UnsafePointer<GLuint>) -> Void {return glMultiTexCoordP4uiv_P(texture, type, coords)}
var glMultiTexCoordP4uiv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLuint>) -> Void = glMultiTexCoordP4uiv_L
public func glMultiTexCoordPointerEXT(_ texunit :GLenum, _ size :GLint, _ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glMultiTexCoordPointerEXT_P(texunit, size, type, stride, pointer)}
var glMultiTexCoordPointerEXT_P:@convention(c)(GLenum, GLint, GLenum, GLsizei, UnsafeRawPointer) -> Void = glMultiTexCoordPointerEXT_L
public func glMultiTexEnvfEXT(_ texunit :GLenum, _ target :GLenum, _ pname :GLenum, _ param :GLfloat) -> Void {return glMultiTexEnvfEXT_P(texunit, target, pname, param)}
var glMultiTexEnvfEXT_P:@convention(c)(GLenum, GLenum, GLenum, GLfloat) -> Void = glMultiTexEnvfEXT_L
public func glMultiTexEnvfvEXT(_ texunit :GLenum, _ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glMultiTexEnvfvEXT_P(texunit, target, pname, params)}
var glMultiTexEnvfvEXT_P:@convention(c)(GLenum, GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glMultiTexEnvfvEXT_L
public func glMultiTexEnviEXT(_ texunit :GLenum, _ target :GLenum, _ pname :GLenum, _ param :GLint) -> Void {return glMultiTexEnviEXT_P(texunit, target, pname, param)}
var glMultiTexEnviEXT_P:@convention(c)(GLenum, GLenum, GLenum, GLint) -> Void = glMultiTexEnviEXT_L
public func glMultiTexEnvivEXT(_ texunit :GLenum, _ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glMultiTexEnvivEXT_P(texunit, target, pname, params)}
var glMultiTexEnvivEXT_P:@convention(c)(GLenum, GLenum, GLenum, UnsafePointer<GLint>) -> Void = glMultiTexEnvivEXT_L
public func glMultiTexGendEXT(_ texunit :GLenum, _ coord :GLenum, _ pname :GLenum, _ param :GLdouble) -> Void {return glMultiTexGendEXT_P(texunit, coord, pname, param)}
var glMultiTexGendEXT_P:@convention(c)(GLenum, GLenum, GLenum, GLdouble) -> Void = glMultiTexGendEXT_L
public func glMultiTexGendvEXT(_ texunit :GLenum, _ coord :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLdouble>) -> Void {return glMultiTexGendvEXT_P(texunit, coord, pname, params)}
var glMultiTexGendvEXT_P:@convention(c)(GLenum, GLenum, GLenum, UnsafePointer<GLdouble>) -> Void = glMultiTexGendvEXT_L
public func glMultiTexGenfEXT(_ texunit :GLenum, _ coord :GLenum, _ pname :GLenum, _ param :GLfloat) -> Void {return glMultiTexGenfEXT_P(texunit, coord, pname, param)}
var glMultiTexGenfEXT_P:@convention(c)(GLenum, GLenum, GLenum, GLfloat) -> Void = glMultiTexGenfEXT_L
public func glMultiTexGenfvEXT(_ texunit :GLenum, _ coord :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glMultiTexGenfvEXT_P(texunit, coord, pname, params)}
var glMultiTexGenfvEXT_P:@convention(c)(GLenum, GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glMultiTexGenfvEXT_L
public func glMultiTexGeniEXT(_ texunit :GLenum, _ coord :GLenum, _ pname :GLenum, _ param :GLint) -> Void {return glMultiTexGeniEXT_P(texunit, coord, pname, param)}
var glMultiTexGeniEXT_P:@convention(c)(GLenum, GLenum, GLenum, GLint) -> Void = glMultiTexGeniEXT_L
public func glMultiTexGenivEXT(_ texunit :GLenum, _ coord :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glMultiTexGenivEXT_P(texunit, coord, pname, params)}
var glMultiTexGenivEXT_P:@convention(c)(GLenum, GLenum, GLenum, UnsafePointer<GLint>) -> Void = glMultiTexGenivEXT_L
public func glMultiTexImage1DEXT(_ texunit :GLenum, _ target :GLenum, _ level :GLint, _ internalformat :GLint, _ width :GLsizei, _ border :GLint, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glMultiTexImage1DEXT_P(texunit, target, level, internalformat, width, border, format, type, pixels)}
var glMultiTexImage1DEXT_P:@convention(c)(GLenum, GLenum, GLint, GLint, GLsizei, GLint, GLenum, GLenum, UnsafeRawPointer) -> Void = glMultiTexImage1DEXT_L
public func glMultiTexImage2DEXT(_ texunit :GLenum, _ target :GLenum, _ level :GLint, _ internalformat :GLint, _ width :GLsizei, _ height :GLsizei, _ border :GLint, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glMultiTexImage2DEXT_P(texunit, target, level, internalformat, width, height, border, format, type, pixels)}
var glMultiTexImage2DEXT_P:@convention(c)(GLenum, GLenum, GLint, GLint, GLsizei, GLsizei, GLint, GLenum, GLenum, UnsafeRawPointer) -> Void = glMultiTexImage2DEXT_L
public func glMultiTexImage3DEXT(_ texunit :GLenum, _ target :GLenum, _ level :GLint, _ internalformat :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ border :GLint, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glMultiTexImage3DEXT_P(texunit, target, level, internalformat, width, height, depth, border, format, type, pixels)}
var glMultiTexImage3DEXT_P:@convention(c)(GLenum, GLenum, GLint, GLint, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum, UnsafeRawPointer) -> Void = glMultiTexImage3DEXT_L
public func glMultiTexParameterIivEXT(_ texunit :GLenum, _ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glMultiTexParameterIivEXT_P(texunit, target, pname, params)}
var glMultiTexParameterIivEXT_P:@convention(c)(GLenum, GLenum, GLenum, UnsafePointer<GLint>) -> Void = glMultiTexParameterIivEXT_L
public func glMultiTexParameterIuivEXT(_ texunit :GLenum, _ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLuint>) -> Void {return glMultiTexParameterIuivEXT_P(texunit, target, pname, params)}
var glMultiTexParameterIuivEXT_P:@convention(c)(GLenum, GLenum, GLenum, UnsafePointer<GLuint>) -> Void = glMultiTexParameterIuivEXT_L
public func glMultiTexParameterfEXT(_ texunit :GLenum, _ target :GLenum, _ pname :GLenum, _ param :GLfloat) -> Void {return glMultiTexParameterfEXT_P(texunit, target, pname, param)}
var glMultiTexParameterfEXT_P:@convention(c)(GLenum, GLenum, GLenum, GLfloat) -> Void = glMultiTexParameterfEXT_L
public func glMultiTexParameterfvEXT(_ texunit :GLenum, _ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glMultiTexParameterfvEXT_P(texunit, target, pname, params)}
var glMultiTexParameterfvEXT_P:@convention(c)(GLenum, GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glMultiTexParameterfvEXT_L
public func glMultiTexParameteriEXT(_ texunit :GLenum, _ target :GLenum, _ pname :GLenum, _ param :GLint) -> Void {return glMultiTexParameteriEXT_P(texunit, target, pname, param)}
var glMultiTexParameteriEXT_P:@convention(c)(GLenum, GLenum, GLenum, GLint) -> Void = glMultiTexParameteriEXT_L
public func glMultiTexParameterivEXT(_ texunit :GLenum, _ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glMultiTexParameterivEXT_P(texunit, target, pname, params)}
var glMultiTexParameterivEXT_P:@convention(c)(GLenum, GLenum, GLenum, UnsafePointer<GLint>) -> Void = glMultiTexParameterivEXT_L
public func glMultiTexRenderbufferEXT(_ texunit :GLenum, _ target :GLenum, _ renderbuffer :GLuint) -> Void {return glMultiTexRenderbufferEXT_P(texunit, target, renderbuffer)}
var glMultiTexRenderbufferEXT_P:@convention(c)(GLenum, GLenum, GLuint) -> Void = glMultiTexRenderbufferEXT_L
public func glMultiTexSubImage1DEXT(_ texunit :GLenum, _ target :GLenum, _ level :GLint, _ xoffset :GLint, _ width :GLsizei, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glMultiTexSubImage1DEXT_P(texunit, target, level, xoffset, width, format, type, pixels)}
var glMultiTexSubImage1DEXT_P:@convention(c)(GLenum, GLenum, GLint, GLint, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glMultiTexSubImage1DEXT_L
public func glMultiTexSubImage2DEXT(_ texunit :GLenum, _ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glMultiTexSubImage2DEXT_P(texunit, target, level, xoffset, yoffset, width, height, format, type, pixels)}
var glMultiTexSubImage2DEXT_P:@convention(c)(GLenum, GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glMultiTexSubImage2DEXT_L
public func glMultiTexSubImage3DEXT(_ texunit :GLenum, _ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glMultiTexSubImage3DEXT_P(texunit, target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)}
var glMultiTexSubImage3DEXT_P:@convention(c)(GLenum, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glMultiTexSubImage3DEXT_L
public func glNamedBufferData(_ buffer :GLuint, _ size :GLsizeiptr, _ data :UnsafeRawPointer, _ usage :GLenum) -> Void {return glNamedBufferData_P(buffer, size, data, usage)}
var glNamedBufferData_P:@convention(c)(GLuint, GLsizeiptr, UnsafeRawPointer, GLenum) -> Void = glNamedBufferData_L
public func glNamedBufferDataEXT(_ buffer :GLuint, _ size :GLsizeiptr, _ data :UnsafeRawPointer, _ usage :GLenum) -> Void {return glNamedBufferDataEXT_P(buffer, size, data, usage)}
var glNamedBufferDataEXT_P:@convention(c)(GLuint, GLsizeiptr, UnsafeRawPointer, GLenum) -> Void = glNamedBufferDataEXT_L
public func glNamedBufferPageCommitmentARB(_ buffer :GLuint, _ offset :GLintptr, _ size :GLsizeiptr, _ commit :GLboolean) -> Void {return glNamedBufferPageCommitmentARB_P(buffer, offset, size, commit)}
var glNamedBufferPageCommitmentARB_P:@convention(c)(GLuint, GLintptr, GLsizeiptr, GLboolean) -> Void = glNamedBufferPageCommitmentARB_L
public func glNamedBufferPageCommitmentEXT(_ buffer :GLuint, _ offset :GLintptr, _ size :GLsizeiptr, _ commit :GLboolean) -> Void {return glNamedBufferPageCommitmentEXT_P(buffer, offset, size, commit)}
var glNamedBufferPageCommitmentEXT_P:@convention(c)(GLuint, GLintptr, GLsizeiptr, GLboolean) -> Void = glNamedBufferPageCommitmentEXT_L
public func glNamedBufferStorage(_ buffer :GLuint, _ size :GLsizeiptr, _ data :UnsafeRawPointer, _ flags :GLbitfield) -> Void {return glNamedBufferStorage_P(buffer, size, data, flags)}
var glNamedBufferStorage_P:@convention(c)(GLuint, GLsizeiptr, UnsafeRawPointer, GLbitfield) -> Void = glNamedBufferStorage_L
public func glNamedBufferStorageEXT(_ buffer :GLuint, _ size :GLsizeiptr, _ data :UnsafeRawPointer, _ flags :GLbitfield) -> Void {return glNamedBufferStorageEXT_P(buffer, size, data, flags)}
var glNamedBufferStorageEXT_P:@convention(c)(GLuint, GLsizeiptr, UnsafeRawPointer, GLbitfield) -> Void = glNamedBufferStorageEXT_L
public func glNamedBufferSubData(_ buffer :GLuint, _ offset :GLintptr, _ size :GLsizeiptr, _ data :UnsafeRawPointer) -> Void {return glNamedBufferSubData_P(buffer, offset, size, data)}
var glNamedBufferSubData_P:@convention(c)(GLuint, GLintptr, GLsizeiptr, UnsafeRawPointer) -> Void = glNamedBufferSubData_L
public func glNamedBufferSubDataEXT(_ buffer :GLuint, _ offset :GLintptr, _ size :GLsizeiptr, _ data :UnsafeRawPointer) -> Void {return glNamedBufferSubDataEXT_P(buffer, offset, size, data)}
var glNamedBufferSubDataEXT_P:@convention(c)(GLuint, GLintptr, GLsizeiptr, UnsafeRawPointer) -> Void = glNamedBufferSubDataEXT_L
public func glNamedCopyBufferSubDataEXT(_ readBuffer :GLuint, _ writeBuffer :GLuint, _ readOffset :GLintptr, _ writeOffset :GLintptr, _ size :GLsizeiptr) -> Void {return glNamedCopyBufferSubDataEXT_P(readBuffer, writeBuffer, readOffset, writeOffset, size)}
var glNamedCopyBufferSubDataEXT_P:@convention(c)(GLuint, GLuint, GLintptr, GLintptr, GLsizeiptr) -> Void = glNamedCopyBufferSubDataEXT_L
public func glNamedFramebufferDrawBuffer(_ framebuffer :GLuint, _ buf :GLenum) -> Void {return glNamedFramebufferDrawBuffer_P(framebuffer, buf)}
var glNamedFramebufferDrawBuffer_P:@convention(c)(GLuint, GLenum) -> Void = glNamedFramebufferDrawBuffer_L
public func glNamedFramebufferDrawBuffers(_ framebuffer :GLuint, _ n :GLsizei, _ bufs :UnsafePointer<GLenum>) -> Void {return glNamedFramebufferDrawBuffers_P(framebuffer, n, bufs)}
var glNamedFramebufferDrawBuffers_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLenum>) -> Void = glNamedFramebufferDrawBuffers_L
public func glNamedFramebufferParameteri(_ framebuffer :GLuint, _ pname :GLenum, _ param :GLint) -> Void {return glNamedFramebufferParameteri_P(framebuffer, pname, param)}
var glNamedFramebufferParameteri_P:@convention(c)(GLuint, GLenum, GLint) -> Void = glNamedFramebufferParameteri_L
public func glNamedFramebufferParameteriEXT(_ framebuffer :GLuint, _ pname :GLenum, _ param :GLint) -> Void {return glNamedFramebufferParameteriEXT_P(framebuffer, pname, param)}
var glNamedFramebufferParameteriEXT_P:@convention(c)(GLuint, GLenum, GLint) -> Void = glNamedFramebufferParameteriEXT_L
public func glNamedFramebufferReadBuffer(_ framebuffer :GLuint, _ src :GLenum) -> Void {return glNamedFramebufferReadBuffer_P(framebuffer, src)}
var glNamedFramebufferReadBuffer_P:@convention(c)(GLuint, GLenum) -> Void = glNamedFramebufferReadBuffer_L
public func glNamedFramebufferRenderbuffer(_ framebuffer :GLuint, _ attachment :GLenum, _ renderbuffertarget :GLenum, _ renderbuffer :GLuint) -> Void {return glNamedFramebufferRenderbuffer_P(framebuffer, attachment, renderbuffertarget, renderbuffer)}
var glNamedFramebufferRenderbuffer_P:@convention(c)(GLuint, GLenum, GLenum, GLuint) -> Void = glNamedFramebufferRenderbuffer_L
public func glNamedFramebufferRenderbufferEXT(_ framebuffer :GLuint, _ attachment :GLenum, _ renderbuffertarget :GLenum, _ renderbuffer :GLuint) -> Void {return glNamedFramebufferRenderbufferEXT_P(framebuffer, attachment, renderbuffertarget, renderbuffer)}
var glNamedFramebufferRenderbufferEXT_P:@convention(c)(GLuint, GLenum, GLenum, GLuint) -> Void = glNamedFramebufferRenderbufferEXT_L
public func glNamedFramebufferSampleLocationsfvARB(_ framebuffer :GLuint, _ start :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLfloat>) -> Void {return glNamedFramebufferSampleLocationsfvARB_P(framebuffer, start, count, v)}
var glNamedFramebufferSampleLocationsfvARB_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafePointer<GLfloat>) -> Void = glNamedFramebufferSampleLocationsfvARB_L
public func glNamedFramebufferSampleLocationsfvNV(_ framebuffer :GLuint, _ start :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLfloat>) -> Void {return glNamedFramebufferSampleLocationsfvNV_P(framebuffer, start, count, v)}
var glNamedFramebufferSampleLocationsfvNV_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafePointer<GLfloat>) -> Void = glNamedFramebufferSampleLocationsfvNV_L
public func glNamedFramebufferTexture(_ framebuffer :GLuint, _ attachment :GLenum, _ texture :GLuint, _ level :GLint) -> Void {return glNamedFramebufferTexture_P(framebuffer, attachment, texture, level)}
var glNamedFramebufferTexture_P:@convention(c)(GLuint, GLenum, GLuint, GLint) -> Void = glNamedFramebufferTexture_L
public func glNamedFramebufferTexture1DEXT(_ framebuffer :GLuint, _ attachment :GLenum, _ textarget :GLenum, _ texture :GLuint, _ level :GLint) -> Void {return glNamedFramebufferTexture1DEXT_P(framebuffer, attachment, textarget, texture, level)}
var glNamedFramebufferTexture1DEXT_P:@convention(c)(GLuint, GLenum, GLenum, GLuint, GLint) -> Void = glNamedFramebufferTexture1DEXT_L
public func glNamedFramebufferTexture2DEXT(_ framebuffer :GLuint, _ attachment :GLenum, _ textarget :GLenum, _ texture :GLuint, _ level :GLint) -> Void {return glNamedFramebufferTexture2DEXT_P(framebuffer, attachment, textarget, texture, level)}
var glNamedFramebufferTexture2DEXT_P:@convention(c)(GLuint, GLenum, GLenum, GLuint, GLint) -> Void = glNamedFramebufferTexture2DEXT_L
public func glNamedFramebufferTexture3DEXT(_ framebuffer :GLuint, _ attachment :GLenum, _ textarget :GLenum, _ texture :GLuint, _ level :GLint, _ zoffset :GLint) -> Void {return glNamedFramebufferTexture3DEXT_P(framebuffer, attachment, textarget, texture, level, zoffset)}
var glNamedFramebufferTexture3DEXT_P:@convention(c)(GLuint, GLenum, GLenum, GLuint, GLint, GLint) -> Void = glNamedFramebufferTexture3DEXT_L
public func glNamedFramebufferTextureEXT(_ framebuffer :GLuint, _ attachment :GLenum, _ texture :GLuint, _ level :GLint) -> Void {return glNamedFramebufferTextureEXT_P(framebuffer, attachment, texture, level)}
var glNamedFramebufferTextureEXT_P:@convention(c)(GLuint, GLenum, GLuint, GLint) -> Void = glNamedFramebufferTextureEXT_L
public func glNamedFramebufferTextureFaceEXT(_ framebuffer :GLuint, _ attachment :GLenum, _ texture :GLuint, _ level :GLint, _ face :GLenum) -> Void {return glNamedFramebufferTextureFaceEXT_P(framebuffer, attachment, texture, level, face)}
var glNamedFramebufferTextureFaceEXT_P:@convention(c)(GLuint, GLenum, GLuint, GLint, GLenum) -> Void = glNamedFramebufferTextureFaceEXT_L
public func glNamedFramebufferTextureLayer(_ framebuffer :GLuint, _ attachment :GLenum, _ texture :GLuint, _ level :GLint, _ layer :GLint) -> Void {return glNamedFramebufferTextureLayer_P(framebuffer, attachment, texture, level, layer)}
var glNamedFramebufferTextureLayer_P:@convention(c)(GLuint, GLenum, GLuint, GLint, GLint) -> Void = glNamedFramebufferTextureLayer_L
public func glNamedFramebufferTextureLayerEXT(_ framebuffer :GLuint, _ attachment :GLenum, _ texture :GLuint, _ level :GLint, _ layer :GLint) -> Void {return glNamedFramebufferTextureLayerEXT_P(framebuffer, attachment, texture, level, layer)}
var glNamedFramebufferTextureLayerEXT_P:@convention(c)(GLuint, GLenum, GLuint, GLint, GLint) -> Void = glNamedFramebufferTextureLayerEXT_L
public func glNamedProgramLocalParameter4dEXT(_ program :GLuint, _ target :GLenum, _ index :GLuint, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble, _ w :GLdouble) -> Void {return glNamedProgramLocalParameter4dEXT_P(program, target, index, x, y, z, w)}
var glNamedProgramLocalParameter4dEXT_P:@convention(c)(GLuint, GLenum, GLuint, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glNamedProgramLocalParameter4dEXT_L
public func glNamedProgramLocalParameter4dvEXT(_ program :GLuint, _ target :GLenum, _ index :GLuint, _ params :UnsafePointer<GLdouble>) -> Void {return glNamedProgramLocalParameter4dvEXT_P(program, target, index, params)}
var glNamedProgramLocalParameter4dvEXT_P:@convention(c)(GLuint, GLenum, GLuint, UnsafePointer<GLdouble>) -> Void = glNamedProgramLocalParameter4dvEXT_L
public func glNamedProgramLocalParameter4fEXT(_ program :GLuint, _ target :GLenum, _ index :GLuint, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat, _ w :GLfloat) -> Void {return glNamedProgramLocalParameter4fEXT_P(program, target, index, x, y, z, w)}
var glNamedProgramLocalParameter4fEXT_P:@convention(c)(GLuint, GLenum, GLuint, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glNamedProgramLocalParameter4fEXT_L
public func glNamedProgramLocalParameter4fvEXT(_ program :GLuint, _ target :GLenum, _ index :GLuint, _ params :UnsafePointer<GLfloat>) -> Void {return glNamedProgramLocalParameter4fvEXT_P(program, target, index, params)}
var glNamedProgramLocalParameter4fvEXT_P:@convention(c)(GLuint, GLenum, GLuint, UnsafePointer<GLfloat>) -> Void = glNamedProgramLocalParameter4fvEXT_L
public func glNamedProgramLocalParameterI4iEXT(_ program :GLuint, _ target :GLenum, _ index :GLuint, _ x :GLint, _ y :GLint, _ z :GLint, _ w :GLint) -> Void {return glNamedProgramLocalParameterI4iEXT_P(program, target, index, x, y, z, w)}
var glNamedProgramLocalParameterI4iEXT_P:@convention(c)(GLuint, GLenum, GLuint, GLint, GLint, GLint, GLint) -> Void = glNamedProgramLocalParameterI4iEXT_L
public func glNamedProgramLocalParameterI4ivEXT(_ program :GLuint, _ target :GLenum, _ index :GLuint, _ params :UnsafePointer<GLint>) -> Void {return glNamedProgramLocalParameterI4ivEXT_P(program, target, index, params)}
var glNamedProgramLocalParameterI4ivEXT_P:@convention(c)(GLuint, GLenum, GLuint, UnsafePointer<GLint>) -> Void = glNamedProgramLocalParameterI4ivEXT_L
public func glNamedProgramLocalParameterI4uiEXT(_ program :GLuint, _ target :GLenum, _ index :GLuint, _ x :GLuint, _ y :GLuint, _ z :GLuint, _ w :GLuint) -> Void {return glNamedProgramLocalParameterI4uiEXT_P(program, target, index, x, y, z, w)}
var glNamedProgramLocalParameterI4uiEXT_P:@convention(c)(GLuint, GLenum, GLuint, GLuint, GLuint, GLuint, GLuint) -> Void = glNamedProgramLocalParameterI4uiEXT_L
public func glNamedProgramLocalParameterI4uivEXT(_ program :GLuint, _ target :GLenum, _ index :GLuint, _ params :UnsafePointer<GLuint>) -> Void {return glNamedProgramLocalParameterI4uivEXT_P(program, target, index, params)}
var glNamedProgramLocalParameterI4uivEXT_P:@convention(c)(GLuint, GLenum, GLuint, UnsafePointer<GLuint>) -> Void = glNamedProgramLocalParameterI4uivEXT_L
public func glNamedProgramLocalParameters4fvEXT(_ program :GLuint, _ target :GLenum, _ index :GLuint, _ count :GLsizei, _ params :UnsafePointer<GLfloat>) -> Void {return glNamedProgramLocalParameters4fvEXT_P(program, target, index, count, params)}
var glNamedProgramLocalParameters4fvEXT_P:@convention(c)(GLuint, GLenum, GLuint, GLsizei, UnsafePointer<GLfloat>) -> Void = glNamedProgramLocalParameters4fvEXT_L
public func glNamedProgramLocalParametersI4ivEXT(_ program :GLuint, _ target :GLenum, _ index :GLuint, _ count :GLsizei, _ params :UnsafePointer<GLint>) -> Void {return glNamedProgramLocalParametersI4ivEXT_P(program, target, index, count, params)}
var glNamedProgramLocalParametersI4ivEXT_P:@convention(c)(GLuint, GLenum, GLuint, GLsizei, UnsafePointer<GLint>) -> Void = glNamedProgramLocalParametersI4ivEXT_L
public func glNamedProgramLocalParametersI4uivEXT(_ program :GLuint, _ target :GLenum, _ index :GLuint, _ count :GLsizei, _ params :UnsafePointer<GLuint>) -> Void {return glNamedProgramLocalParametersI4uivEXT_P(program, target, index, count, params)}
var glNamedProgramLocalParametersI4uivEXT_P:@convention(c)(GLuint, GLenum, GLuint, GLsizei, UnsafePointer<GLuint>) -> Void = glNamedProgramLocalParametersI4uivEXT_L
public func glNamedProgramStringEXT(_ program :GLuint, _ target :GLenum, _ format :GLenum, _ len :GLsizei, _ string :UnsafeRawPointer) -> Void {return glNamedProgramStringEXT_P(program, target, format, len, string)}
var glNamedProgramStringEXT_P:@convention(c)(GLuint, GLenum, GLenum, GLsizei, UnsafeRawPointer) -> Void = glNamedProgramStringEXT_L
public func glNamedRenderbufferStorage(_ renderbuffer :GLuint, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei) -> Void {return glNamedRenderbufferStorage_P(renderbuffer, internalformat, width, height)}
var glNamedRenderbufferStorage_P:@convention(c)(GLuint, GLenum, GLsizei, GLsizei) -> Void = glNamedRenderbufferStorage_L
public func glNamedRenderbufferStorageEXT(_ renderbuffer :GLuint, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei) -> Void {return glNamedRenderbufferStorageEXT_P(renderbuffer, internalformat, width, height)}
var glNamedRenderbufferStorageEXT_P:@convention(c)(GLuint, GLenum, GLsizei, GLsizei) -> Void = glNamedRenderbufferStorageEXT_L
public func glNamedRenderbufferStorageMultisample(_ renderbuffer :GLuint, _ samples :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei) -> Void {return glNamedRenderbufferStorageMultisample_P(renderbuffer, samples, internalformat, width, height)}
var glNamedRenderbufferStorageMultisample_P:@convention(c)(GLuint, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glNamedRenderbufferStorageMultisample_L
public func glNamedRenderbufferStorageMultisampleCoverageEXT(_ renderbuffer :GLuint, _ coverageSamples :GLsizei, _ colorSamples :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei) -> Void {return glNamedRenderbufferStorageMultisampleCoverageEXT_P(renderbuffer, coverageSamples, colorSamples, internalformat, width, height)}
var glNamedRenderbufferStorageMultisampleCoverageEXT_P:@convention(c)(GLuint, GLsizei, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glNamedRenderbufferStorageMultisampleCoverageEXT_L
public func glNamedRenderbufferStorageMultisampleEXT(_ renderbuffer :GLuint, _ samples :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei) -> Void {return glNamedRenderbufferStorageMultisampleEXT_P(renderbuffer, samples, internalformat, width, height)}
var glNamedRenderbufferStorageMultisampleEXT_P:@convention(c)(GLuint, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glNamedRenderbufferStorageMultisampleEXT_L
public func glNamedStringARB(_ type :GLenum, _ namelen :GLint, _ name :UnsafePointer<GLchar>, _ stringlen :GLint, _ string :UnsafePointer<GLchar>) -> Void {return glNamedStringARB_P(type, namelen, name, stringlen, string)}
var glNamedStringARB_P:@convention(c)(GLenum, GLint, UnsafePointer<GLchar>, GLint, UnsafePointer<GLchar>) -> Void = glNamedStringARB_L
public func glNewList(_ list :GLuint, _ mode :GLenum) -> Void {return glNewList_P(list, mode)}
var glNewList_P:@convention(c)(GLuint, GLenum) -> Void = glNewList_L
public func glNewObjectBufferATI(_ size :GLsizei, _ pointer :UnsafeRawPointer, _ usage :GLenum) -> GLuint {return glNewObjectBufferATI_P(size, pointer, usage)}
var glNewObjectBufferATI_P:@convention(c)(GLsizei, UnsafeRawPointer, GLenum) -> GLuint = glNewObjectBufferATI_L
public func glNormal3b(_ nx :GLbyte, _ ny :GLbyte, _ nz :GLbyte) -> Void {return glNormal3b_P(nx, ny, nz)}
var glNormal3b_P:@convention(c)(GLbyte, GLbyte, GLbyte) -> Void = glNormal3b_L
public func glNormal3bv(_ v :UnsafePointer<GLbyte>) -> Void {return glNormal3bv_P(v)}
var glNormal3bv_P:@convention(c)(UnsafePointer<GLbyte>) -> Void = glNormal3bv_L
public func glNormal3d(_ nx :GLdouble, _ ny :GLdouble, _ nz :GLdouble) -> Void {return glNormal3d_P(nx, ny, nz)}
var glNormal3d_P:@convention(c)(GLdouble, GLdouble, GLdouble) -> Void = glNormal3d_L
public func glNormal3dv(_ v :UnsafePointer<GLdouble>) -> Void {return glNormal3dv_P(v)}
var glNormal3dv_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glNormal3dv_L
public func glNormal3f(_ nx :GLfloat, _ ny :GLfloat, _ nz :GLfloat) -> Void {return glNormal3f_P(nx, ny, nz)}
var glNormal3f_P:@convention(c)(GLfloat, GLfloat, GLfloat) -> Void = glNormal3f_L
public func glNormal3fVertex3fSUN(_ nx :GLfloat, _ ny :GLfloat, _ nz :GLfloat, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glNormal3fVertex3fSUN_P(nx, ny, nz, x, y, z)}
var glNormal3fVertex3fSUN_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glNormal3fVertex3fSUN_L
public func glNormal3fVertex3fvSUN(_ n :UnsafePointer<GLfloat>, _ v :UnsafePointer<GLfloat>) -> Void {return glNormal3fVertex3fvSUN_P(n, v)}
var glNormal3fVertex3fvSUN_P:@convention(c)(UnsafePointer<GLfloat>, UnsafePointer<GLfloat>) -> Void = glNormal3fVertex3fvSUN_L
public func glNormal3fv(_ v :UnsafePointer<GLfloat>) -> Void {return glNormal3fv_P(v)}
var glNormal3fv_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glNormal3fv_L
public func glNormal3hNV(_ nx :GLhalfNV, _ ny :GLhalfNV, _ nz :GLhalfNV) -> Void {return glNormal3hNV_P(nx, ny, nz)}
var glNormal3hNV_P:@convention(c)(GLhalfNV, GLhalfNV, GLhalfNV) -> Void = glNormal3hNV_L
public func glNormal3hvNV(_ v :UnsafePointer<GLhalfNV>) -> Void {return glNormal3hvNV_P(v)}
var glNormal3hvNV_P:@convention(c)(UnsafePointer<GLhalfNV>) -> Void = glNormal3hvNV_L
public func glNormal3i(_ nx :GLint, _ ny :GLint, _ nz :GLint) -> Void {return glNormal3i_P(nx, ny, nz)}
var glNormal3i_P:@convention(c)(GLint, GLint, GLint) -> Void = glNormal3i_L
public func glNormal3iv(_ v :UnsafePointer<GLint>) -> Void {return glNormal3iv_P(v)}
var glNormal3iv_P:@convention(c)(UnsafePointer<GLint>) -> Void = glNormal3iv_L
public func glNormal3s(_ nx :GLshort, _ ny :GLshort, _ nz :GLshort) -> Void {return glNormal3s_P(nx, ny, nz)}
var glNormal3s_P:@convention(c)(GLshort, GLshort, GLshort) -> Void = glNormal3s_L
public func glNormal3sv(_ v :UnsafePointer<GLshort>) -> Void {return glNormal3sv_P(v)}
var glNormal3sv_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glNormal3sv_L
public func glNormal3x(_ nx :GLfixed, _ ny :GLfixed, _ nz :GLfixed) -> Void {return glNormal3x_P(nx, ny, nz)}
var glNormal3x_P:@convention(c)(GLfixed, GLfixed, GLfixed) -> Void = glNormal3x_L
public func glNormal3xOES(_ nx :GLfixed, _ ny :GLfixed, _ nz :GLfixed) -> Void {return glNormal3xOES_P(nx, ny, nz)}
var glNormal3xOES_P:@convention(c)(GLfixed, GLfixed, GLfixed) -> Void = glNormal3xOES_L
public func glNormal3xvOES(_ coords :UnsafePointer<GLfixed>) -> Void {return glNormal3xvOES_P(coords)}
var glNormal3xvOES_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glNormal3xvOES_L
public func glNormalFormatNV(_ type :GLenum, _ stride :GLsizei) -> Void {return glNormalFormatNV_P(type, stride)}
var glNormalFormatNV_P:@convention(c)(GLenum, GLsizei) -> Void = glNormalFormatNV_L
public func glNormalP3ui(_ type :GLenum, _ coords :GLuint) -> Void {return glNormalP3ui_P(type, coords)}
var glNormalP3ui_P:@convention(c)(GLenum, GLuint) -> Void = glNormalP3ui_L
public func glNormalP3uiv(_ type :GLenum, _ coords :UnsafePointer<GLuint>) -> Void {return glNormalP3uiv_P(type, coords)}
var glNormalP3uiv_P:@convention(c)(GLenum, UnsafePointer<GLuint>) -> Void = glNormalP3uiv_L
public func glNormalPointer(_ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glNormalPointer_P(type, stride, pointer)}
var glNormalPointer_P:@convention(c)(GLenum, GLsizei, UnsafeRawPointer) -> Void = glNormalPointer_L
public func glNormalPointerEXT(_ type :GLenum, _ stride :GLsizei, _ count :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glNormalPointerEXT_P(type, stride, count, pointer)}
var glNormalPointerEXT_P:@convention(c)(GLenum, GLsizei, GLsizei, UnsafeRawPointer) -> Void = glNormalPointerEXT_L
public func glNormalPointerListIBM(_ type :GLenum, _ stride :GLint, _ pointer :UnsafeMutablePointer<UnsafeRawPointer>, _ ptrstride :GLint) -> Void {return glNormalPointerListIBM_P(type, stride, pointer, ptrstride)}
var glNormalPointerListIBM_P:@convention(c)(GLenum, GLint, UnsafeMutablePointer<UnsafeRawPointer>, GLint) -> Void = glNormalPointerListIBM_L
public func glNormalPointervINTEL(_ type :GLenum, _ pointer :UnsafeMutablePointer<UnsafeRawPointer>) -> Void {return glNormalPointervINTEL_P(type, pointer)}
var glNormalPointervINTEL_P:@convention(c)(GLenum, UnsafeMutablePointer<UnsafeRawPointer>) -> Void = glNormalPointervINTEL_L
public func glNormalStream3bATI(_ stream :GLenum, _ nx :GLbyte, _ ny :GLbyte, _ nz :GLbyte) -> Void {return glNormalStream3bATI_P(stream, nx, ny, nz)}
var glNormalStream3bATI_P:@convention(c)(GLenum, GLbyte, GLbyte, GLbyte) -> Void = glNormalStream3bATI_L
public func glNormalStream3bvATI(_ stream :GLenum, _ coords :UnsafePointer<GLbyte>) -> Void {return glNormalStream3bvATI_P(stream, coords)}
var glNormalStream3bvATI_P:@convention(c)(GLenum, UnsafePointer<GLbyte>) -> Void = glNormalStream3bvATI_L
public func glNormalStream3dATI(_ stream :GLenum, _ nx :GLdouble, _ ny :GLdouble, _ nz :GLdouble) -> Void {return glNormalStream3dATI_P(stream, nx, ny, nz)}
var glNormalStream3dATI_P:@convention(c)(GLenum, GLdouble, GLdouble, GLdouble) -> Void = glNormalStream3dATI_L
public func glNormalStream3dvATI(_ stream :GLenum, _ coords :UnsafePointer<GLdouble>) -> Void {return glNormalStream3dvATI_P(stream, coords)}
var glNormalStream3dvATI_P:@convention(c)(GLenum, UnsafePointer<GLdouble>) -> Void = glNormalStream3dvATI_L
public func glNormalStream3fATI(_ stream :GLenum, _ nx :GLfloat, _ ny :GLfloat, _ nz :GLfloat) -> Void {return glNormalStream3fATI_P(stream, nx, ny, nz)}
var glNormalStream3fATI_P:@convention(c)(GLenum, GLfloat, GLfloat, GLfloat) -> Void = glNormalStream3fATI_L
public func glNormalStream3fvATI(_ stream :GLenum, _ coords :UnsafePointer<GLfloat>) -> Void {return glNormalStream3fvATI_P(stream, coords)}
var glNormalStream3fvATI_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glNormalStream3fvATI_L
public func glNormalStream3iATI(_ stream :GLenum, _ nx :GLint, _ ny :GLint, _ nz :GLint) -> Void {return glNormalStream3iATI_P(stream, nx, ny, nz)}
var glNormalStream3iATI_P:@convention(c)(GLenum, GLint, GLint, GLint) -> Void = glNormalStream3iATI_L
public func glNormalStream3ivATI(_ stream :GLenum, _ coords :UnsafePointer<GLint>) -> Void {return glNormalStream3ivATI_P(stream, coords)}
var glNormalStream3ivATI_P:@convention(c)(GLenum, UnsafePointer<GLint>) -> Void = glNormalStream3ivATI_L
public func glNormalStream3sATI(_ stream :GLenum, _ nx :GLshort, _ ny :GLshort, _ nz :GLshort) -> Void {return glNormalStream3sATI_P(stream, nx, ny, nz)}
var glNormalStream3sATI_P:@convention(c)(GLenum, GLshort, GLshort, GLshort) -> Void = glNormalStream3sATI_L
public func glNormalStream3svATI(_ stream :GLenum, _ coords :UnsafePointer<GLshort>) -> Void {return glNormalStream3svATI_P(stream, coords)}
var glNormalStream3svATI_P:@convention(c)(GLenum, UnsafePointer<GLshort>) -> Void = glNormalStream3svATI_L
public func glObjectLabel(_ identifier :GLenum, _ name :GLuint, _ length :GLsizei, _ label :UnsafePointer<GLchar>) -> Void {return glObjectLabel_P(identifier, name, length, label)}
var glObjectLabel_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLchar>) -> Void = glObjectLabel_L
public func glObjectLabelKHR(_ identifier :GLenum, _ name :GLuint, _ length :GLsizei, _ label :UnsafePointer<GLchar>) -> Void {return glObjectLabelKHR_P(identifier, name, length, label)}
var glObjectLabelKHR_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLchar>) -> Void = glObjectLabelKHR_L
public func glObjectPtrLabel(_ ptr :UnsafeRawPointer, _ length :GLsizei, _ label :UnsafePointer<GLchar>) -> Void {return glObjectPtrLabel_P(ptr, length, label)}
var glObjectPtrLabel_P:@convention(c)(UnsafeRawPointer, GLsizei, UnsafePointer<GLchar>) -> Void = glObjectPtrLabel_L
public func glObjectPtrLabelKHR(_ ptr :UnsafeRawPointer, _ length :GLsizei, _ label :UnsafePointer<GLchar>) -> Void {return glObjectPtrLabelKHR_P(ptr, length, label)}
var glObjectPtrLabelKHR_P:@convention(c)(UnsafeRawPointer, GLsizei, UnsafePointer<GLchar>) -> Void = glObjectPtrLabelKHR_L
public func glObjectPurgeableAPPLE(_ objectType :GLenum, _ name :GLuint, _ option :GLenum) -> GLenum {return glObjectPurgeableAPPLE_P(objectType, name, option)}
var glObjectPurgeableAPPLE_P:@convention(c)(GLenum, GLuint, GLenum) -> GLenum = glObjectPurgeableAPPLE_L
public func glObjectUnpurgeableAPPLE(_ objectType :GLenum, _ name :GLuint, _ option :GLenum) -> GLenum {return glObjectUnpurgeableAPPLE_P(objectType, name, option)}
var glObjectUnpurgeableAPPLE_P:@convention(c)(GLenum, GLuint, GLenum) -> GLenum = glObjectUnpurgeableAPPLE_L
public func glOrtho(_ left :GLdouble, _ right :GLdouble, _ bottom :GLdouble, _ top :GLdouble, _ zNear :GLdouble, _ zFar :GLdouble) -> Void {return glOrtho_P(left, right, bottom, top, zNear, zFar)}
var glOrtho_P:@convention(c)(GLdouble, GLdouble, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glOrtho_L
public func glOrthof(_ l :GLfloat, _ r :GLfloat, _ b :GLfloat, _ t :GLfloat, _ n :GLfloat, _ f :GLfloat) -> Void {return glOrthof_P(l, r, b, t, n, f)}
var glOrthof_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glOrthof_L
public func glOrthofOES(_ l :GLfloat, _ r :GLfloat, _ b :GLfloat, _ t :GLfloat, _ n :GLfloat, _ f :GLfloat) -> Void {return glOrthofOES_P(l, r, b, t, n, f)}
var glOrthofOES_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glOrthofOES_L
public func glOrthox(_ l :GLfixed, _ r :GLfixed, _ b :GLfixed, _ t :GLfixed, _ n :GLfixed, _ f :GLfixed) -> Void {return glOrthox_P(l, r, b, t, n, f)}
var glOrthox_P:@convention(c)(GLfixed, GLfixed, GLfixed, GLfixed, GLfixed, GLfixed) -> Void = glOrthox_L
public func glOrthoxOES(_ l :GLfixed, _ r :GLfixed, _ b :GLfixed, _ t :GLfixed, _ n :GLfixed, _ f :GLfixed) -> Void {return glOrthoxOES_P(l, r, b, t, n, f)}
var glOrthoxOES_P:@convention(c)(GLfixed, GLfixed, GLfixed, GLfixed, GLfixed, GLfixed) -> Void = glOrthoxOES_L
public func glPNTrianglesfATI(_ pname :GLenum, _ param :GLfloat) -> Void {return glPNTrianglesfATI_P(pname, param)}
var glPNTrianglesfATI_P:@convention(c)(GLenum, GLfloat) -> Void = glPNTrianglesfATI_L
public func glPNTrianglesiATI(_ pname :GLenum, _ param :GLint) -> Void {return glPNTrianglesiATI_P(pname, param)}
var glPNTrianglesiATI_P:@convention(c)(GLenum, GLint) -> Void = glPNTrianglesiATI_L
public func glPassTexCoordATI(_ dst :GLuint, _ coord :GLuint, _ swizzle :GLenum) -> Void {return glPassTexCoordATI_P(dst, coord, swizzle)}
var glPassTexCoordATI_P:@convention(c)(GLuint, GLuint, GLenum) -> Void = glPassTexCoordATI_L
public func glPassThrough(_ token :GLfloat) -> Void {return glPassThrough_P(token)}
var glPassThrough_P:@convention(c)(GLfloat) -> Void = glPassThrough_L
public func glPassThroughxOES(_ token :GLfixed) -> Void {return glPassThroughxOES_P(token)}
var glPassThroughxOES_P:@convention(c)(GLfixed) -> Void = glPassThroughxOES_L
public func glPatchParameterfv(_ pname :GLenum, _ values :UnsafePointer<GLfloat>) -> Void {return glPatchParameterfv_P(pname, values)}
var glPatchParameterfv_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glPatchParameterfv_L
public func glPatchParameteri(_ pname :GLenum, _ value :GLint) -> Void {return glPatchParameteri_P(pname, value)}
var glPatchParameteri_P:@convention(c)(GLenum, GLint) -> Void = glPatchParameteri_L
public func glPatchParameteriEXT(_ pname :GLenum, _ value :GLint) -> Void {return glPatchParameteriEXT_P(pname, value)}
var glPatchParameteriEXT_P:@convention(c)(GLenum, GLint) -> Void = glPatchParameteriEXT_L
public func glPatchParameteriOES(_ pname :GLenum, _ value :GLint) -> Void {return glPatchParameteriOES_P(pname, value)}
var glPatchParameteriOES_P:@convention(c)(GLenum, GLint) -> Void = glPatchParameteriOES_L
public func glPathColorGenNV(_ color :GLenum, _ genMode :GLenum, _ colorFormat :GLenum, _ coeffs :UnsafePointer<GLfloat>) -> Void {return glPathColorGenNV_P(color, genMode, colorFormat, coeffs)}
var glPathColorGenNV_P:@convention(c)(GLenum, GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glPathColorGenNV_L
public func glPathCommandsNV(_ path :GLuint, _ numCommands :GLsizei, _ commands :UnsafePointer<GLubyte>, _ numCoords :GLsizei, _ coordType :GLenum, _ coords :UnsafeRawPointer) -> Void {return glPathCommandsNV_P(path, numCommands, commands, numCoords, coordType, coords)}
var glPathCommandsNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLubyte>, GLsizei, GLenum, UnsafeRawPointer) -> Void = glPathCommandsNV_L
public func glPathCoordsNV(_ path :GLuint, _ numCoords :GLsizei, _ coordType :GLenum, _ coords :UnsafeRawPointer) -> Void {return glPathCoordsNV_P(path, numCoords, coordType, coords)}
var glPathCoordsNV_P:@convention(c)(GLuint, GLsizei, GLenum, UnsafeRawPointer) -> Void = glPathCoordsNV_L
public func glPathCoverDepthFuncNV(_ fn :GLenum) -> Void {return glPathCoverDepthFuncNV_P(fn)}
var glPathCoverDepthFuncNV_P:@convention(c)(GLenum) -> Void = glPathCoverDepthFuncNV_L
public func glPathDashArrayNV(_ path :GLuint, _ dashCount :GLsizei, _ dashArray :UnsafePointer<GLfloat>) -> Void {return glPathDashArrayNV_P(path, dashCount, dashArray)}
var glPathDashArrayNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLfloat>) -> Void = glPathDashArrayNV_L
public func glPathFogGenNV(_ genMode :GLenum) -> Void {return glPathFogGenNV_P(genMode)}
var glPathFogGenNV_P:@convention(c)(GLenum) -> Void = glPathFogGenNV_L
public func glPathGlyphIndexArrayNV(_ firstPathName :GLuint, _ fontTarget :GLenum, _ fontName :UnsafeRawPointer, _ fontStyle :GLbitfield, _ firstGlyphIndex :GLuint, _ numGlyphs :GLsizei, _ pathParameterTemplate :GLuint, _ emScale :GLfloat) -> GLenum {return glPathGlyphIndexArrayNV_P(firstPathName, fontTarget, fontName, fontStyle, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale)}
var glPathGlyphIndexArrayNV_P:@convention(c)(GLuint, GLenum, UnsafeRawPointer, GLbitfield, GLuint, GLsizei, GLuint, GLfloat) -> GLenum = glPathGlyphIndexArrayNV_L
public func glPathGlyphIndexRangeNV(_ fontTarget :GLenum, _ fontName :UnsafeRawPointer, _ fontStyle :GLbitfield, _ pathParameterTemplate :GLuint, _ emScale :GLfloat, _ baseAndCount :GLuint) -> GLenum {return glPathGlyphIndexRangeNV_P(fontTarget, fontName, fontStyle, pathParameterTemplate, emScale, baseAndCount)}
var glPathGlyphIndexRangeNV_P:@convention(c)(GLenum, UnsafeRawPointer, GLbitfield, GLuint, GLfloat, GLuint) -> GLenum = glPathGlyphIndexRangeNV_L
public func glPathGlyphRangeNV(_ firstPathName :GLuint, _ fontTarget :GLenum, _ fontName :UnsafeRawPointer, _ fontStyle :GLbitfield, _ firstGlyph :GLuint, _ numGlyphs :GLsizei, _ handleMissingGlyphs :GLenum, _ pathParameterTemplate :GLuint, _ emScale :GLfloat) -> Void {return glPathGlyphRangeNV_P(firstPathName, fontTarget, fontName, fontStyle, firstGlyph, numGlyphs, handleMissingGlyphs, pathParameterTemplate, emScale)}
var glPathGlyphRangeNV_P:@convention(c)(GLuint, GLenum, UnsafeRawPointer, GLbitfield, GLuint, GLsizei, GLenum, GLuint, GLfloat) -> Void = glPathGlyphRangeNV_L
public func glPathGlyphsNV(_ firstPathName :GLuint, _ fontTarget :GLenum, _ fontName :UnsafeRawPointer, _ fontStyle :GLbitfield, _ numGlyphs :GLsizei, _ type :GLenum, _ charcodes :UnsafeRawPointer, _ handleMissingGlyphs :GLenum, _ pathParameterTemplate :GLuint, _ emScale :GLfloat) -> Void {return glPathGlyphsNV_P(firstPathName, fontTarget, fontName, fontStyle, numGlyphs, type, charcodes, handleMissingGlyphs, pathParameterTemplate, emScale)}
var glPathGlyphsNV_P:@convention(c)(GLuint, GLenum, UnsafeRawPointer, GLbitfield, GLsizei, GLenum, UnsafeRawPointer, GLenum, GLuint, GLfloat) -> Void = glPathGlyphsNV_L
public func glPathMemoryGlyphIndexArrayNV(_ firstPathName :GLuint, _ fontTarget :GLenum, _ fontSize :GLsizeiptr, _ fontData :UnsafeRawPointer, _ faceIndex :GLsizei, _ firstGlyphIndex :GLuint, _ numGlyphs :GLsizei, _ pathParameterTemplate :GLuint, _ emScale :GLfloat) -> GLenum {return glPathMemoryGlyphIndexArrayNV_P(firstPathName, fontTarget, fontSize, fontData, faceIndex, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale)}
var glPathMemoryGlyphIndexArrayNV_P:@convention(c)(GLuint, GLenum, GLsizeiptr, UnsafeRawPointer, GLsizei, GLuint, GLsizei, GLuint, GLfloat) -> GLenum = glPathMemoryGlyphIndexArrayNV_L
public func glPathParameterfNV(_ path :GLuint, _ pname :GLenum, _ value :GLfloat) -> Void {return glPathParameterfNV_P(path, pname, value)}
var glPathParameterfNV_P:@convention(c)(GLuint, GLenum, GLfloat) -> Void = glPathParameterfNV_L
public func glPathParameterfvNV(_ path :GLuint, _ pname :GLenum, _ value :UnsafePointer<GLfloat>) -> Void {return glPathParameterfvNV_P(path, pname, value)}
var glPathParameterfvNV_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLfloat>) -> Void = glPathParameterfvNV_L
public func glPathParameteriNV(_ path :GLuint, _ pname :GLenum, _ value :GLint) -> Void {return glPathParameteriNV_P(path, pname, value)}
var glPathParameteriNV_P:@convention(c)(GLuint, GLenum, GLint) -> Void = glPathParameteriNV_L
public func glPathParameterivNV(_ path :GLuint, _ pname :GLenum, _ value :UnsafePointer<GLint>) -> Void {return glPathParameterivNV_P(path, pname, value)}
var glPathParameterivNV_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLint>) -> Void = glPathParameterivNV_L
public func glPathStencilDepthOffsetNV(_ factor :GLfloat, _ units :GLfloat) -> Void {return glPathStencilDepthOffsetNV_P(factor, units)}
var glPathStencilDepthOffsetNV_P:@convention(c)(GLfloat, GLfloat) -> Void = glPathStencilDepthOffsetNV_L
public func glPathStencilFuncNV(_ fn :GLenum, _ ref :GLint, _ mask :GLuint) -> Void {return glPathStencilFuncNV_P(fn, ref, mask)}
var glPathStencilFuncNV_P:@convention(c)(GLenum, GLint, GLuint) -> Void = glPathStencilFuncNV_L
public func glPathStringNV(_ path :GLuint, _ format :GLenum, _ length :GLsizei, _ pathString :UnsafeRawPointer) -> Void {return glPathStringNV_P(path, format, length, pathString)}
var glPathStringNV_P:@convention(c)(GLuint, GLenum, GLsizei, UnsafeRawPointer) -> Void = glPathStringNV_L
public func glPathSubCommandsNV(_ path :GLuint, _ commandStart :GLsizei, _ commandsToDelete :GLsizei, _ numCommands :GLsizei, _ commands :UnsafePointer<GLubyte>, _ numCoords :GLsizei, _ coordType :GLenum, _ coords :UnsafeRawPointer) -> Void {return glPathSubCommandsNV_P(path, commandStart, commandsToDelete, numCommands, commands, numCoords, coordType, coords)}
var glPathSubCommandsNV_P:@convention(c)(GLuint, GLsizei, GLsizei, GLsizei, UnsafePointer<GLubyte>, GLsizei, GLenum, UnsafeRawPointer) -> Void = glPathSubCommandsNV_L
public func glPathSubCoordsNV(_ path :GLuint, _ coordStart :GLsizei, _ numCoords :GLsizei, _ coordType :GLenum, _ coords :UnsafeRawPointer) -> Void {return glPathSubCoordsNV_P(path, coordStart, numCoords, coordType, coords)}
var glPathSubCoordsNV_P:@convention(c)(GLuint, GLsizei, GLsizei, GLenum, UnsafeRawPointer) -> Void = glPathSubCoordsNV_L
public func glPathTexGenNV(_ texCoordSet :GLenum, _ genMode :GLenum, _ components :GLint, _ coeffs :UnsafePointer<GLfloat>) -> Void {return glPathTexGenNV_P(texCoordSet, genMode, components, coeffs)}
var glPathTexGenNV_P:@convention(c)(GLenum, GLenum, GLint, UnsafePointer<GLfloat>) -> Void = glPathTexGenNV_L
public func glPauseTransformFeedback() -> Void {return glPauseTransformFeedback_P()}
var glPauseTransformFeedback_P:@convention(c)() -> Void = glPauseTransformFeedback_L
public func glPauseTransformFeedbackNV() -> Void {return glPauseTransformFeedbackNV_P()}
var glPauseTransformFeedbackNV_P:@convention(c)() -> Void = glPauseTransformFeedbackNV_L
public func glPixelDataRangeNV(_ target :GLenum, _ length :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glPixelDataRangeNV_P(target, length, pointer)}
var glPixelDataRangeNV_P:@convention(c)(GLenum, GLsizei, UnsafeRawPointer) -> Void = glPixelDataRangeNV_L
public func glPixelMapfv(_ map :GLenum, _ mapsize :GLsizei, _ values :UnsafePointer<GLfloat>) -> Void {return glPixelMapfv_P(map, mapsize, values)}
var glPixelMapfv_P:@convention(c)(GLenum, GLsizei, UnsafePointer<GLfloat>) -> Void = glPixelMapfv_L
public func glPixelMapuiv(_ map :GLenum, _ mapsize :GLsizei, _ values :UnsafePointer<GLuint>) -> Void {return glPixelMapuiv_P(map, mapsize, values)}
var glPixelMapuiv_P:@convention(c)(GLenum, GLsizei, UnsafePointer<GLuint>) -> Void = glPixelMapuiv_L
public func glPixelMapusv(_ map :GLenum, _ mapsize :GLsizei, _ values :UnsafePointer<GLushort>) -> Void {return glPixelMapusv_P(map, mapsize, values)}
var glPixelMapusv_P:@convention(c)(GLenum, GLsizei, UnsafePointer<GLushort>) -> Void = glPixelMapusv_L
public func glPixelMapx(_ map :GLenum, _ size :GLint, _ values :UnsafePointer<GLfixed>) -> Void {return glPixelMapx_P(map, size, values)}
var glPixelMapx_P:@convention(c)(GLenum, GLint, UnsafePointer<GLfixed>) -> Void = glPixelMapx_L
public func glPixelStoref(_ pname :GLenum, _ param :GLfloat) -> Void {return glPixelStoref_P(pname, param)}
var glPixelStoref_P:@convention(c)(GLenum, GLfloat) -> Void = glPixelStoref_L
public func glPixelStorei(_ pname :GLenum, _ param :GLint) -> Void {return glPixelStorei_P(pname, param)}
var glPixelStorei_P:@convention(c)(GLenum, GLint) -> Void = glPixelStorei_L
public func glPixelStorex(_ pname :GLenum, _ param :GLfixed) -> Void {return glPixelStorex_P(pname, param)}
var glPixelStorex_P:@convention(c)(GLenum, GLfixed) -> Void = glPixelStorex_L
public func glPixelTexGenParameterfSGIS(_ pname :GLenum, _ param :GLfloat) -> Void {return glPixelTexGenParameterfSGIS_P(pname, param)}
var glPixelTexGenParameterfSGIS_P:@convention(c)(GLenum, GLfloat) -> Void = glPixelTexGenParameterfSGIS_L
public func glPixelTexGenParameterfvSGIS(_ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glPixelTexGenParameterfvSGIS_P(pname, params)}
var glPixelTexGenParameterfvSGIS_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glPixelTexGenParameterfvSGIS_L
public func glPixelTexGenParameteriSGIS(_ pname :GLenum, _ param :GLint) -> Void {return glPixelTexGenParameteriSGIS_P(pname, param)}
var glPixelTexGenParameteriSGIS_P:@convention(c)(GLenum, GLint) -> Void = glPixelTexGenParameteriSGIS_L
public func glPixelTexGenParameterivSGIS(_ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glPixelTexGenParameterivSGIS_P(pname, params)}
var glPixelTexGenParameterivSGIS_P:@convention(c)(GLenum, UnsafePointer<GLint>) -> Void = glPixelTexGenParameterivSGIS_L
public func glPixelTexGenSGIX(_ mode :GLenum) -> Void {return glPixelTexGenSGIX_P(mode)}
var glPixelTexGenSGIX_P:@convention(c)(GLenum) -> Void = glPixelTexGenSGIX_L
public func glPixelTransferf(_ pname :GLenum, _ param :GLfloat) -> Void {return glPixelTransferf_P(pname, param)}
var glPixelTransferf_P:@convention(c)(GLenum, GLfloat) -> Void = glPixelTransferf_L
public func glPixelTransferi(_ pname :GLenum, _ param :GLint) -> Void {return glPixelTransferi_P(pname, param)}
var glPixelTransferi_P:@convention(c)(GLenum, GLint) -> Void = glPixelTransferi_L
public func glPixelTransferxOES(_ pname :GLenum, _ param :GLfixed) -> Void {return glPixelTransferxOES_P(pname, param)}
var glPixelTransferxOES_P:@convention(c)(GLenum, GLfixed) -> Void = glPixelTransferxOES_L
public func glPixelTransformParameterfEXT(_ target :GLenum, _ pname :GLenum, _ param :GLfloat) -> Void {return glPixelTransformParameterfEXT_P(target, pname, param)}
var glPixelTransformParameterfEXT_P:@convention(c)(GLenum, GLenum, GLfloat) -> Void = glPixelTransformParameterfEXT_L
public func glPixelTransformParameterfvEXT(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glPixelTransformParameterfvEXT_P(target, pname, params)}
var glPixelTransformParameterfvEXT_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glPixelTransformParameterfvEXT_L
public func glPixelTransformParameteriEXT(_ target :GLenum, _ pname :GLenum, _ param :GLint) -> Void {return glPixelTransformParameteriEXT_P(target, pname, param)}
var glPixelTransformParameteriEXT_P:@convention(c)(GLenum, GLenum, GLint) -> Void = glPixelTransformParameteriEXT_L
public func glPixelTransformParameterivEXT(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glPixelTransformParameterivEXT_P(target, pname, params)}
var glPixelTransformParameterivEXT_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>) -> Void = glPixelTransformParameterivEXT_L
public func glPixelZoom(_ xfactor :GLfloat, _ yfactor :GLfloat) -> Void {return glPixelZoom_P(xfactor, yfactor)}
var glPixelZoom_P:@convention(c)(GLfloat, GLfloat) -> Void = glPixelZoom_L
public func glPixelZoomxOES(_ xfactor :GLfixed, _ yfactor :GLfixed) -> Void {return glPixelZoomxOES_P(xfactor, yfactor)}
var glPixelZoomxOES_P:@convention(c)(GLfixed, GLfixed) -> Void = glPixelZoomxOES_L
public func glPointAlongPathNV(_ path :GLuint, _ startSegment :GLsizei, _ numSegments :GLsizei, _ distance :GLfloat, _ x :UnsafeMutablePointer<GLfloat>, _ y :UnsafeMutablePointer<GLfloat>, _ tangentX :UnsafeMutablePointer<GLfloat>, _ tangentY :UnsafeMutablePointer<GLfloat>) -> GLboolean {return glPointAlongPathNV_P(path, startSegment, numSegments, distance, x, y, tangentX, tangentY)}
var glPointAlongPathNV_P:@convention(c)(GLuint, GLsizei, GLsizei, GLfloat, UnsafeMutablePointer<GLfloat>, UnsafeMutablePointer<GLfloat>, UnsafeMutablePointer<GLfloat>, UnsafeMutablePointer<GLfloat>) -> GLboolean = glPointAlongPathNV_L
public func glPointParameterf(_ pname :GLenum, _ param :GLfloat) -> Void {return glPointParameterf_P(pname, param)}
var glPointParameterf_P:@convention(c)(GLenum, GLfloat) -> Void = glPointParameterf_L
public func glPointParameterfARB(_ pname :GLenum, _ param :GLfloat) -> Void {return glPointParameterfARB_P(pname, param)}
var glPointParameterfARB_P:@convention(c)(GLenum, GLfloat) -> Void = glPointParameterfARB_L
public func glPointParameterfEXT(_ pname :GLenum, _ param :GLfloat) -> Void {return glPointParameterfEXT_P(pname, param)}
var glPointParameterfEXT_P:@convention(c)(GLenum, GLfloat) -> Void = glPointParameterfEXT_L
public func glPointParameterfSGIS(_ pname :GLenum, _ param :GLfloat) -> Void {return glPointParameterfSGIS_P(pname, param)}
var glPointParameterfSGIS_P:@convention(c)(GLenum, GLfloat) -> Void = glPointParameterfSGIS_L
public func glPointParameterfv(_ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glPointParameterfv_P(pname, params)}
var glPointParameterfv_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glPointParameterfv_L
public func glPointParameterfvARB(_ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glPointParameterfvARB_P(pname, params)}
var glPointParameterfvARB_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glPointParameterfvARB_L
public func glPointParameterfvEXT(_ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glPointParameterfvEXT_P(pname, params)}
var glPointParameterfvEXT_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glPointParameterfvEXT_L
public func glPointParameterfvSGIS(_ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glPointParameterfvSGIS_P(pname, params)}
var glPointParameterfvSGIS_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glPointParameterfvSGIS_L
public func glPointParameteri(_ pname :GLenum, _ param :GLint) -> Void {return glPointParameteri_P(pname, param)}
var glPointParameteri_P:@convention(c)(GLenum, GLint) -> Void = glPointParameteri_L
public func glPointParameteriNV(_ pname :GLenum, _ param :GLint) -> Void {return glPointParameteriNV_P(pname, param)}
var glPointParameteriNV_P:@convention(c)(GLenum, GLint) -> Void = glPointParameteriNV_L
public func glPointParameteriv(_ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glPointParameteriv_P(pname, params)}
var glPointParameteriv_P:@convention(c)(GLenum, UnsafePointer<GLint>) -> Void = glPointParameteriv_L
public func glPointParameterivNV(_ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glPointParameterivNV_P(pname, params)}
var glPointParameterivNV_P:@convention(c)(GLenum, UnsafePointer<GLint>) -> Void = glPointParameterivNV_L
public func glPointParameterx(_ pname :GLenum, _ param :GLfixed) -> Void {return glPointParameterx_P(pname, param)}
var glPointParameterx_P:@convention(c)(GLenum, GLfixed) -> Void = glPointParameterx_L
public func glPointParameterxOES(_ pname :GLenum, _ param :GLfixed) -> Void {return glPointParameterxOES_P(pname, param)}
var glPointParameterxOES_P:@convention(c)(GLenum, GLfixed) -> Void = glPointParameterxOES_L
public func glPointParameterxv(_ pname :GLenum, _ params :UnsafePointer<GLfixed>) -> Void {return glPointParameterxv_P(pname, params)}
var glPointParameterxv_P:@convention(c)(GLenum, UnsafePointer<GLfixed>) -> Void = glPointParameterxv_L
public func glPointParameterxvOES(_ pname :GLenum, _ params :UnsafePointer<GLfixed>) -> Void {return glPointParameterxvOES_P(pname, params)}
var glPointParameterxvOES_P:@convention(c)(GLenum, UnsafePointer<GLfixed>) -> Void = glPointParameterxvOES_L
public func glPointSize(_ size :GLfloat) -> Void {return glPointSize_P(size)}
var glPointSize_P:@convention(c)(GLfloat) -> Void = glPointSize_L
public func glPointSizePointerOES(_ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glPointSizePointerOES_P(type, stride, pointer)}
var glPointSizePointerOES_P:@convention(c)(GLenum, GLsizei, UnsafeRawPointer) -> Void = glPointSizePointerOES_L
public func glPointSizex(_ size :GLfixed) -> Void {return glPointSizex_P(size)}
var glPointSizex_P:@convention(c)(GLfixed) -> Void = glPointSizex_L
public func glPointSizexOES(_ size :GLfixed) -> Void {return glPointSizexOES_P(size)}
var glPointSizexOES_P:@convention(c)(GLfixed) -> Void = glPointSizexOES_L
public func glPollAsyncSGIX(_ markerp :UnsafeMutablePointer<GLuint>) -> GLint {return glPollAsyncSGIX_P(markerp)}
var glPollAsyncSGIX_P:@convention(c)(UnsafeMutablePointer<GLuint>) -> GLint = glPollAsyncSGIX_L
public func glPollInstrumentsSGIX(_ marker_p :UnsafeMutablePointer<GLint>) -> GLint {return glPollInstrumentsSGIX_P(marker_p)}
var glPollInstrumentsSGIX_P:@convention(c)(UnsafeMutablePointer<GLint>) -> GLint = glPollInstrumentsSGIX_L
public func glPolygonMode(_ face :GLenum, _ mode :GLenum) -> Void {return glPolygonMode_P(face, mode)}
var glPolygonMode_P:@convention(c)(GLenum, GLenum) -> Void = glPolygonMode_L
public func glPolygonModeNV(_ face :GLenum, _ mode :GLenum) -> Void {return glPolygonModeNV_P(face, mode)}
var glPolygonModeNV_P:@convention(c)(GLenum, GLenum) -> Void = glPolygonModeNV_L
public func glPolygonOffset(_ factor :GLfloat, _ units :GLfloat) -> Void {return glPolygonOffset_P(factor, units)}
var glPolygonOffset_P:@convention(c)(GLfloat, GLfloat) -> Void = glPolygonOffset_L
public func glPolygonOffsetClampEXT(_ factor :GLfloat, _ units :GLfloat, _ clamp :GLfloat) -> Void {return glPolygonOffsetClampEXT_P(factor, units, clamp)}
var glPolygonOffsetClampEXT_P:@convention(c)(GLfloat, GLfloat, GLfloat) -> Void = glPolygonOffsetClampEXT_L
public func glPolygonOffsetEXT(_ factor :GLfloat, _ bias :GLfloat) -> Void {return glPolygonOffsetEXT_P(factor, bias)}
var glPolygonOffsetEXT_P:@convention(c)(GLfloat, GLfloat) -> Void = glPolygonOffsetEXT_L
public func glPolygonOffsetx(_ factor :GLfixed, _ units :GLfixed) -> Void {return glPolygonOffsetx_P(factor, units)}
var glPolygonOffsetx_P:@convention(c)(GLfixed, GLfixed) -> Void = glPolygonOffsetx_L
public func glPolygonOffsetxOES(_ factor :GLfixed, _ units :GLfixed) -> Void {return glPolygonOffsetxOES_P(factor, units)}
var glPolygonOffsetxOES_P:@convention(c)(GLfixed, GLfixed) -> Void = glPolygonOffsetxOES_L
public func glPolygonStipple(_ mask :UnsafePointer<GLubyte>) -> Void {return glPolygonStipple_P(mask)}
var glPolygonStipple_P:@convention(c)(UnsafePointer<GLubyte>) -> Void = glPolygonStipple_L
public func glPopAttrib() -> Void {return glPopAttrib_P()}
var glPopAttrib_P:@convention(c)() -> Void = glPopAttrib_L
public func glPopClientAttrib() -> Void {return glPopClientAttrib_P()}
var glPopClientAttrib_P:@convention(c)() -> Void = glPopClientAttrib_L
public func glPopDebugGroup() -> Void {return glPopDebugGroup_P()}
var glPopDebugGroup_P:@convention(c)() -> Void = glPopDebugGroup_L
public func glPopDebugGroupKHR() -> Void {return glPopDebugGroupKHR_P()}
var glPopDebugGroupKHR_P:@convention(c)() -> Void = glPopDebugGroupKHR_L
public func glPopGroupMarkerEXT() -> Void {return glPopGroupMarkerEXT_P()}
var glPopGroupMarkerEXT_P:@convention(c)() -> Void = glPopGroupMarkerEXT_L
public func glPopMatrix() -> Void {return glPopMatrix_P()}
var glPopMatrix_P:@convention(c)() -> Void = glPopMatrix_L
public func glPopName() -> Void {return glPopName_P()}
var glPopName_P:@convention(c)() -> Void = glPopName_L
public func glPresentFrameDualFillNV(_ video_slot :GLuint, _ minPresentTime :GLuint64EXT, _ beginPresentTimeId :GLuint, _ presentDurationId :GLuint, _ type :GLenum, _ target0 :GLenum, _ fill0 :GLuint, _ target1 :GLenum, _ fill1 :GLuint, _ target2 :GLenum, _ fill2 :GLuint, _ target3 :GLenum, _ fill3 :GLuint) -> Void {return glPresentFrameDualFillNV_P(video_slot, minPresentTime, beginPresentTimeId, presentDurationId, type, target0, fill0, target1, fill1, target2, fill2, target3, fill3)}
var glPresentFrameDualFillNV_P:@convention(c)(GLuint, GLuint64EXT, GLuint, GLuint, GLenum, GLenum, GLuint, GLenum, GLuint, GLenum, GLuint, GLenum, GLuint) -> Void = glPresentFrameDualFillNV_L
public func glPresentFrameKeyedNV(_ video_slot :GLuint, _ minPresentTime :GLuint64EXT, _ beginPresentTimeId :GLuint, _ presentDurationId :GLuint, _ type :GLenum, _ target0 :GLenum, _ fill0 :GLuint, _ key0 :GLuint, _ target1 :GLenum, _ fill1 :GLuint, _ key1 :GLuint) -> Void {return glPresentFrameKeyedNV_P(video_slot, minPresentTime, beginPresentTimeId, presentDurationId, type, target0, fill0, key0, target1, fill1, key1)}
var glPresentFrameKeyedNV_P:@convention(c)(GLuint, GLuint64EXT, GLuint, GLuint, GLenum, GLenum, GLuint, GLuint, GLenum, GLuint, GLuint) -> Void = glPresentFrameKeyedNV_L
public func glPrimitiveBoundingBox(_ minX :GLfloat, _ minY :GLfloat, _ minZ :GLfloat, _ minW :GLfloat, _ maxX :GLfloat, _ maxY :GLfloat, _ maxZ :GLfloat, _ maxW :GLfloat) -> Void {return glPrimitiveBoundingBox_P(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)}
var glPrimitiveBoundingBox_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glPrimitiveBoundingBox_L
public func glPrimitiveBoundingBoxARB(_ minX :GLfloat, _ minY :GLfloat, _ minZ :GLfloat, _ minW :GLfloat, _ maxX :GLfloat, _ maxY :GLfloat, _ maxZ :GLfloat, _ maxW :GLfloat) -> Void {return glPrimitiveBoundingBoxARB_P(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)}
var glPrimitiveBoundingBoxARB_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glPrimitiveBoundingBoxARB_L
public func glPrimitiveBoundingBoxEXT(_ minX :GLfloat, _ minY :GLfloat, _ minZ :GLfloat, _ minW :GLfloat, _ maxX :GLfloat, _ maxY :GLfloat, _ maxZ :GLfloat, _ maxW :GLfloat) -> Void {return glPrimitiveBoundingBoxEXT_P(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)}
var glPrimitiveBoundingBoxEXT_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glPrimitiveBoundingBoxEXT_L
public func glPrimitiveBoundingBoxOES(_ minX :GLfloat, _ minY :GLfloat, _ minZ :GLfloat, _ minW :GLfloat, _ maxX :GLfloat, _ maxY :GLfloat, _ maxZ :GLfloat, _ maxW :GLfloat) -> Void {return glPrimitiveBoundingBoxOES_P(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)}
var glPrimitiveBoundingBoxOES_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glPrimitiveBoundingBoxOES_L
public func glPrimitiveRestartIndex(_ index :GLuint) -> Void {return glPrimitiveRestartIndex_P(index)}
var glPrimitiveRestartIndex_P:@convention(c)(GLuint) -> Void = glPrimitiveRestartIndex_L
public func glPrimitiveRestartIndexNV(_ index :GLuint) -> Void {return glPrimitiveRestartIndexNV_P(index)}
var glPrimitiveRestartIndexNV_P:@convention(c)(GLuint) -> Void = glPrimitiveRestartIndexNV_L
public func glPrimitiveRestartNV() -> Void {return glPrimitiveRestartNV_P()}
var glPrimitiveRestartNV_P:@convention(c)() -> Void = glPrimitiveRestartNV_L
public func glPrioritizeTextures(_ n :GLsizei, _ textures :UnsafePointer<GLuint>, _ priorities :UnsafePointer<GLfloat>) -> Void {return glPrioritizeTextures_P(n, textures, priorities)}
var glPrioritizeTextures_P:@convention(c)(GLsizei, UnsafePointer<GLuint>, UnsafePointer<GLfloat>) -> Void = glPrioritizeTextures_L
public func glPrioritizeTexturesEXT(_ n :GLsizei, _ textures :UnsafePointer<GLuint>, _ priorities :UnsafePointer<GLclampf>) -> Void {return glPrioritizeTexturesEXT_P(n, textures, priorities)}
var glPrioritizeTexturesEXT_P:@convention(c)(GLsizei, UnsafePointer<GLuint>, UnsafePointer<GLclampf>) -> Void = glPrioritizeTexturesEXT_L
public func glPrioritizeTexturesxOES(_ n :GLsizei, _ textures :UnsafePointer<GLuint>, _ priorities :UnsafePointer<GLfixed>) -> Void {return glPrioritizeTexturesxOES_P(n, textures, priorities)}
var glPrioritizeTexturesxOES_P:@convention(c)(GLsizei, UnsafePointer<GLuint>, UnsafePointer<GLfixed>) -> Void = glPrioritizeTexturesxOES_L
public func glProgramBinary(_ program :GLuint, _ binaryFormat :GLenum, _ binary :UnsafeRawPointer, _ length :GLsizei) -> Void {return glProgramBinary_P(program, binaryFormat, binary, length)}
var glProgramBinary_P:@convention(c)(GLuint, GLenum, UnsafeRawPointer, GLsizei) -> Void = glProgramBinary_L
public func glProgramBinaryOES(_ program :GLuint, _ binaryFormat :GLenum, _ binary :UnsafeRawPointer, _ length :GLint) -> Void {return glProgramBinaryOES_P(program, binaryFormat, binary, length)}
var glProgramBinaryOES_P:@convention(c)(GLuint, GLenum, UnsafeRawPointer, GLint) -> Void = glProgramBinaryOES_L
public func glProgramBufferParametersIivNV(_ target :GLenum, _ bindingIndex :GLuint, _ wordIndex :GLuint, _ count :GLsizei, _ params :UnsafePointer<GLint>) -> Void {return glProgramBufferParametersIivNV_P(target, bindingIndex, wordIndex, count, params)}
var glProgramBufferParametersIivNV_P:@convention(c)(GLenum, GLuint, GLuint, GLsizei, UnsafePointer<GLint>) -> Void = glProgramBufferParametersIivNV_L
public func glProgramBufferParametersIuivNV(_ target :GLenum, _ bindingIndex :GLuint, _ wordIndex :GLuint, _ count :GLsizei, _ params :UnsafePointer<GLuint>) -> Void {return glProgramBufferParametersIuivNV_P(target, bindingIndex, wordIndex, count, params)}
var glProgramBufferParametersIuivNV_P:@convention(c)(GLenum, GLuint, GLuint, GLsizei, UnsafePointer<GLuint>) -> Void = glProgramBufferParametersIuivNV_L
public func glProgramBufferParametersfvNV(_ target :GLenum, _ bindingIndex :GLuint, _ wordIndex :GLuint, _ count :GLsizei, _ params :UnsafePointer<GLfloat>) -> Void {return glProgramBufferParametersfvNV_P(target, bindingIndex, wordIndex, count, params)}
var glProgramBufferParametersfvNV_P:@convention(c)(GLenum, GLuint, GLuint, GLsizei, UnsafePointer<GLfloat>) -> Void = glProgramBufferParametersfvNV_L
public func glProgramEnvParameter4dARB(_ target :GLenum, _ index :GLuint, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble, _ w :GLdouble) -> Void {return glProgramEnvParameter4dARB_P(target, index, x, y, z, w)}
var glProgramEnvParameter4dARB_P:@convention(c)(GLenum, GLuint, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glProgramEnvParameter4dARB_L
public func glProgramEnvParameter4dvARB(_ target :GLenum, _ index :GLuint, _ params :UnsafePointer<GLdouble>) -> Void {return glProgramEnvParameter4dvARB_P(target, index, params)}
var glProgramEnvParameter4dvARB_P:@convention(c)(GLenum, GLuint, UnsafePointer<GLdouble>) -> Void = glProgramEnvParameter4dvARB_L
public func glProgramEnvParameter4fARB(_ target :GLenum, _ index :GLuint, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat, _ w :GLfloat) -> Void {return glProgramEnvParameter4fARB_P(target, index, x, y, z, w)}
var glProgramEnvParameter4fARB_P:@convention(c)(GLenum, GLuint, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glProgramEnvParameter4fARB_L
public func glProgramEnvParameter4fvARB(_ target :GLenum, _ index :GLuint, _ params :UnsafePointer<GLfloat>) -> Void {return glProgramEnvParameter4fvARB_P(target, index, params)}
var glProgramEnvParameter4fvARB_P:@convention(c)(GLenum, GLuint, UnsafePointer<GLfloat>) -> Void = glProgramEnvParameter4fvARB_L
public func glProgramEnvParameterI4iNV(_ target :GLenum, _ index :GLuint, _ x :GLint, _ y :GLint, _ z :GLint, _ w :GLint) -> Void {return glProgramEnvParameterI4iNV_P(target, index, x, y, z, w)}
var glProgramEnvParameterI4iNV_P:@convention(c)(GLenum, GLuint, GLint, GLint, GLint, GLint) -> Void = glProgramEnvParameterI4iNV_L
public func glProgramEnvParameterI4ivNV(_ target :GLenum, _ index :GLuint, _ params :UnsafePointer<GLint>) -> Void {return glProgramEnvParameterI4ivNV_P(target, index, params)}
var glProgramEnvParameterI4ivNV_P:@convention(c)(GLenum, GLuint, UnsafePointer<GLint>) -> Void = glProgramEnvParameterI4ivNV_L
public func glProgramEnvParameterI4uiNV(_ target :GLenum, _ index :GLuint, _ x :GLuint, _ y :GLuint, _ z :GLuint, _ w :GLuint) -> Void {return glProgramEnvParameterI4uiNV_P(target, index, x, y, z, w)}
var glProgramEnvParameterI4uiNV_P:@convention(c)(GLenum, GLuint, GLuint, GLuint, GLuint, GLuint) -> Void = glProgramEnvParameterI4uiNV_L
public func glProgramEnvParameterI4uivNV(_ target :GLenum, _ index :GLuint, _ params :UnsafePointer<GLuint>) -> Void {return glProgramEnvParameterI4uivNV_P(target, index, params)}
var glProgramEnvParameterI4uivNV_P:@convention(c)(GLenum, GLuint, UnsafePointer<GLuint>) -> Void = glProgramEnvParameterI4uivNV_L
public func glProgramEnvParameters4fvEXT(_ target :GLenum, _ index :GLuint, _ count :GLsizei, _ params :UnsafePointer<GLfloat>) -> Void {return glProgramEnvParameters4fvEXT_P(target, index, count, params)}
var glProgramEnvParameters4fvEXT_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLfloat>) -> Void = glProgramEnvParameters4fvEXT_L
public func glProgramEnvParametersI4ivNV(_ target :GLenum, _ index :GLuint, _ count :GLsizei, _ params :UnsafePointer<GLint>) -> Void {return glProgramEnvParametersI4ivNV_P(target, index, count, params)}
var glProgramEnvParametersI4ivNV_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLint>) -> Void = glProgramEnvParametersI4ivNV_L
public func glProgramEnvParametersI4uivNV(_ target :GLenum, _ index :GLuint, _ count :GLsizei, _ params :UnsafePointer<GLuint>) -> Void {return glProgramEnvParametersI4uivNV_P(target, index, count, params)}
var glProgramEnvParametersI4uivNV_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLuint>) -> Void = glProgramEnvParametersI4uivNV_L
public func glProgramLocalParameter4dARB(_ target :GLenum, _ index :GLuint, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble, _ w :GLdouble) -> Void {return glProgramLocalParameter4dARB_P(target, index, x, y, z, w)}
var glProgramLocalParameter4dARB_P:@convention(c)(GLenum, GLuint, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glProgramLocalParameter4dARB_L
public func glProgramLocalParameter4dvARB(_ target :GLenum, _ index :GLuint, _ params :UnsafePointer<GLdouble>) -> Void {return glProgramLocalParameter4dvARB_P(target, index, params)}
var glProgramLocalParameter4dvARB_P:@convention(c)(GLenum, GLuint, UnsafePointer<GLdouble>) -> Void = glProgramLocalParameter4dvARB_L
public func glProgramLocalParameter4fARB(_ target :GLenum, _ index :GLuint, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat, _ w :GLfloat) -> Void {return glProgramLocalParameter4fARB_P(target, index, x, y, z, w)}
var glProgramLocalParameter4fARB_P:@convention(c)(GLenum, GLuint, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glProgramLocalParameter4fARB_L
public func glProgramLocalParameter4fvARB(_ target :GLenum, _ index :GLuint, _ params :UnsafePointer<GLfloat>) -> Void {return glProgramLocalParameter4fvARB_P(target, index, params)}
var glProgramLocalParameter4fvARB_P:@convention(c)(GLenum, GLuint, UnsafePointer<GLfloat>) -> Void = glProgramLocalParameter4fvARB_L
public func glProgramLocalParameterI4iNV(_ target :GLenum, _ index :GLuint, _ x :GLint, _ y :GLint, _ z :GLint, _ w :GLint) -> Void {return glProgramLocalParameterI4iNV_P(target, index, x, y, z, w)}
var glProgramLocalParameterI4iNV_P:@convention(c)(GLenum, GLuint, GLint, GLint, GLint, GLint) -> Void = glProgramLocalParameterI4iNV_L
public func glProgramLocalParameterI4ivNV(_ target :GLenum, _ index :GLuint, _ params :UnsafePointer<GLint>) -> Void {return glProgramLocalParameterI4ivNV_P(target, index, params)}
var glProgramLocalParameterI4ivNV_P:@convention(c)(GLenum, GLuint, UnsafePointer<GLint>) -> Void = glProgramLocalParameterI4ivNV_L
public func glProgramLocalParameterI4uiNV(_ target :GLenum, _ index :GLuint, _ x :GLuint, _ y :GLuint, _ z :GLuint, _ w :GLuint) -> Void {return glProgramLocalParameterI4uiNV_P(target, index, x, y, z, w)}
var glProgramLocalParameterI4uiNV_P:@convention(c)(GLenum, GLuint, GLuint, GLuint, GLuint, GLuint) -> Void = glProgramLocalParameterI4uiNV_L
public func glProgramLocalParameterI4uivNV(_ target :GLenum, _ index :GLuint, _ params :UnsafePointer<GLuint>) -> Void {return glProgramLocalParameterI4uivNV_P(target, index, params)}
var glProgramLocalParameterI4uivNV_P:@convention(c)(GLenum, GLuint, UnsafePointer<GLuint>) -> Void = glProgramLocalParameterI4uivNV_L
public func glProgramLocalParameters4fvEXT(_ target :GLenum, _ index :GLuint, _ count :GLsizei, _ params :UnsafePointer<GLfloat>) -> Void {return glProgramLocalParameters4fvEXT_P(target, index, count, params)}
var glProgramLocalParameters4fvEXT_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLfloat>) -> Void = glProgramLocalParameters4fvEXT_L
public func glProgramLocalParametersI4ivNV(_ target :GLenum, _ index :GLuint, _ count :GLsizei, _ params :UnsafePointer<GLint>) -> Void {return glProgramLocalParametersI4ivNV_P(target, index, count, params)}
var glProgramLocalParametersI4ivNV_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLint>) -> Void = glProgramLocalParametersI4ivNV_L
public func glProgramLocalParametersI4uivNV(_ target :GLenum, _ index :GLuint, _ count :GLsizei, _ params :UnsafePointer<GLuint>) -> Void {return glProgramLocalParametersI4uivNV_P(target, index, count, params)}
var glProgramLocalParametersI4uivNV_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLuint>) -> Void = glProgramLocalParametersI4uivNV_L
public func glProgramNamedParameter4dNV(_ id :GLuint, _ len :GLsizei, _ name :UnsafePointer<GLubyte>, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble, _ w :GLdouble) -> Void {return glProgramNamedParameter4dNV_P(id, len, name, x, y, z, w)}
var glProgramNamedParameter4dNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLubyte>, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glProgramNamedParameter4dNV_L
public func glProgramNamedParameter4dvNV(_ id :GLuint, _ len :GLsizei, _ name :UnsafePointer<GLubyte>, _ v :UnsafePointer<GLdouble>) -> Void {return glProgramNamedParameter4dvNV_P(id, len, name, v)}
var glProgramNamedParameter4dvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLubyte>, UnsafePointer<GLdouble>) -> Void = glProgramNamedParameter4dvNV_L
public func glProgramNamedParameter4fNV(_ id :GLuint, _ len :GLsizei, _ name :UnsafePointer<GLubyte>, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat, _ w :GLfloat) -> Void {return glProgramNamedParameter4fNV_P(id, len, name, x, y, z, w)}
var glProgramNamedParameter4fNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLubyte>, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glProgramNamedParameter4fNV_L
public func glProgramNamedParameter4fvNV(_ id :GLuint, _ len :GLsizei, _ name :UnsafePointer<GLubyte>, _ v :UnsafePointer<GLfloat>) -> Void {return glProgramNamedParameter4fvNV_P(id, len, name, v)}
var glProgramNamedParameter4fvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLubyte>, UnsafePointer<GLfloat>) -> Void = glProgramNamedParameter4fvNV_L
public func glProgramParameter4dNV(_ target :GLenum, _ index :GLuint, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble, _ w :GLdouble) -> Void {return glProgramParameter4dNV_P(target, index, x, y, z, w)}
var glProgramParameter4dNV_P:@convention(c)(GLenum, GLuint, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glProgramParameter4dNV_L
public func glProgramParameter4dvNV(_ target :GLenum, _ index :GLuint, _ v :UnsafePointer<GLdouble>) -> Void {return glProgramParameter4dvNV_P(target, index, v)}
var glProgramParameter4dvNV_P:@convention(c)(GLenum, GLuint, UnsafePointer<GLdouble>) -> Void = glProgramParameter4dvNV_L
public func glProgramParameter4fNV(_ target :GLenum, _ index :GLuint, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat, _ w :GLfloat) -> Void {return glProgramParameter4fNV_P(target, index, x, y, z, w)}
var glProgramParameter4fNV_P:@convention(c)(GLenum, GLuint, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glProgramParameter4fNV_L
public func glProgramParameter4fvNV(_ target :GLenum, _ index :GLuint, _ v :UnsafePointer<GLfloat>) -> Void {return glProgramParameter4fvNV_P(target, index, v)}
var glProgramParameter4fvNV_P:@convention(c)(GLenum, GLuint, UnsafePointer<GLfloat>) -> Void = glProgramParameter4fvNV_L
public func glProgramParameteri(_ program :GLuint, _ pname :GLenum, _ value :GLint) -> Void {return glProgramParameteri_P(program, pname, value)}
var glProgramParameteri_P:@convention(c)(GLuint, GLenum, GLint) -> Void = glProgramParameteri_L
public func glProgramParameteriARB(_ program :GLuint, _ pname :GLenum, _ value :GLint) -> Void {return glProgramParameteriARB_P(program, pname, value)}
var glProgramParameteriARB_P:@convention(c)(GLuint, GLenum, GLint) -> Void = glProgramParameteriARB_L
public func glProgramParameteriEXT(_ program :GLuint, _ pname :GLenum, _ value :GLint) -> Void {return glProgramParameteriEXT_P(program, pname, value)}
var glProgramParameteriEXT_P:@convention(c)(GLuint, GLenum, GLint) -> Void = glProgramParameteriEXT_L
public func glProgramParameters4dvNV(_ target :GLenum, _ index :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLdouble>) -> Void {return glProgramParameters4dvNV_P(target, index, count, v)}
var glProgramParameters4dvNV_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLdouble>) -> Void = glProgramParameters4dvNV_L
public func glProgramParameters4fvNV(_ target :GLenum, _ index :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLfloat>) -> Void {return glProgramParameters4fvNV_P(target, index, count, v)}
var glProgramParameters4fvNV_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLfloat>) -> Void = glProgramParameters4fvNV_L
public func glProgramPathFragmentInputGenNV(_ program :GLuint, _ location :GLint, _ genMode :GLenum, _ components :GLint, _ coeffs :UnsafePointer<GLfloat>) -> Void {return glProgramPathFragmentInputGenNV_P(program, location, genMode, components, coeffs)}
var glProgramPathFragmentInputGenNV_P:@convention(c)(GLuint, GLint, GLenum, GLint, UnsafePointer<GLfloat>) -> Void = glProgramPathFragmentInputGenNV_L
public func glProgramStringARB(_ target :GLenum, _ format :GLenum, _ len :GLsizei, _ string :UnsafeRawPointer) -> Void {return glProgramStringARB_P(target, format, len, string)}
var glProgramStringARB_P:@convention(c)(GLenum, GLenum, GLsizei, UnsafeRawPointer) -> Void = glProgramStringARB_L
public func glProgramSubroutineParametersuivNV(_ target :GLenum, _ count :GLsizei, _ params :UnsafePointer<GLuint>) -> Void {return glProgramSubroutineParametersuivNV_P(target, count, params)}
var glProgramSubroutineParametersuivNV_P:@convention(c)(GLenum, GLsizei, UnsafePointer<GLuint>) -> Void = glProgramSubroutineParametersuivNV_L
public func glProgramUniform1d(_ program :GLuint, _ location :GLint, _ v0 :GLdouble) -> Void {return glProgramUniform1d_P(program, location, v0)}
var glProgramUniform1d_P:@convention(c)(GLuint, GLint, GLdouble) -> Void = glProgramUniform1d_L
public func glProgramUniform1dEXT(_ program :GLuint, _ location :GLint, _ x :GLdouble) -> Void {return glProgramUniform1dEXT_P(program, location, x)}
var glProgramUniform1dEXT_P:@convention(c)(GLuint, GLint, GLdouble) -> Void = glProgramUniform1dEXT_L
public func glProgramUniform1dv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniform1dv_P(program, location, count, value)}
var glProgramUniform1dv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLdouble>) -> Void = glProgramUniform1dv_L
public func glProgramUniform1dvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniform1dvEXT_P(program, location, count, value)}
var glProgramUniform1dvEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLdouble>) -> Void = glProgramUniform1dvEXT_L
public func glProgramUniform1f(_ program :GLuint, _ location :GLint, _ v0 :GLfloat) -> Void {return glProgramUniform1f_P(program, location, v0)}
var glProgramUniform1f_P:@convention(c)(GLuint, GLint, GLfloat) -> Void = glProgramUniform1f_L
public func glProgramUniform1fEXT(_ program :GLuint, _ location :GLint, _ v0 :GLfloat) -> Void {return glProgramUniform1fEXT_P(program, location, v0)}
var glProgramUniform1fEXT_P:@convention(c)(GLuint, GLint, GLfloat) -> Void = glProgramUniform1fEXT_L
public func glProgramUniform1fv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniform1fv_P(program, location, count, value)}
var glProgramUniform1fv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLfloat>) -> Void = glProgramUniform1fv_L
public func glProgramUniform1fvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniform1fvEXT_P(program, location, count, value)}
var glProgramUniform1fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLfloat>) -> Void = glProgramUniform1fvEXT_L
public func glProgramUniform1i(_ program :GLuint, _ location :GLint, _ v0 :GLint) -> Void {return glProgramUniform1i_P(program, location, v0)}
var glProgramUniform1i_P:@convention(c)(GLuint, GLint, GLint) -> Void = glProgramUniform1i_L
public func glProgramUniform1i64ARB(_ program :GLuint, _ location :GLint, _ x :GLint64) -> Void {return glProgramUniform1i64ARB_P(program, location, x)}
var glProgramUniform1i64ARB_P:@convention(c)(GLuint, GLint, GLint64) -> Void = glProgramUniform1i64ARB_L
public func glProgramUniform1i64NV(_ program :GLuint, _ location :GLint, _ x :GLint64EXT) -> Void {return glProgramUniform1i64NV_P(program, location, x)}
var glProgramUniform1i64NV_P:@convention(c)(GLuint, GLint, GLint64EXT) -> Void = glProgramUniform1i64NV_L
public func glProgramUniform1i64vARB(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint64>) -> Void {return glProgramUniform1i64vARB_P(program, location, count, value)}
var glProgramUniform1i64vARB_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint64>) -> Void = glProgramUniform1i64vARB_L
public func glProgramUniform1i64vNV(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint64EXT>) -> Void {return glProgramUniform1i64vNV_P(program, location, count, value)}
var glProgramUniform1i64vNV_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint64EXT>) -> Void = glProgramUniform1i64vNV_L
public func glProgramUniform1iEXT(_ program :GLuint, _ location :GLint, _ v0 :GLint) -> Void {return glProgramUniform1iEXT_P(program, location, v0)}
var glProgramUniform1iEXT_P:@convention(c)(GLuint, GLint, GLint) -> Void = glProgramUniform1iEXT_L
public func glProgramUniform1iv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint>) -> Void {return glProgramUniform1iv_P(program, location, count, value)}
var glProgramUniform1iv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint>) -> Void = glProgramUniform1iv_L
public func glProgramUniform1ivEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint>) -> Void {return glProgramUniform1ivEXT_P(program, location, count, value)}
var glProgramUniform1ivEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint>) -> Void = glProgramUniform1ivEXT_L
public func glProgramUniform1ui(_ program :GLuint, _ location :GLint, _ v0 :GLuint) -> Void {return glProgramUniform1ui_P(program, location, v0)}
var glProgramUniform1ui_P:@convention(c)(GLuint, GLint, GLuint) -> Void = glProgramUniform1ui_L
public func glProgramUniform1ui64ARB(_ program :GLuint, _ location :GLint, _ x :GLuint64) -> Void {return glProgramUniform1ui64ARB_P(program, location, x)}
var glProgramUniform1ui64ARB_P:@convention(c)(GLuint, GLint, GLuint64) -> Void = glProgramUniform1ui64ARB_L
public func glProgramUniform1ui64NV(_ program :GLuint, _ location :GLint, _ x :GLuint64EXT) -> Void {return glProgramUniform1ui64NV_P(program, location, x)}
var glProgramUniform1ui64NV_P:@convention(c)(GLuint, GLint, GLuint64EXT) -> Void = glProgramUniform1ui64NV_L
public func glProgramUniform1ui64vARB(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint64>) -> Void {return glProgramUniform1ui64vARB_P(program, location, count, value)}
var glProgramUniform1ui64vARB_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint64>) -> Void = glProgramUniform1ui64vARB_L
public func glProgramUniform1ui64vNV(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint64EXT>) -> Void {return glProgramUniform1ui64vNV_P(program, location, count, value)}
var glProgramUniform1ui64vNV_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint64EXT>) -> Void = glProgramUniform1ui64vNV_L
public func glProgramUniform1uiEXT(_ program :GLuint, _ location :GLint, _ v0 :GLuint) -> Void {return glProgramUniform1uiEXT_P(program, location, v0)}
var glProgramUniform1uiEXT_P:@convention(c)(GLuint, GLint, GLuint) -> Void = glProgramUniform1uiEXT_L
public func glProgramUniform1uiv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint>) -> Void {return glProgramUniform1uiv_P(program, location, count, value)}
var glProgramUniform1uiv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint>) -> Void = glProgramUniform1uiv_L
public func glProgramUniform1uivEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint>) -> Void {return glProgramUniform1uivEXT_P(program, location, count, value)}
var glProgramUniform1uivEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint>) -> Void = glProgramUniform1uivEXT_L
public func glProgramUniform2d(_ program :GLuint, _ location :GLint, _ v0 :GLdouble, _ v1 :GLdouble) -> Void {return glProgramUniform2d_P(program, location, v0, v1)}
var glProgramUniform2d_P:@convention(c)(GLuint, GLint, GLdouble, GLdouble) -> Void = glProgramUniform2d_L
public func glProgramUniform2dEXT(_ program :GLuint, _ location :GLint, _ x :GLdouble, _ y :GLdouble) -> Void {return glProgramUniform2dEXT_P(program, location, x, y)}
var glProgramUniform2dEXT_P:@convention(c)(GLuint, GLint, GLdouble, GLdouble) -> Void = glProgramUniform2dEXT_L
public func glProgramUniform2dv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniform2dv_P(program, location, count, value)}
var glProgramUniform2dv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLdouble>) -> Void = glProgramUniform2dv_L
public func glProgramUniform2dvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniform2dvEXT_P(program, location, count, value)}
var glProgramUniform2dvEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLdouble>) -> Void = glProgramUniform2dvEXT_L
public func glProgramUniform2f(_ program :GLuint, _ location :GLint, _ v0 :GLfloat, _ v1 :GLfloat) -> Void {return glProgramUniform2f_P(program, location, v0, v1)}
var glProgramUniform2f_P:@convention(c)(GLuint, GLint, GLfloat, GLfloat) -> Void = glProgramUniform2f_L
public func glProgramUniform2fEXT(_ program :GLuint, _ location :GLint, _ v0 :GLfloat, _ v1 :GLfloat) -> Void {return glProgramUniform2fEXT_P(program, location, v0, v1)}
var glProgramUniform2fEXT_P:@convention(c)(GLuint, GLint, GLfloat, GLfloat) -> Void = glProgramUniform2fEXT_L
public func glProgramUniform2fv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniform2fv_P(program, location, count, value)}
var glProgramUniform2fv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLfloat>) -> Void = glProgramUniform2fv_L
public func glProgramUniform2fvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniform2fvEXT_P(program, location, count, value)}
var glProgramUniform2fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLfloat>) -> Void = glProgramUniform2fvEXT_L
public func glProgramUniform2i(_ program :GLuint, _ location :GLint, _ v0 :GLint, _ v1 :GLint) -> Void {return glProgramUniform2i_P(program, location, v0, v1)}
var glProgramUniform2i_P:@convention(c)(GLuint, GLint, GLint, GLint) -> Void = glProgramUniform2i_L
public func glProgramUniform2i64ARB(_ program :GLuint, _ location :GLint, _ x :GLint64, _ y :GLint64) -> Void {return glProgramUniform2i64ARB_P(program, location, x, y)}
var glProgramUniform2i64ARB_P:@convention(c)(GLuint, GLint, GLint64, GLint64) -> Void = glProgramUniform2i64ARB_L
public func glProgramUniform2i64NV(_ program :GLuint, _ location :GLint, _ x :GLint64EXT, _ y :GLint64EXT) -> Void {return glProgramUniform2i64NV_P(program, location, x, y)}
var glProgramUniform2i64NV_P:@convention(c)(GLuint, GLint, GLint64EXT, GLint64EXT) -> Void = glProgramUniform2i64NV_L
public func glProgramUniform2i64vARB(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint64>) -> Void {return glProgramUniform2i64vARB_P(program, location, count, value)}
var glProgramUniform2i64vARB_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint64>) -> Void = glProgramUniform2i64vARB_L
public func glProgramUniform2i64vNV(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint64EXT>) -> Void {return glProgramUniform2i64vNV_P(program, location, count, value)}
var glProgramUniform2i64vNV_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint64EXT>) -> Void = glProgramUniform2i64vNV_L
public func glProgramUniform2iEXT(_ program :GLuint, _ location :GLint, _ v0 :GLint, _ v1 :GLint) -> Void {return glProgramUniform2iEXT_P(program, location, v0, v1)}
var glProgramUniform2iEXT_P:@convention(c)(GLuint, GLint, GLint, GLint) -> Void = glProgramUniform2iEXT_L
public func glProgramUniform2iv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint>) -> Void {return glProgramUniform2iv_P(program, location, count, value)}
var glProgramUniform2iv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint>) -> Void = glProgramUniform2iv_L
public func glProgramUniform2ivEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint>) -> Void {return glProgramUniform2ivEXT_P(program, location, count, value)}
var glProgramUniform2ivEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint>) -> Void = glProgramUniform2ivEXT_L
public func glProgramUniform2ui(_ program :GLuint, _ location :GLint, _ v0 :GLuint, _ v1 :GLuint) -> Void {return glProgramUniform2ui_P(program, location, v0, v1)}
var glProgramUniform2ui_P:@convention(c)(GLuint, GLint, GLuint, GLuint) -> Void = glProgramUniform2ui_L
public func glProgramUniform2ui64ARB(_ program :GLuint, _ location :GLint, _ x :GLuint64, _ y :GLuint64) -> Void {return glProgramUniform2ui64ARB_P(program, location, x, y)}
var glProgramUniform2ui64ARB_P:@convention(c)(GLuint, GLint, GLuint64, GLuint64) -> Void = glProgramUniform2ui64ARB_L
public func glProgramUniform2ui64NV(_ program :GLuint, _ location :GLint, _ x :GLuint64EXT, _ y :GLuint64EXT) -> Void {return glProgramUniform2ui64NV_P(program, location, x, y)}
var glProgramUniform2ui64NV_P:@convention(c)(GLuint, GLint, GLuint64EXT, GLuint64EXT) -> Void = glProgramUniform2ui64NV_L
public func glProgramUniform2ui64vARB(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint64>) -> Void {return glProgramUniform2ui64vARB_P(program, location, count, value)}
var glProgramUniform2ui64vARB_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint64>) -> Void = glProgramUniform2ui64vARB_L
public func glProgramUniform2ui64vNV(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint64EXT>) -> Void {return glProgramUniform2ui64vNV_P(program, location, count, value)}
var glProgramUniform2ui64vNV_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint64EXT>) -> Void = glProgramUniform2ui64vNV_L
public func glProgramUniform2uiEXT(_ program :GLuint, _ location :GLint, _ v0 :GLuint, _ v1 :GLuint) -> Void {return glProgramUniform2uiEXT_P(program, location, v0, v1)}
var glProgramUniform2uiEXT_P:@convention(c)(GLuint, GLint, GLuint, GLuint) -> Void = glProgramUniform2uiEXT_L
public func glProgramUniform2uiv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint>) -> Void {return glProgramUniform2uiv_P(program, location, count, value)}
var glProgramUniform2uiv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint>) -> Void = glProgramUniform2uiv_L
public func glProgramUniform2uivEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint>) -> Void {return glProgramUniform2uivEXT_P(program, location, count, value)}
var glProgramUniform2uivEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint>) -> Void = glProgramUniform2uivEXT_L
public func glProgramUniform3d(_ program :GLuint, _ location :GLint, _ v0 :GLdouble, _ v1 :GLdouble, _ v2 :GLdouble) -> Void {return glProgramUniform3d_P(program, location, v0, v1, v2)}
var glProgramUniform3d_P:@convention(c)(GLuint, GLint, GLdouble, GLdouble, GLdouble) -> Void = glProgramUniform3d_L
public func glProgramUniform3dEXT(_ program :GLuint, _ location :GLint, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble) -> Void {return glProgramUniform3dEXT_P(program, location, x, y, z)}
var glProgramUniform3dEXT_P:@convention(c)(GLuint, GLint, GLdouble, GLdouble, GLdouble) -> Void = glProgramUniform3dEXT_L
public func glProgramUniform3dv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniform3dv_P(program, location, count, value)}
var glProgramUniform3dv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLdouble>) -> Void = glProgramUniform3dv_L
public func glProgramUniform3dvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniform3dvEXT_P(program, location, count, value)}
var glProgramUniform3dvEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLdouble>) -> Void = glProgramUniform3dvEXT_L
public func glProgramUniform3f(_ program :GLuint, _ location :GLint, _ v0 :GLfloat, _ v1 :GLfloat, _ v2 :GLfloat) -> Void {return glProgramUniform3f_P(program, location, v0, v1, v2)}
var glProgramUniform3f_P:@convention(c)(GLuint, GLint, GLfloat, GLfloat, GLfloat) -> Void = glProgramUniform3f_L
public func glProgramUniform3fEXT(_ program :GLuint, _ location :GLint, _ v0 :GLfloat, _ v1 :GLfloat, _ v2 :GLfloat) -> Void {return glProgramUniform3fEXT_P(program, location, v0, v1, v2)}
var glProgramUniform3fEXT_P:@convention(c)(GLuint, GLint, GLfloat, GLfloat, GLfloat) -> Void = glProgramUniform3fEXT_L
public func glProgramUniform3fv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniform3fv_P(program, location, count, value)}
var glProgramUniform3fv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLfloat>) -> Void = glProgramUniform3fv_L
public func glProgramUniform3fvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniform3fvEXT_P(program, location, count, value)}
var glProgramUniform3fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLfloat>) -> Void = glProgramUniform3fvEXT_L
public func glProgramUniform3i(_ program :GLuint, _ location :GLint, _ v0 :GLint, _ v1 :GLint, _ v2 :GLint) -> Void {return glProgramUniform3i_P(program, location, v0, v1, v2)}
var glProgramUniform3i_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint) -> Void = glProgramUniform3i_L
public func glProgramUniform3i64ARB(_ program :GLuint, _ location :GLint, _ x :GLint64, _ y :GLint64, _ z :GLint64) -> Void {return glProgramUniform3i64ARB_P(program, location, x, y, z)}
var glProgramUniform3i64ARB_P:@convention(c)(GLuint, GLint, GLint64, GLint64, GLint64) -> Void = glProgramUniform3i64ARB_L
public func glProgramUniform3i64NV(_ program :GLuint, _ location :GLint, _ x :GLint64EXT, _ y :GLint64EXT, _ z :GLint64EXT) -> Void {return glProgramUniform3i64NV_P(program, location, x, y, z)}
var glProgramUniform3i64NV_P:@convention(c)(GLuint, GLint, GLint64EXT, GLint64EXT, GLint64EXT) -> Void = glProgramUniform3i64NV_L
public func glProgramUniform3i64vARB(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint64>) -> Void {return glProgramUniform3i64vARB_P(program, location, count, value)}
var glProgramUniform3i64vARB_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint64>) -> Void = glProgramUniform3i64vARB_L
public func glProgramUniform3i64vNV(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint64EXT>) -> Void {return glProgramUniform3i64vNV_P(program, location, count, value)}
var glProgramUniform3i64vNV_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint64EXT>) -> Void = glProgramUniform3i64vNV_L
public func glProgramUniform3iEXT(_ program :GLuint, _ location :GLint, _ v0 :GLint, _ v1 :GLint, _ v2 :GLint) -> Void {return glProgramUniform3iEXT_P(program, location, v0, v1, v2)}
var glProgramUniform3iEXT_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint) -> Void = glProgramUniform3iEXT_L
public func glProgramUniform3iv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint>) -> Void {return glProgramUniform3iv_P(program, location, count, value)}
var glProgramUniform3iv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint>) -> Void = glProgramUniform3iv_L
public func glProgramUniform3ivEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint>) -> Void {return glProgramUniform3ivEXT_P(program, location, count, value)}
var glProgramUniform3ivEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint>) -> Void = glProgramUniform3ivEXT_L
public func glProgramUniform3ui(_ program :GLuint, _ location :GLint, _ v0 :GLuint, _ v1 :GLuint, _ v2 :GLuint) -> Void {return glProgramUniform3ui_P(program, location, v0, v1, v2)}
var glProgramUniform3ui_P:@convention(c)(GLuint, GLint, GLuint, GLuint, GLuint) -> Void = glProgramUniform3ui_L
public func glProgramUniform3ui64ARB(_ program :GLuint, _ location :GLint, _ x :GLuint64, _ y :GLuint64, _ z :GLuint64) -> Void {return glProgramUniform3ui64ARB_P(program, location, x, y, z)}
var glProgramUniform3ui64ARB_P:@convention(c)(GLuint, GLint, GLuint64, GLuint64, GLuint64) -> Void = glProgramUniform3ui64ARB_L
public func glProgramUniform3ui64NV(_ program :GLuint, _ location :GLint, _ x :GLuint64EXT, _ y :GLuint64EXT, _ z :GLuint64EXT) -> Void {return glProgramUniform3ui64NV_P(program, location, x, y, z)}
var glProgramUniform3ui64NV_P:@convention(c)(GLuint, GLint, GLuint64EXT, GLuint64EXT, GLuint64EXT) -> Void = glProgramUniform3ui64NV_L
public func glProgramUniform3ui64vARB(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint64>) -> Void {return glProgramUniform3ui64vARB_P(program, location, count, value)}
var glProgramUniform3ui64vARB_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint64>) -> Void = glProgramUniform3ui64vARB_L
public func glProgramUniform3ui64vNV(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint64EXT>) -> Void {return glProgramUniform3ui64vNV_P(program, location, count, value)}
var glProgramUniform3ui64vNV_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint64EXT>) -> Void = glProgramUniform3ui64vNV_L
public func glProgramUniform3uiEXT(_ program :GLuint, _ location :GLint, _ v0 :GLuint, _ v1 :GLuint, _ v2 :GLuint) -> Void {return glProgramUniform3uiEXT_P(program, location, v0, v1, v2)}
var glProgramUniform3uiEXT_P:@convention(c)(GLuint, GLint, GLuint, GLuint, GLuint) -> Void = glProgramUniform3uiEXT_L
public func glProgramUniform3uiv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint>) -> Void {return glProgramUniform3uiv_P(program, location, count, value)}
var glProgramUniform3uiv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint>) -> Void = glProgramUniform3uiv_L
public func glProgramUniform3uivEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint>) -> Void {return glProgramUniform3uivEXT_P(program, location, count, value)}
var glProgramUniform3uivEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint>) -> Void = glProgramUniform3uivEXT_L
public func glProgramUniform4d(_ program :GLuint, _ location :GLint, _ v0 :GLdouble, _ v1 :GLdouble, _ v2 :GLdouble, _ v3 :GLdouble) -> Void {return glProgramUniform4d_P(program, location, v0, v1, v2, v3)}
var glProgramUniform4d_P:@convention(c)(GLuint, GLint, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glProgramUniform4d_L
public func glProgramUniform4dEXT(_ program :GLuint, _ location :GLint, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble, _ w :GLdouble) -> Void {return glProgramUniform4dEXT_P(program, location, x, y, z, w)}
var glProgramUniform4dEXT_P:@convention(c)(GLuint, GLint, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glProgramUniform4dEXT_L
public func glProgramUniform4dv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniform4dv_P(program, location, count, value)}
var glProgramUniform4dv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLdouble>) -> Void = glProgramUniform4dv_L
public func glProgramUniform4dvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniform4dvEXT_P(program, location, count, value)}
var glProgramUniform4dvEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLdouble>) -> Void = glProgramUniform4dvEXT_L
public func glProgramUniform4f(_ program :GLuint, _ location :GLint, _ v0 :GLfloat, _ v1 :GLfloat, _ v2 :GLfloat, _ v3 :GLfloat) -> Void {return glProgramUniform4f_P(program, location, v0, v1, v2, v3)}
var glProgramUniform4f_P:@convention(c)(GLuint, GLint, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glProgramUniform4f_L
public func glProgramUniform4fEXT(_ program :GLuint, _ location :GLint, _ v0 :GLfloat, _ v1 :GLfloat, _ v2 :GLfloat, _ v3 :GLfloat) -> Void {return glProgramUniform4fEXT_P(program, location, v0, v1, v2, v3)}
var glProgramUniform4fEXT_P:@convention(c)(GLuint, GLint, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glProgramUniform4fEXT_L
public func glProgramUniform4fv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniform4fv_P(program, location, count, value)}
var glProgramUniform4fv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLfloat>) -> Void = glProgramUniform4fv_L
public func glProgramUniform4fvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniform4fvEXT_P(program, location, count, value)}
var glProgramUniform4fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLfloat>) -> Void = glProgramUniform4fvEXT_L
public func glProgramUniform4i(_ program :GLuint, _ location :GLint, _ v0 :GLint, _ v1 :GLint, _ v2 :GLint, _ v3 :GLint) -> Void {return glProgramUniform4i_P(program, location, v0, v1, v2, v3)}
var glProgramUniform4i_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint, GLint) -> Void = glProgramUniform4i_L
public func glProgramUniform4i64ARB(_ program :GLuint, _ location :GLint, _ x :GLint64, _ y :GLint64, _ z :GLint64, _ w :GLint64) -> Void {return glProgramUniform4i64ARB_P(program, location, x, y, z, w)}
var glProgramUniform4i64ARB_P:@convention(c)(GLuint, GLint, GLint64, GLint64, GLint64, GLint64) -> Void = glProgramUniform4i64ARB_L
public func glProgramUniform4i64NV(_ program :GLuint, _ location :GLint, _ x :GLint64EXT, _ y :GLint64EXT, _ z :GLint64EXT, _ w :GLint64EXT) -> Void {return glProgramUniform4i64NV_P(program, location, x, y, z, w)}
var glProgramUniform4i64NV_P:@convention(c)(GLuint, GLint, GLint64EXT, GLint64EXT, GLint64EXT, GLint64EXT) -> Void = glProgramUniform4i64NV_L
public func glProgramUniform4i64vARB(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint64>) -> Void {return glProgramUniform4i64vARB_P(program, location, count, value)}
var glProgramUniform4i64vARB_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint64>) -> Void = glProgramUniform4i64vARB_L
public func glProgramUniform4i64vNV(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint64EXT>) -> Void {return glProgramUniform4i64vNV_P(program, location, count, value)}
var glProgramUniform4i64vNV_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint64EXT>) -> Void = glProgramUniform4i64vNV_L
public func glProgramUniform4iEXT(_ program :GLuint, _ location :GLint, _ v0 :GLint, _ v1 :GLint, _ v2 :GLint, _ v3 :GLint) -> Void {return glProgramUniform4iEXT_P(program, location, v0, v1, v2, v3)}
var glProgramUniform4iEXT_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint, GLint) -> Void = glProgramUniform4iEXT_L
public func glProgramUniform4iv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint>) -> Void {return glProgramUniform4iv_P(program, location, count, value)}
var glProgramUniform4iv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint>) -> Void = glProgramUniform4iv_L
public func glProgramUniform4ivEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint>) -> Void {return glProgramUniform4ivEXT_P(program, location, count, value)}
var glProgramUniform4ivEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint>) -> Void = glProgramUniform4ivEXT_L
public func glProgramUniform4ui(_ program :GLuint, _ location :GLint, _ v0 :GLuint, _ v1 :GLuint, _ v2 :GLuint, _ v3 :GLuint) -> Void {return glProgramUniform4ui_P(program, location, v0, v1, v2, v3)}
var glProgramUniform4ui_P:@convention(c)(GLuint, GLint, GLuint, GLuint, GLuint, GLuint) -> Void = glProgramUniform4ui_L
public func glProgramUniform4ui64ARB(_ program :GLuint, _ location :GLint, _ x :GLuint64, _ y :GLuint64, _ z :GLuint64, _ w :GLuint64) -> Void {return glProgramUniform4ui64ARB_P(program, location, x, y, z, w)}
var glProgramUniform4ui64ARB_P:@convention(c)(GLuint, GLint, GLuint64, GLuint64, GLuint64, GLuint64) -> Void = glProgramUniform4ui64ARB_L
public func glProgramUniform4ui64NV(_ program :GLuint, _ location :GLint, _ x :GLuint64EXT, _ y :GLuint64EXT, _ z :GLuint64EXT, _ w :GLuint64EXT) -> Void {return glProgramUniform4ui64NV_P(program, location, x, y, z, w)}
var glProgramUniform4ui64NV_P:@convention(c)(GLuint, GLint, GLuint64EXT, GLuint64EXT, GLuint64EXT, GLuint64EXT) -> Void = glProgramUniform4ui64NV_L
public func glProgramUniform4ui64vARB(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint64>) -> Void {return glProgramUniform4ui64vARB_P(program, location, count, value)}
var glProgramUniform4ui64vARB_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint64>) -> Void = glProgramUniform4ui64vARB_L
public func glProgramUniform4ui64vNV(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint64EXT>) -> Void {return glProgramUniform4ui64vNV_P(program, location, count, value)}
var glProgramUniform4ui64vNV_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint64EXT>) -> Void = glProgramUniform4ui64vNV_L
public func glProgramUniform4uiEXT(_ program :GLuint, _ location :GLint, _ v0 :GLuint, _ v1 :GLuint, _ v2 :GLuint, _ v3 :GLuint) -> Void {return glProgramUniform4uiEXT_P(program, location, v0, v1, v2, v3)}
var glProgramUniform4uiEXT_P:@convention(c)(GLuint, GLint, GLuint, GLuint, GLuint, GLuint) -> Void = glProgramUniform4uiEXT_L
public func glProgramUniform4uiv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint>) -> Void {return glProgramUniform4uiv_P(program, location, count, value)}
var glProgramUniform4uiv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint>) -> Void = glProgramUniform4uiv_L
public func glProgramUniform4uivEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint>) -> Void {return glProgramUniform4uivEXT_P(program, location, count, value)}
var glProgramUniform4uivEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint>) -> Void = glProgramUniform4uivEXT_L
public func glProgramUniformHandleui64ARB(_ program :GLuint, _ location :GLint, _ value :GLuint64) -> Void {return glProgramUniformHandleui64ARB_P(program, location, value)}
var glProgramUniformHandleui64ARB_P:@convention(c)(GLuint, GLint, GLuint64) -> Void = glProgramUniformHandleui64ARB_L
public func glProgramUniformHandleui64NV(_ program :GLuint, _ location :GLint, _ value :GLuint64) -> Void {return glProgramUniformHandleui64NV_P(program, location, value)}
var glProgramUniformHandleui64NV_P:@convention(c)(GLuint, GLint, GLuint64) -> Void = glProgramUniformHandleui64NV_L
public func glProgramUniformHandleui64vARB(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ values :UnsafePointer<GLuint64>) -> Void {return glProgramUniformHandleui64vARB_P(program, location, count, values)}
var glProgramUniformHandleui64vARB_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint64>) -> Void = glProgramUniformHandleui64vARB_L
public func glProgramUniformHandleui64vNV(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ values :UnsafePointer<GLuint64>) -> Void {return glProgramUniformHandleui64vNV_P(program, location, count, values)}
var glProgramUniformHandleui64vNV_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint64>) -> Void = glProgramUniformHandleui64vNV_L
public func glProgramUniformMatrix2dv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniformMatrix2dv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix2dv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glProgramUniformMatrix2dv_L
public func glProgramUniformMatrix2dvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniformMatrix2dvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix2dvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glProgramUniformMatrix2dvEXT_L
public func glProgramUniformMatrix2fv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniformMatrix2fv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix2fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glProgramUniformMatrix2fv_L
public func glProgramUniformMatrix2fvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniformMatrix2fvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix2fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glProgramUniformMatrix2fvEXT_L
public func glProgramUniformMatrix2x3dv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniformMatrix2x3dv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix2x3dv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glProgramUniformMatrix2x3dv_L
public func glProgramUniformMatrix2x3dvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniformMatrix2x3dvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix2x3dvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glProgramUniformMatrix2x3dvEXT_L
public func glProgramUniformMatrix2x3fv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniformMatrix2x3fv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix2x3fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glProgramUniformMatrix2x3fv_L
public func glProgramUniformMatrix2x3fvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniformMatrix2x3fvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix2x3fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glProgramUniformMatrix2x3fvEXT_L
public func glProgramUniformMatrix2x4dv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniformMatrix2x4dv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix2x4dv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glProgramUniformMatrix2x4dv_L
public func glProgramUniformMatrix2x4dvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniformMatrix2x4dvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix2x4dvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glProgramUniformMatrix2x4dvEXT_L
public func glProgramUniformMatrix2x4fv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniformMatrix2x4fv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix2x4fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glProgramUniformMatrix2x4fv_L
public func glProgramUniformMatrix2x4fvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniformMatrix2x4fvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix2x4fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glProgramUniformMatrix2x4fvEXT_L
public func glProgramUniformMatrix3dv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniformMatrix3dv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix3dv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glProgramUniformMatrix3dv_L
public func glProgramUniformMatrix3dvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniformMatrix3dvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix3dvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glProgramUniformMatrix3dvEXT_L
public func glProgramUniformMatrix3fv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniformMatrix3fv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix3fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glProgramUniformMatrix3fv_L
public func glProgramUniformMatrix3fvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniformMatrix3fvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix3fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glProgramUniformMatrix3fvEXT_L
public func glProgramUniformMatrix3x2dv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniformMatrix3x2dv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix3x2dv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glProgramUniformMatrix3x2dv_L
public func glProgramUniformMatrix3x2dvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniformMatrix3x2dvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix3x2dvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glProgramUniformMatrix3x2dvEXT_L
public func glProgramUniformMatrix3x2fv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniformMatrix3x2fv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix3x2fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glProgramUniformMatrix3x2fv_L
public func glProgramUniformMatrix3x2fvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniformMatrix3x2fvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix3x2fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glProgramUniformMatrix3x2fvEXT_L
public func glProgramUniformMatrix3x4dv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniformMatrix3x4dv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix3x4dv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glProgramUniformMatrix3x4dv_L
public func glProgramUniformMatrix3x4dvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniformMatrix3x4dvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix3x4dvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glProgramUniformMatrix3x4dvEXT_L
public func glProgramUniformMatrix3x4fv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniformMatrix3x4fv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix3x4fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glProgramUniformMatrix3x4fv_L
public func glProgramUniformMatrix3x4fvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniformMatrix3x4fvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix3x4fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glProgramUniformMatrix3x4fvEXT_L
public func glProgramUniformMatrix4dv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniformMatrix4dv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix4dv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glProgramUniformMatrix4dv_L
public func glProgramUniformMatrix4dvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniformMatrix4dvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix4dvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glProgramUniformMatrix4dvEXT_L
public func glProgramUniformMatrix4fv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniformMatrix4fv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix4fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glProgramUniformMatrix4fv_L
public func glProgramUniformMatrix4fvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniformMatrix4fvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix4fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glProgramUniformMatrix4fvEXT_L
public func glProgramUniformMatrix4x2dv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniformMatrix4x2dv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix4x2dv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glProgramUniformMatrix4x2dv_L
public func glProgramUniformMatrix4x2dvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniformMatrix4x2dvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix4x2dvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glProgramUniformMatrix4x2dvEXT_L
public func glProgramUniformMatrix4x2fv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniformMatrix4x2fv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix4x2fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glProgramUniformMatrix4x2fv_L
public func glProgramUniformMatrix4x2fvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniformMatrix4x2fvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix4x2fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glProgramUniformMatrix4x2fvEXT_L
public func glProgramUniformMatrix4x3dv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniformMatrix4x3dv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix4x3dv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glProgramUniformMatrix4x3dv_L
public func glProgramUniformMatrix4x3dvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glProgramUniformMatrix4x3dvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix4x3dvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glProgramUniformMatrix4x3dvEXT_L
public func glProgramUniformMatrix4x3fv(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniformMatrix4x3fv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix4x3fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glProgramUniformMatrix4x3fv_L
public func glProgramUniformMatrix4x3fvEXT(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glProgramUniformMatrix4x3fvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix4x3fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glProgramUniformMatrix4x3fvEXT_L
public func glProgramUniformui64NV(_ program :GLuint, _ location :GLint, _ value :GLuint64EXT) -> Void {return glProgramUniformui64NV_P(program, location, value)}
var glProgramUniformui64NV_P:@convention(c)(GLuint, GLint, GLuint64EXT) -> Void = glProgramUniformui64NV_L
public func glProgramUniformui64vNV(_ program :GLuint, _ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint64EXT>) -> Void {return glProgramUniformui64vNV_P(program, location, count, value)}
var glProgramUniformui64vNV_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint64EXT>) -> Void = glProgramUniformui64vNV_L
public func glProgramVertexLimitNV(_ target :GLenum, _ limit :GLint) -> Void {return glProgramVertexLimitNV_P(target, limit)}
var glProgramVertexLimitNV_P:@convention(c)(GLenum, GLint) -> Void = glProgramVertexLimitNV_L
public func glProvokingVertex(_ mode :GLenum) -> Void {return glProvokingVertex_P(mode)}
var glProvokingVertex_P:@convention(c)(GLenum) -> Void = glProvokingVertex_L
public func glProvokingVertexEXT(_ mode :GLenum) -> Void {return glProvokingVertexEXT_P(mode)}
var glProvokingVertexEXT_P:@convention(c)(GLenum) -> Void = glProvokingVertexEXT_L
public func glPushAttrib(_ mask :GLbitfield) -> Void {return glPushAttrib_P(mask)}
var glPushAttrib_P:@convention(c)(GLbitfield) -> Void = glPushAttrib_L
public func glPushClientAttrib(_ mask :GLbitfield) -> Void {return glPushClientAttrib_P(mask)}
var glPushClientAttrib_P:@convention(c)(GLbitfield) -> Void = glPushClientAttrib_L
public func glPushClientAttribDefaultEXT(_ mask :GLbitfield) -> Void {return glPushClientAttribDefaultEXT_P(mask)}
var glPushClientAttribDefaultEXT_P:@convention(c)(GLbitfield) -> Void = glPushClientAttribDefaultEXT_L
public func glPushDebugGroup(_ source :GLenum, _ id :GLuint, _ length :GLsizei, _ message :UnsafePointer<GLchar>) -> Void {return glPushDebugGroup_P(source, id, length, message)}
var glPushDebugGroup_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLchar>) -> Void = glPushDebugGroup_L
public func glPushDebugGroupKHR(_ source :GLenum, _ id :GLuint, _ length :GLsizei, _ message :UnsafePointer<GLchar>) -> Void {return glPushDebugGroupKHR_P(source, id, length, message)}
var glPushDebugGroupKHR_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLchar>) -> Void = glPushDebugGroupKHR_L
public func glPushGroupMarkerEXT(_ length :GLsizei, _ marker :UnsafePointer<GLchar>) -> Void {return glPushGroupMarkerEXT_P(length, marker)}
var glPushGroupMarkerEXT_P:@convention(c)(GLsizei, UnsafePointer<GLchar>) -> Void = glPushGroupMarkerEXT_L
public func glPushMatrix() -> Void {return glPushMatrix_P()}
var glPushMatrix_P:@convention(c)() -> Void = glPushMatrix_L
public func glPushName(_ name :GLuint) -> Void {return glPushName_P(name)}
var glPushName_P:@convention(c)(GLuint) -> Void = glPushName_L
public func glQueryCounter(_ id :GLuint, _ target :GLenum) -> Void {return glQueryCounter_P(id, target)}
var glQueryCounter_P:@convention(c)(GLuint, GLenum) -> Void = glQueryCounter_L
public func glQueryCounterEXT(_ id :GLuint, _ target :GLenum) -> Void {return glQueryCounterEXT_P(id, target)}
var glQueryCounterEXT_P:@convention(c)(GLuint, GLenum) -> Void = glQueryCounterEXT_L
public func glQueryMatrixxOES(_ mantissa :UnsafeMutablePointer<GLfixed>, _ exponent :UnsafeMutablePointer<GLint>) -> GLbitfield {return glQueryMatrixxOES_P(mantissa, exponent)}
var glQueryMatrixxOES_P:@convention(c)(UnsafeMutablePointer<GLfixed>, UnsafeMutablePointer<GLint>) -> GLbitfield = glQueryMatrixxOES_L
public func glQueryObjectParameteruiAMD(_ target :GLenum, _ id :GLuint, _ pname :GLenum, _ param :GLuint) -> Void {return glQueryObjectParameteruiAMD_P(target, id, pname, param)}
var glQueryObjectParameteruiAMD_P:@convention(c)(GLenum, GLuint, GLenum, GLuint) -> Void = glQueryObjectParameteruiAMD_L
public func glRasterPos2d(_ x :GLdouble, _ y :GLdouble) -> Void {return glRasterPos2d_P(x, y)}
var glRasterPos2d_P:@convention(c)(GLdouble, GLdouble) -> Void = glRasterPos2d_L
public func glRasterPos2dv(_ v :UnsafePointer<GLdouble>) -> Void {return glRasterPos2dv_P(v)}
var glRasterPos2dv_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glRasterPos2dv_L
public func glRasterPos2f(_ x :GLfloat, _ y :GLfloat) -> Void {return glRasterPos2f_P(x, y)}
var glRasterPos2f_P:@convention(c)(GLfloat, GLfloat) -> Void = glRasterPos2f_L
public func glRasterPos2fv(_ v :UnsafePointer<GLfloat>) -> Void {return glRasterPos2fv_P(v)}
var glRasterPos2fv_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glRasterPos2fv_L
public func glRasterPos2i(_ x :GLint, _ y :GLint) -> Void {return glRasterPos2i_P(x, y)}
var glRasterPos2i_P:@convention(c)(GLint, GLint) -> Void = glRasterPos2i_L
public func glRasterPos2iv(_ v :UnsafePointer<GLint>) -> Void {return glRasterPos2iv_P(v)}
var glRasterPos2iv_P:@convention(c)(UnsafePointer<GLint>) -> Void = glRasterPos2iv_L
public func glRasterPos2s(_ x :GLshort, _ y :GLshort) -> Void {return glRasterPos2s_P(x, y)}
var glRasterPos2s_P:@convention(c)(GLshort, GLshort) -> Void = glRasterPos2s_L
public func glRasterPos2sv(_ v :UnsafePointer<GLshort>) -> Void {return glRasterPos2sv_P(v)}
var glRasterPos2sv_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glRasterPos2sv_L
public func glRasterPos2xOES(_ x :GLfixed, _ y :GLfixed) -> Void {return glRasterPos2xOES_P(x, y)}
var glRasterPos2xOES_P:@convention(c)(GLfixed, GLfixed) -> Void = glRasterPos2xOES_L
public func glRasterPos2xvOES(_ coords :UnsafePointer<GLfixed>) -> Void {return glRasterPos2xvOES_P(coords)}
var glRasterPos2xvOES_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glRasterPos2xvOES_L
public func glRasterPos3d(_ x :GLdouble, _ y :GLdouble, _ z :GLdouble) -> Void {return glRasterPos3d_P(x, y, z)}
var glRasterPos3d_P:@convention(c)(GLdouble, GLdouble, GLdouble) -> Void = glRasterPos3d_L
public func glRasterPos3dv(_ v :UnsafePointer<GLdouble>) -> Void {return glRasterPos3dv_P(v)}
var glRasterPos3dv_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glRasterPos3dv_L
public func glRasterPos3f(_ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glRasterPos3f_P(x, y, z)}
var glRasterPos3f_P:@convention(c)(GLfloat, GLfloat, GLfloat) -> Void = glRasterPos3f_L
public func glRasterPos3fv(_ v :UnsafePointer<GLfloat>) -> Void {return glRasterPos3fv_P(v)}
var glRasterPos3fv_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glRasterPos3fv_L
public func glRasterPos3i(_ x :GLint, _ y :GLint, _ z :GLint) -> Void {return glRasterPos3i_P(x, y, z)}
var glRasterPos3i_P:@convention(c)(GLint, GLint, GLint) -> Void = glRasterPos3i_L
public func glRasterPos3iv(_ v :UnsafePointer<GLint>) -> Void {return glRasterPos3iv_P(v)}
var glRasterPos3iv_P:@convention(c)(UnsafePointer<GLint>) -> Void = glRasterPos3iv_L
public func glRasterPos3s(_ x :GLshort, _ y :GLshort, _ z :GLshort) -> Void {return glRasterPos3s_P(x, y, z)}
var glRasterPos3s_P:@convention(c)(GLshort, GLshort, GLshort) -> Void = glRasterPos3s_L
public func glRasterPos3sv(_ v :UnsafePointer<GLshort>) -> Void {return glRasterPos3sv_P(v)}
var glRasterPos3sv_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glRasterPos3sv_L
public func glRasterPos3xOES(_ x :GLfixed, _ y :GLfixed, _ z :GLfixed) -> Void {return glRasterPos3xOES_P(x, y, z)}
var glRasterPos3xOES_P:@convention(c)(GLfixed, GLfixed, GLfixed) -> Void = glRasterPos3xOES_L
public func glRasterPos3xvOES(_ coords :UnsafePointer<GLfixed>) -> Void {return glRasterPos3xvOES_P(coords)}
var glRasterPos3xvOES_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glRasterPos3xvOES_L
public func glRasterPos4d(_ x :GLdouble, _ y :GLdouble, _ z :GLdouble, _ w :GLdouble) -> Void {return glRasterPos4d_P(x, y, z, w)}
var glRasterPos4d_P:@convention(c)(GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glRasterPos4d_L
public func glRasterPos4dv(_ v :UnsafePointer<GLdouble>) -> Void {return glRasterPos4dv_P(v)}
var glRasterPos4dv_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glRasterPos4dv_L
public func glRasterPos4f(_ x :GLfloat, _ y :GLfloat, _ z :GLfloat, _ w :GLfloat) -> Void {return glRasterPos4f_P(x, y, z, w)}
var glRasterPos4f_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glRasterPos4f_L
public func glRasterPos4fv(_ v :UnsafePointer<GLfloat>) -> Void {return glRasterPos4fv_P(v)}
var glRasterPos4fv_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glRasterPos4fv_L
public func glRasterPos4i(_ x :GLint, _ y :GLint, _ z :GLint, _ w :GLint) -> Void {return glRasterPos4i_P(x, y, z, w)}
var glRasterPos4i_P:@convention(c)(GLint, GLint, GLint, GLint) -> Void = glRasterPos4i_L
public func glRasterPos4iv(_ v :UnsafePointer<GLint>) -> Void {return glRasterPos4iv_P(v)}
var glRasterPos4iv_P:@convention(c)(UnsafePointer<GLint>) -> Void = glRasterPos4iv_L
public func glRasterPos4s(_ x :GLshort, _ y :GLshort, _ z :GLshort, _ w :GLshort) -> Void {return glRasterPos4s_P(x, y, z, w)}
var glRasterPos4s_P:@convention(c)(GLshort, GLshort, GLshort, GLshort) -> Void = glRasterPos4s_L
public func glRasterPos4sv(_ v :UnsafePointer<GLshort>) -> Void {return glRasterPos4sv_P(v)}
var glRasterPos4sv_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glRasterPos4sv_L
public func glRasterPos4xOES(_ x :GLfixed, _ y :GLfixed, _ z :GLfixed, _ w :GLfixed) -> Void {return glRasterPos4xOES_P(x, y, z, w)}
var glRasterPos4xOES_P:@convention(c)(GLfixed, GLfixed, GLfixed, GLfixed) -> Void = glRasterPos4xOES_L
public func glRasterPos4xvOES(_ coords :UnsafePointer<GLfixed>) -> Void {return glRasterPos4xvOES_P(coords)}
var glRasterPos4xvOES_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glRasterPos4xvOES_L
public func glRasterSamplesEXT(_ samples :GLuint, _ fixedsamplelocations :GLboolean) -> Void {return glRasterSamplesEXT_P(samples, fixedsamplelocations)}
var glRasterSamplesEXT_P:@convention(c)(GLuint, GLboolean) -> Void = glRasterSamplesEXT_L
public func glReadBuffer(_ src :GLenum) -> Void {return glReadBuffer_P(src)}
var glReadBuffer_P:@convention(c)(GLenum) -> Void = glReadBuffer_L
public func glReadBufferIndexedEXT(_ src :GLenum, _ index :GLint) -> Void {return glReadBufferIndexedEXT_P(src, index)}
var glReadBufferIndexedEXT_P:@convention(c)(GLenum, GLint) -> Void = glReadBufferIndexedEXT_L
public func glReadBufferNV(_ mode :GLenum) -> Void {return glReadBufferNV_P(mode)}
var glReadBufferNV_P:@convention(c)(GLenum) -> Void = glReadBufferNV_L
public func glReadInstrumentsSGIX(_ marker :GLint) -> Void {return glReadInstrumentsSGIX_P(marker)}
var glReadInstrumentsSGIX_P:@convention(c)(GLint) -> Void = glReadInstrumentsSGIX_L
public func glReadPixels(_ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeMutableRawPointer) -> Void {return glReadPixels_P(x, y, width, height, format, type, pixels)}
var glReadPixels_P:@convention(c)(GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, UnsafeMutableRawPointer) -> Void = glReadPixels_L
public func glReadnPixels(_ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei, _ format :GLenum, _ type :GLenum, _ bufSize :GLsizei, _ data :UnsafeMutableRawPointer) -> Void {return glReadnPixels_P(x, y, width, height, format, type, bufSize, data)}
var glReadnPixels_P:@convention(c)(GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, GLsizei, UnsafeMutableRawPointer) -> Void = glReadnPixels_L
public func glReadnPixelsARB(_ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei, _ format :GLenum, _ type :GLenum, _ bufSize :GLsizei, _ data :UnsafeMutableRawPointer) -> Void {return glReadnPixelsARB_P(x, y, width, height, format, type, bufSize, data)}
var glReadnPixelsARB_P:@convention(c)(GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, GLsizei, UnsafeMutableRawPointer) -> Void = glReadnPixelsARB_L
public func glReadnPixelsEXT(_ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei, _ format :GLenum, _ type :GLenum, _ bufSize :GLsizei, _ data :UnsafeMutableRawPointer) -> Void {return glReadnPixelsEXT_P(x, y, width, height, format, type, bufSize, data)}
var glReadnPixelsEXT_P:@convention(c)(GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, GLsizei, UnsafeMutableRawPointer) -> Void = glReadnPixelsEXT_L
public func glReadnPixelsKHR(_ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei, _ format :GLenum, _ type :GLenum, _ bufSize :GLsizei, _ data :UnsafeMutableRawPointer) -> Void {return glReadnPixelsKHR_P(x, y, width, height, format, type, bufSize, data)}
var glReadnPixelsKHR_P:@convention(c)(GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, GLsizei, UnsafeMutableRawPointer) -> Void = glReadnPixelsKHR_L
public func glRectd(_ x1 :GLdouble, _ y1 :GLdouble, _ x2 :GLdouble, _ y2 :GLdouble) -> Void {return glRectd_P(x1, y1, x2, y2)}
var glRectd_P:@convention(c)(GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glRectd_L
public func glRectdv(_ v1 :UnsafePointer<GLdouble>, _ v2 :UnsafePointer<GLdouble>) -> Void {return glRectdv_P(v1, v2)}
var glRectdv_P:@convention(c)(UnsafePointer<GLdouble>, UnsafePointer<GLdouble>) -> Void = glRectdv_L
public func glRectf(_ x1 :GLfloat, _ y1 :GLfloat, _ x2 :GLfloat, _ y2 :GLfloat) -> Void {return glRectf_P(x1, y1, x2, y2)}
var glRectf_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glRectf_L
public func glRectfv(_ v1 :UnsafePointer<GLfloat>, _ v2 :UnsafePointer<GLfloat>) -> Void {return glRectfv_P(v1, v2)}
var glRectfv_P:@convention(c)(UnsafePointer<GLfloat>, UnsafePointer<GLfloat>) -> Void = glRectfv_L
public func glRecti(_ x1 :GLint, _ y1 :GLint, _ x2 :GLint, _ y2 :GLint) -> Void {return glRecti_P(x1, y1, x2, y2)}
var glRecti_P:@convention(c)(GLint, GLint, GLint, GLint) -> Void = glRecti_L
public func glRectiv(_ v1 :UnsafePointer<GLint>, _ v2 :UnsafePointer<GLint>) -> Void {return glRectiv_P(v1, v2)}
var glRectiv_P:@convention(c)(UnsafePointer<GLint>, UnsafePointer<GLint>) -> Void = glRectiv_L
public func glRects(_ x1 :GLshort, _ y1 :GLshort, _ x2 :GLshort, _ y2 :GLshort) -> Void {return glRects_P(x1, y1, x2, y2)}
var glRects_P:@convention(c)(GLshort, GLshort, GLshort, GLshort) -> Void = glRects_L
public func glRectsv(_ v1 :UnsafePointer<GLshort>, _ v2 :UnsafePointer<GLshort>) -> Void {return glRectsv_P(v1, v2)}
var glRectsv_P:@convention(c)(UnsafePointer<GLshort>, UnsafePointer<GLshort>) -> Void = glRectsv_L
public func glRectxOES(_ x1 :GLfixed, _ y1 :GLfixed, _ x2 :GLfixed, _ y2 :GLfixed) -> Void {return glRectxOES_P(x1, y1, x2, y2)}
var glRectxOES_P:@convention(c)(GLfixed, GLfixed, GLfixed, GLfixed) -> Void = glRectxOES_L
public func glRectxvOES(_ v1 :UnsafePointer<GLfixed>, _ v2 :UnsafePointer<GLfixed>) -> Void {return glRectxvOES_P(v1, v2)}
var glRectxvOES_P:@convention(c)(UnsafePointer<GLfixed>, UnsafePointer<GLfixed>) -> Void = glRectxvOES_L
public func glReferencePlaneSGIX(_ equation :UnsafePointer<GLdouble>) -> Void {return glReferencePlaneSGIX_P(equation)}
var glReferencePlaneSGIX_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glReferencePlaneSGIX_L
public func glReleaseShaderCompiler() -> Void {return glReleaseShaderCompiler_P()}
var glReleaseShaderCompiler_P:@convention(c)() -> Void = glReleaseShaderCompiler_L
public func glRenderMode(_ mode :GLenum) -> GLint {return glRenderMode_P(mode)}
var glRenderMode_P:@convention(c)(GLenum) -> GLint = glRenderMode_L
public func glRenderbufferStorage(_ target :GLenum, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei) -> Void {return glRenderbufferStorage_P(target, internalformat, width, height)}
var glRenderbufferStorage_P:@convention(c)(GLenum, GLenum, GLsizei, GLsizei) -> Void = glRenderbufferStorage_L
public func glRenderbufferStorageEXT(_ target :GLenum, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei) -> Void {return glRenderbufferStorageEXT_P(target, internalformat, width, height)}
var glRenderbufferStorageEXT_P:@convention(c)(GLenum, GLenum, GLsizei, GLsizei) -> Void = glRenderbufferStorageEXT_L
public func glRenderbufferStorageMultisample(_ target :GLenum, _ samples :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei) -> Void {return glRenderbufferStorageMultisample_P(target, samples, internalformat, width, height)}
var glRenderbufferStorageMultisample_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glRenderbufferStorageMultisample_L
public func glRenderbufferStorageMultisampleANGLE(_ target :GLenum, _ samples :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei) -> Void {return glRenderbufferStorageMultisampleANGLE_P(target, samples, internalformat, width, height)}
var glRenderbufferStorageMultisampleANGLE_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glRenderbufferStorageMultisampleANGLE_L
public func glRenderbufferStorageMultisampleAPPLE(_ target :GLenum, _ samples :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei) -> Void {return glRenderbufferStorageMultisampleAPPLE_P(target, samples, internalformat, width, height)}
var glRenderbufferStorageMultisampleAPPLE_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glRenderbufferStorageMultisampleAPPLE_L
public func glRenderbufferStorageMultisampleCoverageNV(_ target :GLenum, _ coverageSamples :GLsizei, _ colorSamples :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei) -> Void {return glRenderbufferStorageMultisampleCoverageNV_P(target, coverageSamples, colorSamples, internalformat, width, height)}
var glRenderbufferStorageMultisampleCoverageNV_P:@convention(c)(GLenum, GLsizei, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glRenderbufferStorageMultisampleCoverageNV_L
public func glRenderbufferStorageMultisampleEXT(_ target :GLenum, _ samples :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei) -> Void {return glRenderbufferStorageMultisampleEXT_P(target, samples, internalformat, width, height)}
var glRenderbufferStorageMultisampleEXT_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glRenderbufferStorageMultisampleEXT_L
public func glRenderbufferStorageMultisampleIMG(_ target :GLenum, _ samples :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei) -> Void {return glRenderbufferStorageMultisampleIMG_P(target, samples, internalformat, width, height)}
var glRenderbufferStorageMultisampleIMG_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glRenderbufferStorageMultisampleIMG_L
public func glRenderbufferStorageMultisampleNV(_ target :GLenum, _ samples :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei) -> Void {return glRenderbufferStorageMultisampleNV_P(target, samples, internalformat, width, height)}
var glRenderbufferStorageMultisampleNV_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glRenderbufferStorageMultisampleNV_L
public func glRenderbufferStorageOES(_ target :GLenum, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei) -> Void {return glRenderbufferStorageOES_P(target, internalformat, width, height)}
var glRenderbufferStorageOES_P:@convention(c)(GLenum, GLenum, GLsizei, GLsizei) -> Void = glRenderbufferStorageOES_L
public func glReplacementCodePointerSUN(_ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeMutablePointer<UnsafeRawPointer>) -> Void {return glReplacementCodePointerSUN_P(type, stride, pointer)}
var glReplacementCodePointerSUN_P:@convention(c)(GLenum, GLsizei, UnsafeMutablePointer<UnsafeRawPointer>) -> Void = glReplacementCodePointerSUN_L
public func glReplacementCodeubSUN(_ code :GLubyte) -> Void {return glReplacementCodeubSUN_P(code)}
var glReplacementCodeubSUN_P:@convention(c)(GLubyte) -> Void = glReplacementCodeubSUN_L
public func glReplacementCodeubvSUN(_ code :UnsafePointer<GLubyte>) -> Void {return glReplacementCodeubvSUN_P(code)}
var glReplacementCodeubvSUN_P:@convention(c)(UnsafePointer<GLubyte>) -> Void = glReplacementCodeubvSUN_L
public func glReplacementCodeuiColor3fVertex3fSUN(_ rc :GLuint, _ r :GLfloat, _ g :GLfloat, _ b :GLfloat, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glReplacementCodeuiColor3fVertex3fSUN_P(rc, r, g, b, x, y, z)}
var glReplacementCodeuiColor3fVertex3fSUN_P:@convention(c)(GLuint, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glReplacementCodeuiColor3fVertex3fSUN_L
public func glReplacementCodeuiColor3fVertex3fvSUN(_ rc :UnsafePointer<GLuint>, _ c :UnsafePointer<GLfloat>, _ v :UnsafePointer<GLfloat>) -> Void {return glReplacementCodeuiColor3fVertex3fvSUN_P(rc, c, v)}
var glReplacementCodeuiColor3fVertex3fvSUN_P:@convention(c)(UnsafePointer<GLuint>, UnsafePointer<GLfloat>, UnsafePointer<GLfloat>) -> Void = glReplacementCodeuiColor3fVertex3fvSUN_L
public func glReplacementCodeuiColor4fNormal3fVertex3fSUN(_ rc :GLuint, _ r :GLfloat, _ g :GLfloat, _ b :GLfloat, _ a :GLfloat, _ nx :GLfloat, _ ny :GLfloat, _ nz :GLfloat, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glReplacementCodeuiColor4fNormal3fVertex3fSUN_P(rc, r, g, b, a, nx, ny, nz, x, y, z)}
var glReplacementCodeuiColor4fNormal3fVertex3fSUN_P:@convention(c)(GLuint, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glReplacementCodeuiColor4fNormal3fVertex3fSUN_L
public func glReplacementCodeuiColor4fNormal3fVertex3fvSUN(_ rc :UnsafePointer<GLuint>, _ c :UnsafePointer<GLfloat>, _ n :UnsafePointer<GLfloat>, _ v :UnsafePointer<GLfloat>) -> Void {return glReplacementCodeuiColor4fNormal3fVertex3fvSUN_P(rc, c, n, v)}
var glReplacementCodeuiColor4fNormal3fVertex3fvSUN_P:@convention(c)(UnsafePointer<GLuint>, UnsafePointer<GLfloat>, UnsafePointer<GLfloat>, UnsafePointer<GLfloat>) -> Void = glReplacementCodeuiColor4fNormal3fVertex3fvSUN_L
public func glReplacementCodeuiColor4ubVertex3fSUN(_ rc :GLuint, _ r :GLubyte, _ g :GLubyte, _ b :GLubyte, _ a :GLubyte, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glReplacementCodeuiColor4ubVertex3fSUN_P(rc, r, g, b, a, x, y, z)}
var glReplacementCodeuiColor4ubVertex3fSUN_P:@convention(c)(GLuint, GLubyte, GLubyte, GLubyte, GLubyte, GLfloat, GLfloat, GLfloat) -> Void = glReplacementCodeuiColor4ubVertex3fSUN_L
public func glReplacementCodeuiColor4ubVertex3fvSUN(_ rc :UnsafePointer<GLuint>, _ c :UnsafePointer<GLubyte>, _ v :UnsafePointer<GLfloat>) -> Void {return glReplacementCodeuiColor4ubVertex3fvSUN_P(rc, c, v)}
var glReplacementCodeuiColor4ubVertex3fvSUN_P:@convention(c)(UnsafePointer<GLuint>, UnsafePointer<GLubyte>, UnsafePointer<GLfloat>) -> Void = glReplacementCodeuiColor4ubVertex3fvSUN_L
public func glReplacementCodeuiNormal3fVertex3fSUN(_ rc :GLuint, _ nx :GLfloat, _ ny :GLfloat, _ nz :GLfloat, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glReplacementCodeuiNormal3fVertex3fSUN_P(rc, nx, ny, nz, x, y, z)}
var glReplacementCodeuiNormal3fVertex3fSUN_P:@convention(c)(GLuint, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glReplacementCodeuiNormal3fVertex3fSUN_L
public func glReplacementCodeuiNormal3fVertex3fvSUN(_ rc :UnsafePointer<GLuint>, _ n :UnsafePointer<GLfloat>, _ v :UnsafePointer<GLfloat>) -> Void {return glReplacementCodeuiNormal3fVertex3fvSUN_P(rc, n, v)}
var glReplacementCodeuiNormal3fVertex3fvSUN_P:@convention(c)(UnsafePointer<GLuint>, UnsafePointer<GLfloat>, UnsafePointer<GLfloat>) -> Void = glReplacementCodeuiNormal3fVertex3fvSUN_L
public func glReplacementCodeuiSUN(_ code :GLuint) -> Void {return glReplacementCodeuiSUN_P(code)}
var glReplacementCodeuiSUN_P:@convention(c)(GLuint) -> Void = glReplacementCodeuiSUN_L
public func glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN(_ rc :GLuint, _ s :GLfloat, _ t :GLfloat, _ r :GLfloat, _ g :GLfloat, _ b :GLfloat, _ a :GLfloat, _ nx :GLfloat, _ ny :GLfloat, _ nz :GLfloat, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN_P(rc, s, t, r, g, b, a, nx, ny, nz, x, y, z)}
var glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN_P:@convention(c)(GLuint, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN_L
public func glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN(_ rc :UnsafePointer<GLuint>, _ tc :UnsafePointer<GLfloat>, _ c :UnsafePointer<GLfloat>, _ n :UnsafePointer<GLfloat>, _ v :UnsafePointer<GLfloat>) -> Void {return glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN_P(rc, tc, c, n, v)}
var glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN_P:@convention(c)(UnsafePointer<GLuint>, UnsafePointer<GLfloat>, UnsafePointer<GLfloat>, UnsafePointer<GLfloat>, UnsafePointer<GLfloat>) -> Void = glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN_L
public func glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN(_ rc :GLuint, _ s :GLfloat, _ t :GLfloat, _ nx :GLfloat, _ ny :GLfloat, _ nz :GLfloat, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN_P(rc, s, t, nx, ny, nz, x, y, z)}
var glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN_P:@convention(c)(GLuint, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN_L
public func glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN(_ rc :UnsafePointer<GLuint>, _ tc :UnsafePointer<GLfloat>, _ n :UnsafePointer<GLfloat>, _ v :UnsafePointer<GLfloat>) -> Void {return glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN_P(rc, tc, n, v)}
var glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN_P:@convention(c)(UnsafePointer<GLuint>, UnsafePointer<GLfloat>, UnsafePointer<GLfloat>, UnsafePointer<GLfloat>) -> Void = glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN_L
public func glReplacementCodeuiTexCoord2fVertex3fSUN(_ rc :GLuint, _ s :GLfloat, _ t :GLfloat, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glReplacementCodeuiTexCoord2fVertex3fSUN_P(rc, s, t, x, y, z)}
var glReplacementCodeuiTexCoord2fVertex3fSUN_P:@convention(c)(GLuint, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glReplacementCodeuiTexCoord2fVertex3fSUN_L
public func glReplacementCodeuiTexCoord2fVertex3fvSUN(_ rc :UnsafePointer<GLuint>, _ tc :UnsafePointer<GLfloat>, _ v :UnsafePointer<GLfloat>) -> Void {return glReplacementCodeuiTexCoord2fVertex3fvSUN_P(rc, tc, v)}
var glReplacementCodeuiTexCoord2fVertex3fvSUN_P:@convention(c)(UnsafePointer<GLuint>, UnsafePointer<GLfloat>, UnsafePointer<GLfloat>) -> Void = glReplacementCodeuiTexCoord2fVertex3fvSUN_L
public func glReplacementCodeuiVertex3fSUN(_ rc :GLuint, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glReplacementCodeuiVertex3fSUN_P(rc, x, y, z)}
var glReplacementCodeuiVertex3fSUN_P:@convention(c)(GLuint, GLfloat, GLfloat, GLfloat) -> Void = glReplacementCodeuiVertex3fSUN_L
public func glReplacementCodeuiVertex3fvSUN(_ rc :UnsafePointer<GLuint>, _ v :UnsafePointer<GLfloat>) -> Void {return glReplacementCodeuiVertex3fvSUN_P(rc, v)}
var glReplacementCodeuiVertex3fvSUN_P:@convention(c)(UnsafePointer<GLuint>, UnsafePointer<GLfloat>) -> Void = glReplacementCodeuiVertex3fvSUN_L
public func glReplacementCodeuivSUN(_ code :UnsafePointer<GLuint>) -> Void {return glReplacementCodeuivSUN_P(code)}
var glReplacementCodeuivSUN_P:@convention(c)(UnsafePointer<GLuint>) -> Void = glReplacementCodeuivSUN_L
public func glReplacementCodeusSUN(_ code :GLushort) -> Void {return glReplacementCodeusSUN_P(code)}
var glReplacementCodeusSUN_P:@convention(c)(GLushort) -> Void = glReplacementCodeusSUN_L
public func glReplacementCodeusvSUN(_ code :UnsafePointer<GLushort>) -> Void {return glReplacementCodeusvSUN_P(code)}
var glReplacementCodeusvSUN_P:@convention(c)(UnsafePointer<GLushort>) -> Void = glReplacementCodeusvSUN_L
public func glRequestResidentProgramsNV(_ n :GLsizei, _ programs :UnsafePointer<GLuint>) -> Void {return glRequestResidentProgramsNV_P(n, programs)}
var glRequestResidentProgramsNV_P:@convention(c)(GLsizei, UnsafePointer<GLuint>) -> Void = glRequestResidentProgramsNV_L
public func glResetHistogram(_ target :GLenum) -> Void {return glResetHistogram_P(target)}
var glResetHistogram_P:@convention(c)(GLenum) -> Void = glResetHistogram_L
public func glResetHistogramEXT(_ target :GLenum) -> Void {return glResetHistogramEXT_P(target)}
var glResetHistogramEXT_P:@convention(c)(GLenum) -> Void = glResetHistogramEXT_L
public func glResetMinmax(_ target :GLenum) -> Void {return glResetMinmax_P(target)}
var glResetMinmax_P:@convention(c)(GLenum) -> Void = glResetMinmax_L
public func glResetMinmaxEXT(_ target :GLenum) -> Void {return glResetMinmaxEXT_P(target)}
var glResetMinmaxEXT_P:@convention(c)(GLenum) -> Void = glResetMinmaxEXT_L
public func glResizeBuffersMESA() -> Void {return glResizeBuffersMESA_P()}
var glResizeBuffersMESA_P:@convention(c)() -> Void = glResizeBuffersMESA_L
public func glResolveDepthValuesNV() -> Void {return glResolveDepthValuesNV_P()}
var glResolveDepthValuesNV_P:@convention(c)() -> Void = glResolveDepthValuesNV_L
public func glResolveMultisampleFramebufferAPPLE() -> Void {return glResolveMultisampleFramebufferAPPLE_P()}
var glResolveMultisampleFramebufferAPPLE_P:@convention(c)() -> Void = glResolveMultisampleFramebufferAPPLE_L
public func glResumeTransformFeedback() -> Void {return glResumeTransformFeedback_P()}
var glResumeTransformFeedback_P:@convention(c)() -> Void = glResumeTransformFeedback_L
public func glResumeTransformFeedbackNV() -> Void {return glResumeTransformFeedbackNV_P()}
var glResumeTransformFeedbackNV_P:@convention(c)() -> Void = glResumeTransformFeedbackNV_L
public func glRotated(_ angle :GLdouble, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble) -> Void {return glRotated_P(angle, x, y, z)}
var glRotated_P:@convention(c)(GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glRotated_L
public func glRotatef(_ angle :GLfloat, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glRotatef_P(angle, x, y, z)}
var glRotatef_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glRotatef_L
public func glRotatex(_ angle :GLfixed, _ x :GLfixed, _ y :GLfixed, _ z :GLfixed) -> Void {return glRotatex_P(angle, x, y, z)}
var glRotatex_P:@convention(c)(GLfixed, GLfixed, GLfixed, GLfixed) -> Void = glRotatex_L
public func glRotatexOES(_ angle :GLfixed, _ x :GLfixed, _ y :GLfixed, _ z :GLfixed) -> Void {return glRotatexOES_P(angle, x, y, z)}
var glRotatexOES_P:@convention(c)(GLfixed, GLfixed, GLfixed, GLfixed) -> Void = glRotatexOES_L
public func glSampleCoverage(_ value :GLfloat, _ invert :GLboolean) -> Void {return glSampleCoverage_P(value, invert)}
var glSampleCoverage_P:@convention(c)(GLfloat, GLboolean) -> Void = glSampleCoverage_L
public func glSampleCoverageARB(_ value :GLfloat, _ invert :GLboolean) -> Void {return glSampleCoverageARB_P(value, invert)}
var glSampleCoverageARB_P:@convention(c)(GLfloat, GLboolean) -> Void = glSampleCoverageARB_L
public func glSampleCoveragex(_ value :GLclampx, _ invert :GLboolean) -> Void {return glSampleCoveragex_P(value, invert)}
var glSampleCoveragex_P:@convention(c)(GLclampx, GLboolean) -> Void = glSampleCoveragex_L
public func glSampleCoveragexOES(_ value :GLclampx, _ invert :GLboolean) -> Void {return glSampleCoveragexOES_P(value, invert)}
var glSampleCoveragexOES_P:@convention(c)(GLclampx, GLboolean) -> Void = glSampleCoveragexOES_L
public func glSampleMapATI(_ dst :GLuint, _ interp :GLuint, _ swizzle :GLenum) -> Void {return glSampleMapATI_P(dst, interp, swizzle)}
var glSampleMapATI_P:@convention(c)(GLuint, GLuint, GLenum) -> Void = glSampleMapATI_L
public func glSampleMaskEXT(_ value :GLclampf, _ invert :GLboolean) -> Void {return glSampleMaskEXT_P(value, invert)}
var glSampleMaskEXT_P:@convention(c)(GLclampf, GLboolean) -> Void = glSampleMaskEXT_L
public func glSampleMaskIndexedNV(_ index :GLuint, _ mask :GLbitfield) -> Void {return glSampleMaskIndexedNV_P(index, mask)}
var glSampleMaskIndexedNV_P:@convention(c)(GLuint, GLbitfield) -> Void = glSampleMaskIndexedNV_L
public func glSampleMaskSGIS(_ value :GLclampf, _ invert :GLboolean) -> Void {return glSampleMaskSGIS_P(value, invert)}
var glSampleMaskSGIS_P:@convention(c)(GLclampf, GLboolean) -> Void = glSampleMaskSGIS_L
public func glSampleMaski(_ maskNumber :GLuint, _ mask :GLbitfield) -> Void {return glSampleMaski_P(maskNumber, mask)}
var glSampleMaski_P:@convention(c)(GLuint, GLbitfield) -> Void = glSampleMaski_L
public func glSamplePatternEXT(_ pattern :GLenum) -> Void {return glSamplePatternEXT_P(pattern)}
var glSamplePatternEXT_P:@convention(c)(GLenum) -> Void = glSamplePatternEXT_L
public func glSamplePatternSGIS(_ pattern :GLenum) -> Void {return glSamplePatternSGIS_P(pattern)}
var glSamplePatternSGIS_P:@convention(c)(GLenum) -> Void = glSamplePatternSGIS_L
public func glSamplerParameterIiv(_ sampler :GLuint, _ pname :GLenum, _ param :UnsafePointer<GLint>) -> Void {return glSamplerParameterIiv_P(sampler, pname, param)}
var glSamplerParameterIiv_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLint>) -> Void = glSamplerParameterIiv_L
public func glSamplerParameterIivEXT(_ sampler :GLuint, _ pname :GLenum, _ param :UnsafePointer<GLint>) -> Void {return glSamplerParameterIivEXT_P(sampler, pname, param)}
var glSamplerParameterIivEXT_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLint>) -> Void = glSamplerParameterIivEXT_L
public func glSamplerParameterIivOES(_ sampler :GLuint, _ pname :GLenum, _ param :UnsafePointer<GLint>) -> Void {return glSamplerParameterIivOES_P(sampler, pname, param)}
var glSamplerParameterIivOES_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLint>) -> Void = glSamplerParameterIivOES_L
public func glSamplerParameterIuiv(_ sampler :GLuint, _ pname :GLenum, _ param :UnsafePointer<GLuint>) -> Void {return glSamplerParameterIuiv_P(sampler, pname, param)}
var glSamplerParameterIuiv_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLuint>) -> Void = glSamplerParameterIuiv_L
public func glSamplerParameterIuivEXT(_ sampler :GLuint, _ pname :GLenum, _ param :UnsafePointer<GLuint>) -> Void {return glSamplerParameterIuivEXT_P(sampler, pname, param)}
var glSamplerParameterIuivEXT_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLuint>) -> Void = glSamplerParameterIuivEXT_L
public func glSamplerParameterIuivOES(_ sampler :GLuint, _ pname :GLenum, _ param :UnsafePointer<GLuint>) -> Void {return glSamplerParameterIuivOES_P(sampler, pname, param)}
var glSamplerParameterIuivOES_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLuint>) -> Void = glSamplerParameterIuivOES_L
public func glSamplerParameterf(_ sampler :GLuint, _ pname :GLenum, _ param :GLfloat) -> Void {return glSamplerParameterf_P(sampler, pname, param)}
var glSamplerParameterf_P:@convention(c)(GLuint, GLenum, GLfloat) -> Void = glSamplerParameterf_L
public func glSamplerParameterfv(_ sampler :GLuint, _ pname :GLenum, _ param :UnsafePointer<GLfloat>) -> Void {return glSamplerParameterfv_P(sampler, pname, param)}
var glSamplerParameterfv_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLfloat>) -> Void = glSamplerParameterfv_L
public func glSamplerParameteri(_ sampler :GLuint, _ pname :GLenum, _ param :GLint) -> Void {return glSamplerParameteri_P(sampler, pname, param)}
var glSamplerParameteri_P:@convention(c)(GLuint, GLenum, GLint) -> Void = glSamplerParameteri_L
public func glSamplerParameteriv(_ sampler :GLuint, _ pname :GLenum, _ param :UnsafePointer<GLint>) -> Void {return glSamplerParameteriv_P(sampler, pname, param)}
var glSamplerParameteriv_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLint>) -> Void = glSamplerParameteriv_L
public func glScaled(_ x :GLdouble, _ y :GLdouble, _ z :GLdouble) -> Void {return glScaled_P(x, y, z)}
var glScaled_P:@convention(c)(GLdouble, GLdouble, GLdouble) -> Void = glScaled_L
public func glScalef(_ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glScalef_P(x, y, z)}
var glScalef_P:@convention(c)(GLfloat, GLfloat, GLfloat) -> Void = glScalef_L
public func glScalex(_ x :GLfixed, _ y :GLfixed, _ z :GLfixed) -> Void {return glScalex_P(x, y, z)}
var glScalex_P:@convention(c)(GLfixed, GLfixed, GLfixed) -> Void = glScalex_L
public func glScalexOES(_ x :GLfixed, _ y :GLfixed, _ z :GLfixed) -> Void {return glScalexOES_P(x, y, z)}
var glScalexOES_P:@convention(c)(GLfixed, GLfixed, GLfixed) -> Void = glScalexOES_L
public func glScissor(_ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei) -> Void {return glScissor_P(x, y, width, height)}
var glScissor_P:@convention(c)(GLint, GLint, GLsizei, GLsizei) -> Void = glScissor_L
public func glScissorArrayv(_ first :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLint>) -> Void {return glScissorArrayv_P(first, count, v)}
var glScissorArrayv_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLint>) -> Void = glScissorArrayv_L
public func glScissorArrayvNV(_ first :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLint>) -> Void {return glScissorArrayvNV_P(first, count, v)}
var glScissorArrayvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLint>) -> Void = glScissorArrayvNV_L
public func glScissorIndexed(_ index :GLuint, _ left :GLint, _ bottom :GLint, _ width :GLsizei, _ height :GLsizei) -> Void {return glScissorIndexed_P(index, left, bottom, width, height)}
var glScissorIndexed_P:@convention(c)(GLuint, GLint, GLint, GLsizei, GLsizei) -> Void = glScissorIndexed_L
public func glScissorIndexedNV(_ index :GLuint, _ left :GLint, _ bottom :GLint, _ width :GLsizei, _ height :GLsizei) -> Void {return glScissorIndexedNV_P(index, left, bottom, width, height)}
var glScissorIndexedNV_P:@convention(c)(GLuint, GLint, GLint, GLsizei, GLsizei) -> Void = glScissorIndexedNV_L
public func glScissorIndexedv(_ index :GLuint, _ v :UnsafePointer<GLint>) -> Void {return glScissorIndexedv_P(index, v)}
var glScissorIndexedv_P:@convention(c)(GLuint, UnsafePointer<GLint>) -> Void = glScissorIndexedv_L
public func glScissorIndexedvNV(_ index :GLuint, _ v :UnsafePointer<GLint>) -> Void {return glScissorIndexedvNV_P(index, v)}
var glScissorIndexedvNV_P:@convention(c)(GLuint, UnsafePointer<GLint>) -> Void = glScissorIndexedvNV_L
public func glSecondaryColor3b(_ red :GLbyte, _ green :GLbyte, _ blue :GLbyte) -> Void {return glSecondaryColor3b_P(red, green, blue)}
var glSecondaryColor3b_P:@convention(c)(GLbyte, GLbyte, GLbyte) -> Void = glSecondaryColor3b_L
public func glSecondaryColor3bEXT(_ red :GLbyte, _ green :GLbyte, _ blue :GLbyte) -> Void {return glSecondaryColor3bEXT_P(red, green, blue)}
var glSecondaryColor3bEXT_P:@convention(c)(GLbyte, GLbyte, GLbyte) -> Void = glSecondaryColor3bEXT_L
public func glSecondaryColor3bv(_ v :UnsafePointer<GLbyte>) -> Void {return glSecondaryColor3bv_P(v)}
var glSecondaryColor3bv_P:@convention(c)(UnsafePointer<GLbyte>) -> Void = glSecondaryColor3bv_L
public func glSecondaryColor3bvEXT(_ v :UnsafePointer<GLbyte>) -> Void {return glSecondaryColor3bvEXT_P(v)}
var glSecondaryColor3bvEXT_P:@convention(c)(UnsafePointer<GLbyte>) -> Void = glSecondaryColor3bvEXT_L
public func glSecondaryColor3d(_ red :GLdouble, _ green :GLdouble, _ blue :GLdouble) -> Void {return glSecondaryColor3d_P(red, green, blue)}
var glSecondaryColor3d_P:@convention(c)(GLdouble, GLdouble, GLdouble) -> Void = glSecondaryColor3d_L
public func glSecondaryColor3dEXT(_ red :GLdouble, _ green :GLdouble, _ blue :GLdouble) -> Void {return glSecondaryColor3dEXT_P(red, green, blue)}
var glSecondaryColor3dEXT_P:@convention(c)(GLdouble, GLdouble, GLdouble) -> Void = glSecondaryColor3dEXT_L
public func glSecondaryColor3dv(_ v :UnsafePointer<GLdouble>) -> Void {return glSecondaryColor3dv_P(v)}
var glSecondaryColor3dv_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glSecondaryColor3dv_L
public func glSecondaryColor3dvEXT(_ v :UnsafePointer<GLdouble>) -> Void {return glSecondaryColor3dvEXT_P(v)}
var glSecondaryColor3dvEXT_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glSecondaryColor3dvEXT_L
public func glSecondaryColor3f(_ red :GLfloat, _ green :GLfloat, _ blue :GLfloat) -> Void {return glSecondaryColor3f_P(red, green, blue)}
var glSecondaryColor3f_P:@convention(c)(GLfloat, GLfloat, GLfloat) -> Void = glSecondaryColor3f_L
public func glSecondaryColor3fEXT(_ red :GLfloat, _ green :GLfloat, _ blue :GLfloat) -> Void {return glSecondaryColor3fEXT_P(red, green, blue)}
var glSecondaryColor3fEXT_P:@convention(c)(GLfloat, GLfloat, GLfloat) -> Void = glSecondaryColor3fEXT_L
public func glSecondaryColor3fv(_ v :UnsafePointer<GLfloat>) -> Void {return glSecondaryColor3fv_P(v)}
var glSecondaryColor3fv_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glSecondaryColor3fv_L
public func glSecondaryColor3fvEXT(_ v :UnsafePointer<GLfloat>) -> Void {return glSecondaryColor3fvEXT_P(v)}
var glSecondaryColor3fvEXT_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glSecondaryColor3fvEXT_L
public func glSecondaryColor3hNV(_ red :GLhalfNV, _ green :GLhalfNV, _ blue :GLhalfNV) -> Void {return glSecondaryColor3hNV_P(red, green, blue)}
var glSecondaryColor3hNV_P:@convention(c)(GLhalfNV, GLhalfNV, GLhalfNV) -> Void = glSecondaryColor3hNV_L
public func glSecondaryColor3hvNV(_ v :UnsafePointer<GLhalfNV>) -> Void {return glSecondaryColor3hvNV_P(v)}
var glSecondaryColor3hvNV_P:@convention(c)(UnsafePointer<GLhalfNV>) -> Void = glSecondaryColor3hvNV_L
public func glSecondaryColor3i(_ red :GLint, _ green :GLint, _ blue :GLint) -> Void {return glSecondaryColor3i_P(red, green, blue)}
var glSecondaryColor3i_P:@convention(c)(GLint, GLint, GLint) -> Void = glSecondaryColor3i_L
public func glSecondaryColor3iEXT(_ red :GLint, _ green :GLint, _ blue :GLint) -> Void {return glSecondaryColor3iEXT_P(red, green, blue)}
var glSecondaryColor3iEXT_P:@convention(c)(GLint, GLint, GLint) -> Void = glSecondaryColor3iEXT_L
public func glSecondaryColor3iv(_ v :UnsafePointer<GLint>) -> Void {return glSecondaryColor3iv_P(v)}
var glSecondaryColor3iv_P:@convention(c)(UnsafePointer<GLint>) -> Void = glSecondaryColor3iv_L
public func glSecondaryColor3ivEXT(_ v :UnsafePointer<GLint>) -> Void {return glSecondaryColor3ivEXT_P(v)}
var glSecondaryColor3ivEXT_P:@convention(c)(UnsafePointer<GLint>) -> Void = glSecondaryColor3ivEXT_L
public func glSecondaryColor3s(_ red :GLshort, _ green :GLshort, _ blue :GLshort) -> Void {return glSecondaryColor3s_P(red, green, blue)}
var glSecondaryColor3s_P:@convention(c)(GLshort, GLshort, GLshort) -> Void = glSecondaryColor3s_L
public func glSecondaryColor3sEXT(_ red :GLshort, _ green :GLshort, _ blue :GLshort) -> Void {return glSecondaryColor3sEXT_P(red, green, blue)}
var glSecondaryColor3sEXT_P:@convention(c)(GLshort, GLshort, GLshort) -> Void = glSecondaryColor3sEXT_L
public func glSecondaryColor3sv(_ v :UnsafePointer<GLshort>) -> Void {return glSecondaryColor3sv_P(v)}
var glSecondaryColor3sv_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glSecondaryColor3sv_L
public func glSecondaryColor3svEXT(_ v :UnsafePointer<GLshort>) -> Void {return glSecondaryColor3svEXT_P(v)}
var glSecondaryColor3svEXT_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glSecondaryColor3svEXT_L
public func glSecondaryColor3ub(_ red :GLubyte, _ green :GLubyte, _ blue :GLubyte) -> Void {return glSecondaryColor3ub_P(red, green, blue)}
var glSecondaryColor3ub_P:@convention(c)(GLubyte, GLubyte, GLubyte) -> Void = glSecondaryColor3ub_L
public func glSecondaryColor3ubEXT(_ red :GLubyte, _ green :GLubyte, _ blue :GLubyte) -> Void {return glSecondaryColor3ubEXT_P(red, green, blue)}
var glSecondaryColor3ubEXT_P:@convention(c)(GLubyte, GLubyte, GLubyte) -> Void = glSecondaryColor3ubEXT_L
public func glSecondaryColor3ubv(_ v :UnsafePointer<GLubyte>) -> Void {return glSecondaryColor3ubv_P(v)}
var glSecondaryColor3ubv_P:@convention(c)(UnsafePointer<GLubyte>) -> Void = glSecondaryColor3ubv_L
public func glSecondaryColor3ubvEXT(_ v :UnsafePointer<GLubyte>) -> Void {return glSecondaryColor3ubvEXT_P(v)}
var glSecondaryColor3ubvEXT_P:@convention(c)(UnsafePointer<GLubyte>) -> Void = glSecondaryColor3ubvEXT_L
public func glSecondaryColor3ui(_ red :GLuint, _ green :GLuint, _ blue :GLuint) -> Void {return glSecondaryColor3ui_P(red, green, blue)}
var glSecondaryColor3ui_P:@convention(c)(GLuint, GLuint, GLuint) -> Void = glSecondaryColor3ui_L
public func glSecondaryColor3uiEXT(_ red :GLuint, _ green :GLuint, _ blue :GLuint) -> Void {return glSecondaryColor3uiEXT_P(red, green, blue)}
var glSecondaryColor3uiEXT_P:@convention(c)(GLuint, GLuint, GLuint) -> Void = glSecondaryColor3uiEXT_L
public func glSecondaryColor3uiv(_ v :UnsafePointer<GLuint>) -> Void {return glSecondaryColor3uiv_P(v)}
var glSecondaryColor3uiv_P:@convention(c)(UnsafePointer<GLuint>) -> Void = glSecondaryColor3uiv_L
public func glSecondaryColor3uivEXT(_ v :UnsafePointer<GLuint>) -> Void {return glSecondaryColor3uivEXT_P(v)}
var glSecondaryColor3uivEXT_P:@convention(c)(UnsafePointer<GLuint>) -> Void = glSecondaryColor3uivEXT_L
public func glSecondaryColor3us(_ red :GLushort, _ green :GLushort, _ blue :GLushort) -> Void {return glSecondaryColor3us_P(red, green, blue)}
var glSecondaryColor3us_P:@convention(c)(GLushort, GLushort, GLushort) -> Void = glSecondaryColor3us_L
public func glSecondaryColor3usEXT(_ red :GLushort, _ green :GLushort, _ blue :GLushort) -> Void {return glSecondaryColor3usEXT_P(red, green, blue)}
var glSecondaryColor3usEXT_P:@convention(c)(GLushort, GLushort, GLushort) -> Void = glSecondaryColor3usEXT_L
public func glSecondaryColor3usv(_ v :UnsafePointer<GLushort>) -> Void {return glSecondaryColor3usv_P(v)}
var glSecondaryColor3usv_P:@convention(c)(UnsafePointer<GLushort>) -> Void = glSecondaryColor3usv_L
public func glSecondaryColor3usvEXT(_ v :UnsafePointer<GLushort>) -> Void {return glSecondaryColor3usvEXT_P(v)}
var glSecondaryColor3usvEXT_P:@convention(c)(UnsafePointer<GLushort>) -> Void = glSecondaryColor3usvEXT_L
public func glSecondaryColorFormatNV(_ size :GLint, _ type :GLenum, _ stride :GLsizei) -> Void {return glSecondaryColorFormatNV_P(size, type, stride)}
var glSecondaryColorFormatNV_P:@convention(c)(GLint, GLenum, GLsizei) -> Void = glSecondaryColorFormatNV_L
public func glSecondaryColorP3ui(_ type :GLenum, _ color :GLuint) -> Void {return glSecondaryColorP3ui_P(type, color)}
var glSecondaryColorP3ui_P:@convention(c)(GLenum, GLuint) -> Void = glSecondaryColorP3ui_L
public func glSecondaryColorP3uiv(_ type :GLenum, _ color :UnsafePointer<GLuint>) -> Void {return glSecondaryColorP3uiv_P(type, color)}
var glSecondaryColorP3uiv_P:@convention(c)(GLenum, UnsafePointer<GLuint>) -> Void = glSecondaryColorP3uiv_L
public func glSecondaryColorPointer(_ size :GLint, _ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glSecondaryColorPointer_P(size, type, stride, pointer)}
var glSecondaryColorPointer_P:@convention(c)(GLint, GLenum, GLsizei, UnsafeRawPointer) -> Void = glSecondaryColorPointer_L
public func glSecondaryColorPointerEXT(_ size :GLint, _ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glSecondaryColorPointerEXT_P(size, type, stride, pointer)}
var glSecondaryColorPointerEXT_P:@convention(c)(GLint, GLenum, GLsizei, UnsafeRawPointer) -> Void = glSecondaryColorPointerEXT_L
public func glSecondaryColorPointerListIBM(_ size :GLint, _ type :GLenum, _ stride :GLint, _ pointer :UnsafeMutablePointer<UnsafeRawPointer>, _ ptrstride :GLint) -> Void {return glSecondaryColorPointerListIBM_P(size, type, stride, pointer, ptrstride)}
var glSecondaryColorPointerListIBM_P:@convention(c)(GLint, GLenum, GLint, UnsafeMutablePointer<UnsafeRawPointer>, GLint) -> Void = glSecondaryColorPointerListIBM_L
public func glSelectBuffer(_ size :GLsizei, _ buffer :UnsafeMutablePointer<GLuint>) -> Void {return glSelectBuffer_P(size, buffer)}
var glSelectBuffer_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>) -> Void = glSelectBuffer_L
public func glSelectPerfMonitorCountersAMD(_ monitor :GLuint, _ enable :GLboolean, _ group :GLuint, _ numCounters :GLint, _ counterList :UnsafeMutablePointer<GLuint>) -> Void {return glSelectPerfMonitorCountersAMD_P(monitor, enable, group, numCounters, counterList)}
var glSelectPerfMonitorCountersAMD_P:@convention(c)(GLuint, GLboolean, GLuint, GLint, UnsafeMutablePointer<GLuint>) -> Void = glSelectPerfMonitorCountersAMD_L
public func glSeparableFilter2D(_ target :GLenum, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ format :GLenum, _ type :GLenum, _ row :UnsafeRawPointer, _ column :UnsafeRawPointer) -> Void {return glSeparableFilter2D_P(target, internalformat, width, height, format, type, row, column)}
var glSeparableFilter2D_P:@convention(c)(GLenum, GLenum, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer, UnsafeRawPointer) -> Void = glSeparableFilter2D_L
public func glSeparableFilter2DEXT(_ target :GLenum, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ format :GLenum, _ type :GLenum, _ row :UnsafeRawPointer, _ column :UnsafeRawPointer) -> Void {return glSeparableFilter2DEXT_P(target, internalformat, width, height, format, type, row, column)}
var glSeparableFilter2DEXT_P:@convention(c)(GLenum, GLenum, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer, UnsafeRawPointer) -> Void = glSeparableFilter2DEXT_L
public func glSetFenceAPPLE(_ fence :GLuint) -> Void {return glSetFenceAPPLE_P(fence)}
var glSetFenceAPPLE_P:@convention(c)(GLuint) -> Void = glSetFenceAPPLE_L
public func glSetFenceNV(_ fence :GLuint, _ condition :GLenum) -> Void {return glSetFenceNV_P(fence, condition)}
var glSetFenceNV_P:@convention(c)(GLuint, GLenum) -> Void = glSetFenceNV_L
public func glSetFragmentShaderConstantATI(_ dst :GLuint, _ value :UnsafePointer<GLfloat>) -> Void {return glSetFragmentShaderConstantATI_P(dst, value)}
var glSetFragmentShaderConstantATI_P:@convention(c)(GLuint, UnsafePointer<GLfloat>) -> Void = glSetFragmentShaderConstantATI_L
public func glSetInvariantEXT(_ id :GLuint, _ type :GLenum, _ addr :UnsafeRawPointer) -> Void {return glSetInvariantEXT_P(id, type, addr)}
var glSetInvariantEXT_P:@convention(c)(GLuint, GLenum, UnsafeRawPointer) -> Void = glSetInvariantEXT_L
public func glSetLocalConstantEXT(_ id :GLuint, _ type :GLenum, _ addr :UnsafeRawPointer) -> Void {return glSetLocalConstantEXT_P(id, type, addr)}
var glSetLocalConstantEXT_P:@convention(c)(GLuint, GLenum, UnsafeRawPointer) -> Void = glSetLocalConstantEXT_L
public func glSetMultisamplefvAMD(_ pname :GLenum, _ index :GLuint, _ val :UnsafePointer<GLfloat>) -> Void {return glSetMultisamplefvAMD_P(pname, index, val)}
var glSetMultisamplefvAMD_P:@convention(c)(GLenum, GLuint, UnsafePointer<GLfloat>) -> Void = glSetMultisamplefvAMD_L
public func glShadeModel(_ mode :GLenum) -> Void {return glShadeModel_P(mode)}
var glShadeModel_P:@convention(c)(GLenum) -> Void = glShadeModel_L
public func glShaderBinary(_ count :GLsizei, _ shaders :UnsafePointer<GLuint>, _ binaryformat :GLenum, _ binary :UnsafeRawPointer, _ length :GLsizei) -> Void {return glShaderBinary_P(count, shaders, binaryformat, binary, length)}
var glShaderBinary_P:@convention(c)(GLsizei, UnsafePointer<GLuint>, GLenum, UnsafeRawPointer, GLsizei) -> Void = glShaderBinary_L
public func glShaderOp1EXT(_ op :GLenum, _ res :GLuint, _ arg1 :GLuint) -> Void {return glShaderOp1EXT_P(op, res, arg1)}
var glShaderOp1EXT_P:@convention(c)(GLenum, GLuint, GLuint) -> Void = glShaderOp1EXT_L
public func glShaderOp2EXT(_ op :GLenum, _ res :GLuint, _ arg1 :GLuint, _ arg2 :GLuint) -> Void {return glShaderOp2EXT_P(op, res, arg1, arg2)}
var glShaderOp2EXT_P:@convention(c)(GLenum, GLuint, GLuint, GLuint) -> Void = glShaderOp2EXT_L
public func glShaderOp3EXT(_ op :GLenum, _ res :GLuint, _ arg1 :GLuint, _ arg2 :GLuint, _ arg3 :GLuint) -> Void {return glShaderOp3EXT_P(op, res, arg1, arg2, arg3)}
var glShaderOp3EXT_P:@convention(c)(GLenum, GLuint, GLuint, GLuint, GLuint) -> Void = glShaderOp3EXT_L
public func glShaderSource(_ shader :GLuint, _ count :GLsizei, _ string :UnsafePointer<UnsafePointer<GLchar>>, _ length :UnsafePointer<GLint>) -> Void {return glShaderSource_P(shader, count, string, length)}
var glShaderSource_P:@convention(c)(GLuint, GLsizei, UnsafePointer<UnsafePointer<GLchar>>, UnsafePointer<GLint>) -> Void = glShaderSource_L
public func glShaderSourceARB(_ shaderObj :GLhandleARB, _ count :GLsizei, _ string :UnsafeMutablePointer<UnsafePointer<GLcharARB>>, _ length :UnsafePointer<GLint>) -> Void {return glShaderSourceARB_P(shaderObj, count, string, length)}
var glShaderSourceARB_P:@convention(c)(GLhandleARB, GLsizei, UnsafeMutablePointer<UnsafePointer<GLcharARB>>, UnsafePointer<GLint>) -> Void = glShaderSourceARB_L
public func glShaderStorageBlockBinding(_ program :GLuint, _ storageBlockIndex :GLuint, _ storageBlockBinding :GLuint) -> Void {return glShaderStorageBlockBinding_P(program, storageBlockIndex, storageBlockBinding)}
var glShaderStorageBlockBinding_P:@convention(c)(GLuint, GLuint, GLuint) -> Void = glShaderStorageBlockBinding_L
public func glSharpenTexFuncSGIS(_ target :GLenum, _ n :GLsizei, _ points :UnsafePointer<GLfloat>) -> Void {return glSharpenTexFuncSGIS_P(target, n, points)}
var glSharpenTexFuncSGIS_P:@convention(c)(GLenum, GLsizei, UnsafePointer<GLfloat>) -> Void = glSharpenTexFuncSGIS_L
public func glSpriteParameterfSGIX(_ pname :GLenum, _ param :GLfloat) -> Void {return glSpriteParameterfSGIX_P(pname, param)}
var glSpriteParameterfSGIX_P:@convention(c)(GLenum, GLfloat) -> Void = glSpriteParameterfSGIX_L
public func glSpriteParameterfvSGIX(_ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glSpriteParameterfvSGIX_P(pname, params)}
var glSpriteParameterfvSGIX_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glSpriteParameterfvSGIX_L
public func glSpriteParameteriSGIX(_ pname :GLenum, _ param :GLint) -> Void {return glSpriteParameteriSGIX_P(pname, param)}
var glSpriteParameteriSGIX_P:@convention(c)(GLenum, GLint) -> Void = glSpriteParameteriSGIX_L
public func glSpriteParameterivSGIX(_ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glSpriteParameterivSGIX_P(pname, params)}
var glSpriteParameterivSGIX_P:@convention(c)(GLenum, UnsafePointer<GLint>) -> Void = glSpriteParameterivSGIX_L
public func glStartInstrumentsSGIX() -> Void {return glStartInstrumentsSGIX_P()}
var glStartInstrumentsSGIX_P:@convention(c)() -> Void = glStartInstrumentsSGIX_L
public func glStartTilingQCOM(_ x :GLuint, _ y :GLuint, _ width :GLuint, _ height :GLuint, _ preserveMask :GLbitfield) -> Void {return glStartTilingQCOM_P(x, y, width, height, preserveMask)}
var glStartTilingQCOM_P:@convention(c)(GLuint, GLuint, GLuint, GLuint, GLbitfield) -> Void = glStartTilingQCOM_L
public func glStateCaptureNV(_ state :GLuint, _ mode :GLenum) -> Void {return glStateCaptureNV_P(state, mode)}
var glStateCaptureNV_P:@convention(c)(GLuint, GLenum) -> Void = glStateCaptureNV_L
public func glStencilClearTagEXT(_ stencilTagBits :GLsizei, _ stencilClearTag :GLuint) -> Void {return glStencilClearTagEXT_P(stencilTagBits, stencilClearTag)}
var glStencilClearTagEXT_P:@convention(c)(GLsizei, GLuint) -> Void = glStencilClearTagEXT_L
public func glStencilFillPathInstancedNV(_ numPaths :GLsizei, _ pathNameType :GLenum, _ paths :UnsafeRawPointer, _ pathBase :GLuint, _ fillMode :GLenum, _ mask :GLuint, _ transformType :GLenum, _ transformValues :UnsafePointer<GLfloat>) -> Void {return glStencilFillPathInstancedNV_P(numPaths, pathNameType, paths, pathBase, fillMode, mask, transformType, transformValues)}
var glStencilFillPathInstancedNV_P:@convention(c)(GLsizei, GLenum, UnsafeRawPointer, GLuint, GLenum, GLuint, GLenum, UnsafePointer<GLfloat>) -> Void = glStencilFillPathInstancedNV_L
public func glStencilFillPathNV(_ path :GLuint, _ fillMode :GLenum, _ mask :GLuint) -> Void {return glStencilFillPathNV_P(path, fillMode, mask)}
var glStencilFillPathNV_P:@convention(c)(GLuint, GLenum, GLuint) -> Void = glStencilFillPathNV_L
public func glStencilFunc(_ fn :GLenum, _ ref :GLint, _ mask :GLuint) -> Void {return glStencilFunc_P(fn, ref, mask)}
var glStencilFunc_P:@convention(c)(GLenum, GLint, GLuint) -> Void = glStencilFunc_L
public func glStencilFuncSeparate(_ face :GLenum, _ fn :GLenum, _ ref :GLint, _ mask :GLuint) -> Void {return glStencilFuncSeparate_P(face, fn, ref, mask)}
var glStencilFuncSeparate_P:@convention(c)(GLenum, GLenum, GLint, GLuint) -> Void = glStencilFuncSeparate_L
public func glStencilFuncSeparateATI(_ frontfunc :GLenum, _ backfunc :GLenum, _ ref :GLint, _ mask :GLuint) -> Void {return glStencilFuncSeparateATI_P(frontfunc, backfunc, ref, mask)}
var glStencilFuncSeparateATI_P:@convention(c)(GLenum, GLenum, GLint, GLuint) -> Void = glStencilFuncSeparateATI_L
public func glStencilMask(_ mask :GLuint) -> Void {return glStencilMask_P(mask)}
var glStencilMask_P:@convention(c)(GLuint) -> Void = glStencilMask_L
public func glStencilMaskSeparate(_ face :GLenum, _ mask :GLuint) -> Void {return glStencilMaskSeparate_P(face, mask)}
var glStencilMaskSeparate_P:@convention(c)(GLenum, GLuint) -> Void = glStencilMaskSeparate_L
public func glStencilOp(_ fail :GLenum, _ zfail :GLenum, _ zpass :GLenum) -> Void {return glStencilOp_P(fail, zfail, zpass)}
var glStencilOp_P:@convention(c)(GLenum, GLenum, GLenum) -> Void = glStencilOp_L
public func glStencilOpSeparate(_ face :GLenum, _ sfail :GLenum, _ dpfail :GLenum, _ dppass :GLenum) -> Void {return glStencilOpSeparate_P(face, sfail, dpfail, dppass)}
var glStencilOpSeparate_P:@convention(c)(GLenum, GLenum, GLenum, GLenum) -> Void = glStencilOpSeparate_L
public func glStencilOpSeparateATI(_ face :GLenum, _ sfail :GLenum, _ dpfail :GLenum, _ dppass :GLenum) -> Void {return glStencilOpSeparateATI_P(face, sfail, dpfail, dppass)}
var glStencilOpSeparateATI_P:@convention(c)(GLenum, GLenum, GLenum, GLenum) -> Void = glStencilOpSeparateATI_L
public func glStencilOpValueAMD(_ face :GLenum, _ value :GLuint) -> Void {return glStencilOpValueAMD_P(face, value)}
var glStencilOpValueAMD_P:@convention(c)(GLenum, GLuint) -> Void = glStencilOpValueAMD_L
public func glStencilStrokePathInstancedNV(_ numPaths :GLsizei, _ pathNameType :GLenum, _ paths :UnsafeRawPointer, _ pathBase :GLuint, _ reference :GLint, _ mask :GLuint, _ transformType :GLenum, _ transformValues :UnsafePointer<GLfloat>) -> Void {return glStencilStrokePathInstancedNV_P(numPaths, pathNameType, paths, pathBase, reference, mask, transformType, transformValues)}
var glStencilStrokePathInstancedNV_P:@convention(c)(GLsizei, GLenum, UnsafeRawPointer, GLuint, GLint, GLuint, GLenum, UnsafePointer<GLfloat>) -> Void = glStencilStrokePathInstancedNV_L
public func glStencilStrokePathNV(_ path :GLuint, _ reference :GLint, _ mask :GLuint) -> Void {return glStencilStrokePathNV_P(path, reference, mask)}
var glStencilStrokePathNV_P:@convention(c)(GLuint, GLint, GLuint) -> Void = glStencilStrokePathNV_L
public func glStencilThenCoverFillPathInstancedNV(_ numPaths :GLsizei, _ pathNameType :GLenum, _ paths :UnsafeRawPointer, _ pathBase :GLuint, _ fillMode :GLenum, _ mask :GLuint, _ coverMode :GLenum, _ transformType :GLenum, _ transformValues :UnsafePointer<GLfloat>) -> Void {return glStencilThenCoverFillPathInstancedNV_P(numPaths, pathNameType, paths, pathBase, fillMode, mask, coverMode, transformType, transformValues)}
var glStencilThenCoverFillPathInstancedNV_P:@convention(c)(GLsizei, GLenum, UnsafeRawPointer, GLuint, GLenum, GLuint, GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glStencilThenCoverFillPathInstancedNV_L
public func glStencilThenCoverFillPathNV(_ path :GLuint, _ fillMode :GLenum, _ mask :GLuint, _ coverMode :GLenum) -> Void {return glStencilThenCoverFillPathNV_P(path, fillMode, mask, coverMode)}
var glStencilThenCoverFillPathNV_P:@convention(c)(GLuint, GLenum, GLuint, GLenum) -> Void = glStencilThenCoverFillPathNV_L
public func glStencilThenCoverStrokePathInstancedNV(_ numPaths :GLsizei, _ pathNameType :GLenum, _ paths :UnsafeRawPointer, _ pathBase :GLuint, _ reference :GLint, _ mask :GLuint, _ coverMode :GLenum, _ transformType :GLenum, _ transformValues :UnsafePointer<GLfloat>) -> Void {return glStencilThenCoverStrokePathInstancedNV_P(numPaths, pathNameType, paths, pathBase, reference, mask, coverMode, transformType, transformValues)}
var glStencilThenCoverStrokePathInstancedNV_P:@convention(c)(GLsizei, GLenum, UnsafeRawPointer, GLuint, GLint, GLuint, GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glStencilThenCoverStrokePathInstancedNV_L
public func glStencilThenCoverStrokePathNV(_ path :GLuint, _ reference :GLint, _ mask :GLuint, _ coverMode :GLenum) -> Void {return glStencilThenCoverStrokePathNV_P(path, reference, mask, coverMode)}
var glStencilThenCoverStrokePathNV_P:@convention(c)(GLuint, GLint, GLuint, GLenum) -> Void = glStencilThenCoverStrokePathNV_L
public func glStopInstrumentsSGIX(_ marker :GLint) -> Void {return glStopInstrumentsSGIX_P(marker)}
var glStopInstrumentsSGIX_P:@convention(c)(GLint) -> Void = glStopInstrumentsSGIX_L
public func glStringMarkerGREMEDY(_ len :GLsizei, _ string :UnsafeRawPointer) -> Void {return glStringMarkerGREMEDY_P(len, string)}
var glStringMarkerGREMEDY_P:@convention(c)(GLsizei, UnsafeRawPointer) -> Void = glStringMarkerGREMEDY_L
public func glSubpixelPrecisionBiasNV(_ xbits :GLuint, _ ybits :GLuint) -> Void {return glSubpixelPrecisionBiasNV_P(xbits, ybits)}
var glSubpixelPrecisionBiasNV_P:@convention(c)(GLuint, GLuint) -> Void = glSubpixelPrecisionBiasNV_L
public func glSwizzleEXT(_ res :GLuint, _ input :GLuint, _ outX :GLenum, _ outY :GLenum, _ outZ :GLenum, _ outW :GLenum) -> Void {return glSwizzleEXT_P(res, input, outX, outY, outZ, outW)}
var glSwizzleEXT_P:@convention(c)(GLuint, GLuint, GLenum, GLenum, GLenum, GLenum) -> Void = glSwizzleEXT_L
public func glSyncTextureINTEL(_ texture :GLuint) -> Void {return glSyncTextureINTEL_P(texture)}
var glSyncTextureINTEL_P:@convention(c)(GLuint) -> Void = glSyncTextureINTEL_L
public func glTagSampleBufferSGIX() -> Void {return glTagSampleBufferSGIX_P()}
var glTagSampleBufferSGIX_P:@convention(c)() -> Void = glTagSampleBufferSGIX_L
public func glTangent3bEXT(_ tx :GLbyte, _ ty :GLbyte, _ tz :GLbyte) -> Void {return glTangent3bEXT_P(tx, ty, tz)}
var glTangent3bEXT_P:@convention(c)(GLbyte, GLbyte, GLbyte) -> Void = glTangent3bEXT_L
public func glTangent3bvEXT(_ v :UnsafePointer<GLbyte>) -> Void {return glTangent3bvEXT_P(v)}
var glTangent3bvEXT_P:@convention(c)(UnsafePointer<GLbyte>) -> Void = glTangent3bvEXT_L
public func glTangent3dEXT(_ tx :GLdouble, _ ty :GLdouble, _ tz :GLdouble) -> Void {return glTangent3dEXT_P(tx, ty, tz)}
var glTangent3dEXT_P:@convention(c)(GLdouble, GLdouble, GLdouble) -> Void = glTangent3dEXT_L
public func glTangent3dvEXT(_ v :UnsafePointer<GLdouble>) -> Void {return glTangent3dvEXT_P(v)}
var glTangent3dvEXT_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glTangent3dvEXT_L
public func glTangent3fEXT(_ tx :GLfloat, _ ty :GLfloat, _ tz :GLfloat) -> Void {return glTangent3fEXT_P(tx, ty, tz)}
var glTangent3fEXT_P:@convention(c)(GLfloat, GLfloat, GLfloat) -> Void = glTangent3fEXT_L
public func glTangent3fvEXT(_ v :UnsafePointer<GLfloat>) -> Void {return glTangent3fvEXT_P(v)}
var glTangent3fvEXT_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glTangent3fvEXT_L
public func glTangent3iEXT(_ tx :GLint, _ ty :GLint, _ tz :GLint) -> Void {return glTangent3iEXT_P(tx, ty, tz)}
var glTangent3iEXT_P:@convention(c)(GLint, GLint, GLint) -> Void = glTangent3iEXT_L
public func glTangent3ivEXT(_ v :UnsafePointer<GLint>) -> Void {return glTangent3ivEXT_P(v)}
var glTangent3ivEXT_P:@convention(c)(UnsafePointer<GLint>) -> Void = glTangent3ivEXT_L
public func glTangent3sEXT(_ tx :GLshort, _ ty :GLshort, _ tz :GLshort) -> Void {return glTangent3sEXT_P(tx, ty, tz)}
var glTangent3sEXT_P:@convention(c)(GLshort, GLshort, GLshort) -> Void = glTangent3sEXT_L
public func glTangent3svEXT(_ v :UnsafePointer<GLshort>) -> Void {return glTangent3svEXT_P(v)}
var glTangent3svEXT_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glTangent3svEXT_L
public func glTangentPointerEXT(_ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glTangentPointerEXT_P(type, stride, pointer)}
var glTangentPointerEXT_P:@convention(c)(GLenum, GLsizei, UnsafeRawPointer) -> Void = glTangentPointerEXT_L
public func glTbufferMask3DFX(_ mask :GLuint) -> Void {return glTbufferMask3DFX_P(mask)}
var glTbufferMask3DFX_P:@convention(c)(GLuint) -> Void = glTbufferMask3DFX_L
public func glTessellationFactorAMD(_ factor :GLfloat) -> Void {return glTessellationFactorAMD_P(factor)}
var glTessellationFactorAMD_P:@convention(c)(GLfloat) -> Void = glTessellationFactorAMD_L
public func glTessellationModeAMD(_ mode :GLenum) -> Void {return glTessellationModeAMD_P(mode)}
var glTessellationModeAMD_P:@convention(c)(GLenum) -> Void = glTessellationModeAMD_L
public func glTestFenceAPPLE(_ fence :GLuint) -> GLboolean {return glTestFenceAPPLE_P(fence)}
var glTestFenceAPPLE_P:@convention(c)(GLuint) -> GLboolean = glTestFenceAPPLE_L
public func glTestFenceNV(_ fence :GLuint) -> GLboolean {return glTestFenceNV_P(fence)}
var glTestFenceNV_P:@convention(c)(GLuint) -> GLboolean = glTestFenceNV_L
public func glTestObjectAPPLE(_ object :GLenum, _ name :GLuint) -> GLboolean {return glTestObjectAPPLE_P(object, name)}
var glTestObjectAPPLE_P:@convention(c)(GLenum, GLuint) -> GLboolean = glTestObjectAPPLE_L
public func glTexBuffer(_ target :GLenum, _ internalformat :GLenum, _ buffer :GLuint) -> Void {return glTexBuffer_P(target, internalformat, buffer)}
var glTexBuffer_P:@convention(c)(GLenum, GLenum, GLuint) -> Void = glTexBuffer_L
public func glTexBufferARB(_ target :GLenum, _ internalformat :GLenum, _ buffer :GLuint) -> Void {return glTexBufferARB_P(target, internalformat, buffer)}
var glTexBufferARB_P:@convention(c)(GLenum, GLenum, GLuint) -> Void = glTexBufferARB_L
public func glTexBufferEXT(_ target :GLenum, _ internalformat :GLenum, _ buffer :GLuint) -> Void {return glTexBufferEXT_P(target, internalformat, buffer)}
var glTexBufferEXT_P:@convention(c)(GLenum, GLenum, GLuint) -> Void = glTexBufferEXT_L
public func glTexBufferOES(_ target :GLenum, _ internalformat :GLenum, _ buffer :GLuint) -> Void {return glTexBufferOES_P(target, internalformat, buffer)}
var glTexBufferOES_P:@convention(c)(GLenum, GLenum, GLuint) -> Void = glTexBufferOES_L
public func glTexBufferRange(_ target :GLenum, _ internalformat :GLenum, _ buffer :GLuint, _ offset :GLintptr, _ size :GLsizeiptr) -> Void {return glTexBufferRange_P(target, internalformat, buffer, offset, size)}
var glTexBufferRange_P:@convention(c)(GLenum, GLenum, GLuint, GLintptr, GLsizeiptr) -> Void = glTexBufferRange_L
public func glTexBufferRangeEXT(_ target :GLenum, _ internalformat :GLenum, _ buffer :GLuint, _ offset :GLintptr, _ size :GLsizeiptr) -> Void {return glTexBufferRangeEXT_P(target, internalformat, buffer, offset, size)}
var glTexBufferRangeEXT_P:@convention(c)(GLenum, GLenum, GLuint, GLintptr, GLsizeiptr) -> Void = glTexBufferRangeEXT_L
public func glTexBufferRangeOES(_ target :GLenum, _ internalformat :GLenum, _ buffer :GLuint, _ offset :GLintptr, _ size :GLsizeiptr) -> Void {return glTexBufferRangeOES_P(target, internalformat, buffer, offset, size)}
var glTexBufferRangeOES_P:@convention(c)(GLenum, GLenum, GLuint, GLintptr, GLsizeiptr) -> Void = glTexBufferRangeOES_L
public func glTexBumpParameterfvATI(_ pname :GLenum, _ param :UnsafePointer<GLfloat>) -> Void {return glTexBumpParameterfvATI_P(pname, param)}
var glTexBumpParameterfvATI_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glTexBumpParameterfvATI_L
public func glTexBumpParameterivATI(_ pname :GLenum, _ param :UnsafePointer<GLint>) -> Void {return glTexBumpParameterivATI_P(pname, param)}
var glTexBumpParameterivATI_P:@convention(c)(GLenum, UnsafePointer<GLint>) -> Void = glTexBumpParameterivATI_L
public func glTexCoord1bOES(_ s :GLbyte) -> Void {return glTexCoord1bOES_P(s)}
var glTexCoord1bOES_P:@convention(c)(GLbyte) -> Void = glTexCoord1bOES_L
public func glTexCoord1bvOES(_ coords :UnsafePointer<GLbyte>) -> Void {return glTexCoord1bvOES_P(coords)}
var glTexCoord1bvOES_P:@convention(c)(UnsafePointer<GLbyte>) -> Void = glTexCoord1bvOES_L
public func glTexCoord1d(_ s :GLdouble) -> Void {return glTexCoord1d_P(s)}
var glTexCoord1d_P:@convention(c)(GLdouble) -> Void = glTexCoord1d_L
public func glTexCoord1dv(_ v :UnsafePointer<GLdouble>) -> Void {return glTexCoord1dv_P(v)}
var glTexCoord1dv_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glTexCoord1dv_L
public func glTexCoord1f(_ s :GLfloat) -> Void {return glTexCoord1f_P(s)}
var glTexCoord1f_P:@convention(c)(GLfloat) -> Void = glTexCoord1f_L
public func glTexCoord1fv(_ v :UnsafePointer<GLfloat>) -> Void {return glTexCoord1fv_P(v)}
var glTexCoord1fv_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glTexCoord1fv_L
public func glTexCoord1hNV(_ s :GLhalfNV) -> Void {return glTexCoord1hNV_P(s)}
var glTexCoord1hNV_P:@convention(c)(GLhalfNV) -> Void = glTexCoord1hNV_L
public func glTexCoord1hvNV(_ v :UnsafePointer<GLhalfNV>) -> Void {return glTexCoord1hvNV_P(v)}
var glTexCoord1hvNV_P:@convention(c)(UnsafePointer<GLhalfNV>) -> Void = glTexCoord1hvNV_L
public func glTexCoord1i(_ s :GLint) -> Void {return glTexCoord1i_P(s)}
var glTexCoord1i_P:@convention(c)(GLint) -> Void = glTexCoord1i_L
public func glTexCoord1iv(_ v :UnsafePointer<GLint>) -> Void {return glTexCoord1iv_P(v)}
var glTexCoord1iv_P:@convention(c)(UnsafePointer<GLint>) -> Void = glTexCoord1iv_L
public func glTexCoord1s(_ s :GLshort) -> Void {return glTexCoord1s_P(s)}
var glTexCoord1s_P:@convention(c)(GLshort) -> Void = glTexCoord1s_L
public func glTexCoord1sv(_ v :UnsafePointer<GLshort>) -> Void {return glTexCoord1sv_P(v)}
var glTexCoord1sv_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glTexCoord1sv_L
public func glTexCoord1xOES(_ s :GLfixed) -> Void {return glTexCoord1xOES_P(s)}
var glTexCoord1xOES_P:@convention(c)(GLfixed) -> Void = glTexCoord1xOES_L
public func glTexCoord1xvOES(_ coords :UnsafePointer<GLfixed>) -> Void {return glTexCoord1xvOES_P(coords)}
var glTexCoord1xvOES_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glTexCoord1xvOES_L
public func glTexCoord2bOES(_ s :GLbyte, _ t :GLbyte) -> Void {return glTexCoord2bOES_P(s, t)}
var glTexCoord2bOES_P:@convention(c)(GLbyte, GLbyte) -> Void = glTexCoord2bOES_L
public func glTexCoord2bvOES(_ coords :UnsafePointer<GLbyte>) -> Void {return glTexCoord2bvOES_P(coords)}
var glTexCoord2bvOES_P:@convention(c)(UnsafePointer<GLbyte>) -> Void = glTexCoord2bvOES_L
public func glTexCoord2d(_ s :GLdouble, _ t :GLdouble) -> Void {return glTexCoord2d_P(s, t)}
var glTexCoord2d_P:@convention(c)(GLdouble, GLdouble) -> Void = glTexCoord2d_L
public func glTexCoord2dv(_ v :UnsafePointer<GLdouble>) -> Void {return glTexCoord2dv_P(v)}
var glTexCoord2dv_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glTexCoord2dv_L
public func glTexCoord2f(_ s :GLfloat, _ t :GLfloat) -> Void {return glTexCoord2f_P(s, t)}
var glTexCoord2f_P:@convention(c)(GLfloat, GLfloat) -> Void = glTexCoord2f_L
public func glTexCoord2fColor3fVertex3fSUN(_ s :GLfloat, _ t :GLfloat, _ r :GLfloat, _ g :GLfloat, _ b :GLfloat, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glTexCoord2fColor3fVertex3fSUN_P(s, t, r, g, b, x, y, z)}
var glTexCoord2fColor3fVertex3fSUN_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glTexCoord2fColor3fVertex3fSUN_L
public func glTexCoord2fColor3fVertex3fvSUN(_ tc :UnsafePointer<GLfloat>, _ c :UnsafePointer<GLfloat>, _ v :UnsafePointer<GLfloat>) -> Void {return glTexCoord2fColor3fVertex3fvSUN_P(tc, c, v)}
var glTexCoord2fColor3fVertex3fvSUN_P:@convention(c)(UnsafePointer<GLfloat>, UnsafePointer<GLfloat>, UnsafePointer<GLfloat>) -> Void = glTexCoord2fColor3fVertex3fvSUN_L
public func glTexCoord2fColor4fNormal3fVertex3fSUN(_ s :GLfloat, _ t :GLfloat, _ r :GLfloat, _ g :GLfloat, _ b :GLfloat, _ a :GLfloat, _ nx :GLfloat, _ ny :GLfloat, _ nz :GLfloat, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glTexCoord2fColor4fNormal3fVertex3fSUN_P(s, t, r, g, b, a, nx, ny, nz, x, y, z)}
var glTexCoord2fColor4fNormal3fVertex3fSUN_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glTexCoord2fColor4fNormal3fVertex3fSUN_L
public func glTexCoord2fColor4fNormal3fVertex3fvSUN(_ tc :UnsafePointer<GLfloat>, _ c :UnsafePointer<GLfloat>, _ n :UnsafePointer<GLfloat>, _ v :UnsafePointer<GLfloat>) -> Void {return glTexCoord2fColor4fNormal3fVertex3fvSUN_P(tc, c, n, v)}
var glTexCoord2fColor4fNormal3fVertex3fvSUN_P:@convention(c)(UnsafePointer<GLfloat>, UnsafePointer<GLfloat>, UnsafePointer<GLfloat>, UnsafePointer<GLfloat>) -> Void = glTexCoord2fColor4fNormal3fVertex3fvSUN_L
public func glTexCoord2fColor4ubVertex3fSUN(_ s :GLfloat, _ t :GLfloat, _ r :GLubyte, _ g :GLubyte, _ b :GLubyte, _ a :GLubyte, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glTexCoord2fColor4ubVertex3fSUN_P(s, t, r, g, b, a, x, y, z)}
var glTexCoord2fColor4ubVertex3fSUN_P:@convention(c)(GLfloat, GLfloat, GLubyte, GLubyte, GLubyte, GLubyte, GLfloat, GLfloat, GLfloat) -> Void = glTexCoord2fColor4ubVertex3fSUN_L
public func glTexCoord2fColor4ubVertex3fvSUN(_ tc :UnsafePointer<GLfloat>, _ c :UnsafePointer<GLubyte>, _ v :UnsafePointer<GLfloat>) -> Void {return glTexCoord2fColor4ubVertex3fvSUN_P(tc, c, v)}
var glTexCoord2fColor4ubVertex3fvSUN_P:@convention(c)(UnsafePointer<GLfloat>, UnsafePointer<GLubyte>, UnsafePointer<GLfloat>) -> Void = glTexCoord2fColor4ubVertex3fvSUN_L
public func glTexCoord2fNormal3fVertex3fSUN(_ s :GLfloat, _ t :GLfloat, _ nx :GLfloat, _ ny :GLfloat, _ nz :GLfloat, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glTexCoord2fNormal3fVertex3fSUN_P(s, t, nx, ny, nz, x, y, z)}
var glTexCoord2fNormal3fVertex3fSUN_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glTexCoord2fNormal3fVertex3fSUN_L
public func glTexCoord2fNormal3fVertex3fvSUN(_ tc :UnsafePointer<GLfloat>, _ n :UnsafePointer<GLfloat>, _ v :UnsafePointer<GLfloat>) -> Void {return glTexCoord2fNormal3fVertex3fvSUN_P(tc, n, v)}
var glTexCoord2fNormal3fVertex3fvSUN_P:@convention(c)(UnsafePointer<GLfloat>, UnsafePointer<GLfloat>, UnsafePointer<GLfloat>) -> Void = glTexCoord2fNormal3fVertex3fvSUN_L
public func glTexCoord2fVertex3fSUN(_ s :GLfloat, _ t :GLfloat, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glTexCoord2fVertex3fSUN_P(s, t, x, y, z)}
var glTexCoord2fVertex3fSUN_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glTexCoord2fVertex3fSUN_L
public func glTexCoord2fVertex3fvSUN(_ tc :UnsafePointer<GLfloat>, _ v :UnsafePointer<GLfloat>) -> Void {return glTexCoord2fVertex3fvSUN_P(tc, v)}
var glTexCoord2fVertex3fvSUN_P:@convention(c)(UnsafePointer<GLfloat>, UnsafePointer<GLfloat>) -> Void = glTexCoord2fVertex3fvSUN_L
public func glTexCoord2fv(_ v :UnsafePointer<GLfloat>) -> Void {return glTexCoord2fv_P(v)}
var glTexCoord2fv_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glTexCoord2fv_L
public func glTexCoord2hNV(_ s :GLhalfNV, _ t :GLhalfNV) -> Void {return glTexCoord2hNV_P(s, t)}
var glTexCoord2hNV_P:@convention(c)(GLhalfNV, GLhalfNV) -> Void = glTexCoord2hNV_L
public func glTexCoord2hvNV(_ v :UnsafePointer<GLhalfNV>) -> Void {return glTexCoord2hvNV_P(v)}
var glTexCoord2hvNV_P:@convention(c)(UnsafePointer<GLhalfNV>) -> Void = glTexCoord2hvNV_L
public func glTexCoord2i(_ s :GLint, _ t :GLint) -> Void {return glTexCoord2i_P(s, t)}
var glTexCoord2i_P:@convention(c)(GLint, GLint) -> Void = glTexCoord2i_L
public func glTexCoord2iv(_ v :UnsafePointer<GLint>) -> Void {return glTexCoord2iv_P(v)}
var glTexCoord2iv_P:@convention(c)(UnsafePointer<GLint>) -> Void = glTexCoord2iv_L
public func glTexCoord2s(_ s :GLshort, _ t :GLshort) -> Void {return glTexCoord2s_P(s, t)}
var glTexCoord2s_P:@convention(c)(GLshort, GLshort) -> Void = glTexCoord2s_L
public func glTexCoord2sv(_ v :UnsafePointer<GLshort>) -> Void {return glTexCoord2sv_P(v)}
var glTexCoord2sv_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glTexCoord2sv_L
public func glTexCoord2xOES(_ s :GLfixed, _ t :GLfixed) -> Void {return glTexCoord2xOES_P(s, t)}
var glTexCoord2xOES_P:@convention(c)(GLfixed, GLfixed) -> Void = glTexCoord2xOES_L
public func glTexCoord2xvOES(_ coords :UnsafePointer<GLfixed>) -> Void {return glTexCoord2xvOES_P(coords)}
var glTexCoord2xvOES_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glTexCoord2xvOES_L
public func glTexCoord3bOES(_ s :GLbyte, _ t :GLbyte, _ r :GLbyte) -> Void {return glTexCoord3bOES_P(s, t, r)}
var glTexCoord3bOES_P:@convention(c)(GLbyte, GLbyte, GLbyte) -> Void = glTexCoord3bOES_L
public func glTexCoord3bvOES(_ coords :UnsafePointer<GLbyte>) -> Void {return glTexCoord3bvOES_P(coords)}
var glTexCoord3bvOES_P:@convention(c)(UnsafePointer<GLbyte>) -> Void = glTexCoord3bvOES_L
public func glTexCoord3d(_ s :GLdouble, _ t :GLdouble, _ r :GLdouble) -> Void {return glTexCoord3d_P(s, t, r)}
var glTexCoord3d_P:@convention(c)(GLdouble, GLdouble, GLdouble) -> Void = glTexCoord3d_L
public func glTexCoord3dv(_ v :UnsafePointer<GLdouble>) -> Void {return glTexCoord3dv_P(v)}
var glTexCoord3dv_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glTexCoord3dv_L
public func glTexCoord3f(_ s :GLfloat, _ t :GLfloat, _ r :GLfloat) -> Void {return glTexCoord3f_P(s, t, r)}
var glTexCoord3f_P:@convention(c)(GLfloat, GLfloat, GLfloat) -> Void = glTexCoord3f_L
public func glTexCoord3fv(_ v :UnsafePointer<GLfloat>) -> Void {return glTexCoord3fv_P(v)}
var glTexCoord3fv_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glTexCoord3fv_L
public func glTexCoord3hNV(_ s :GLhalfNV, _ t :GLhalfNV, _ r :GLhalfNV) -> Void {return glTexCoord3hNV_P(s, t, r)}
var glTexCoord3hNV_P:@convention(c)(GLhalfNV, GLhalfNV, GLhalfNV) -> Void = glTexCoord3hNV_L
public func glTexCoord3hvNV(_ v :UnsafePointer<GLhalfNV>) -> Void {return glTexCoord3hvNV_P(v)}
var glTexCoord3hvNV_P:@convention(c)(UnsafePointer<GLhalfNV>) -> Void = glTexCoord3hvNV_L
public func glTexCoord3i(_ s :GLint, _ t :GLint, _ r :GLint) -> Void {return glTexCoord3i_P(s, t, r)}
var glTexCoord3i_P:@convention(c)(GLint, GLint, GLint) -> Void = glTexCoord3i_L
public func glTexCoord3iv(_ v :UnsafePointer<GLint>) -> Void {return glTexCoord3iv_P(v)}
var glTexCoord3iv_P:@convention(c)(UnsafePointer<GLint>) -> Void = glTexCoord3iv_L
public func glTexCoord3s(_ s :GLshort, _ t :GLshort, _ r :GLshort) -> Void {return glTexCoord3s_P(s, t, r)}
var glTexCoord3s_P:@convention(c)(GLshort, GLshort, GLshort) -> Void = glTexCoord3s_L
public func glTexCoord3sv(_ v :UnsafePointer<GLshort>) -> Void {return glTexCoord3sv_P(v)}
var glTexCoord3sv_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glTexCoord3sv_L
public func glTexCoord3xOES(_ s :GLfixed, _ t :GLfixed, _ r :GLfixed) -> Void {return glTexCoord3xOES_P(s, t, r)}
var glTexCoord3xOES_P:@convention(c)(GLfixed, GLfixed, GLfixed) -> Void = glTexCoord3xOES_L
public func glTexCoord3xvOES(_ coords :UnsafePointer<GLfixed>) -> Void {return glTexCoord3xvOES_P(coords)}
var glTexCoord3xvOES_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glTexCoord3xvOES_L
public func glTexCoord4bOES(_ s :GLbyte, _ t :GLbyte, _ r :GLbyte, _ q :GLbyte) -> Void {return glTexCoord4bOES_P(s, t, r, q)}
var glTexCoord4bOES_P:@convention(c)(GLbyte, GLbyte, GLbyte, GLbyte) -> Void = glTexCoord4bOES_L
public func glTexCoord4bvOES(_ coords :UnsafePointer<GLbyte>) -> Void {return glTexCoord4bvOES_P(coords)}
var glTexCoord4bvOES_P:@convention(c)(UnsafePointer<GLbyte>) -> Void = glTexCoord4bvOES_L
public func glTexCoord4d(_ s :GLdouble, _ t :GLdouble, _ r :GLdouble, _ q :GLdouble) -> Void {return glTexCoord4d_P(s, t, r, q)}
var glTexCoord4d_P:@convention(c)(GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glTexCoord4d_L
public func glTexCoord4dv(_ v :UnsafePointer<GLdouble>) -> Void {return glTexCoord4dv_P(v)}
var glTexCoord4dv_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glTexCoord4dv_L
public func glTexCoord4f(_ s :GLfloat, _ t :GLfloat, _ r :GLfloat, _ q :GLfloat) -> Void {return glTexCoord4f_P(s, t, r, q)}
var glTexCoord4f_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glTexCoord4f_L
public func glTexCoord4fColor4fNormal3fVertex4fSUN(_ s :GLfloat, _ t :GLfloat, _ p :GLfloat, _ q :GLfloat, _ r :GLfloat, _ g :GLfloat, _ b :GLfloat, _ a :GLfloat, _ nx :GLfloat, _ ny :GLfloat, _ nz :GLfloat, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat, _ w :GLfloat) -> Void {return glTexCoord4fColor4fNormal3fVertex4fSUN_P(s, t, p, q, r, g, b, a, nx, ny, nz, x, y, z, w)}
var glTexCoord4fColor4fNormal3fVertex4fSUN_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glTexCoord4fColor4fNormal3fVertex4fSUN_L
public func glTexCoord4fColor4fNormal3fVertex4fvSUN(_ tc :UnsafePointer<GLfloat>, _ c :UnsafePointer<GLfloat>, _ n :UnsafePointer<GLfloat>, _ v :UnsafePointer<GLfloat>) -> Void {return glTexCoord4fColor4fNormal3fVertex4fvSUN_P(tc, c, n, v)}
var glTexCoord4fColor4fNormal3fVertex4fvSUN_P:@convention(c)(UnsafePointer<GLfloat>, UnsafePointer<GLfloat>, UnsafePointer<GLfloat>, UnsafePointer<GLfloat>) -> Void = glTexCoord4fColor4fNormal3fVertex4fvSUN_L
public func glTexCoord4fVertex4fSUN(_ s :GLfloat, _ t :GLfloat, _ p :GLfloat, _ q :GLfloat, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat, _ w :GLfloat) -> Void {return glTexCoord4fVertex4fSUN_P(s, t, p, q, x, y, z, w)}
var glTexCoord4fVertex4fSUN_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glTexCoord4fVertex4fSUN_L
public func glTexCoord4fVertex4fvSUN(_ tc :UnsafePointer<GLfloat>, _ v :UnsafePointer<GLfloat>) -> Void {return glTexCoord4fVertex4fvSUN_P(tc, v)}
var glTexCoord4fVertex4fvSUN_P:@convention(c)(UnsafePointer<GLfloat>, UnsafePointer<GLfloat>) -> Void = glTexCoord4fVertex4fvSUN_L
public func glTexCoord4fv(_ v :UnsafePointer<GLfloat>) -> Void {return glTexCoord4fv_P(v)}
var glTexCoord4fv_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glTexCoord4fv_L
public func glTexCoord4hNV(_ s :GLhalfNV, _ t :GLhalfNV, _ r :GLhalfNV, _ q :GLhalfNV) -> Void {return glTexCoord4hNV_P(s, t, r, q)}
var glTexCoord4hNV_P:@convention(c)(GLhalfNV, GLhalfNV, GLhalfNV, GLhalfNV) -> Void = glTexCoord4hNV_L
public func glTexCoord4hvNV(_ v :UnsafePointer<GLhalfNV>) -> Void {return glTexCoord4hvNV_P(v)}
var glTexCoord4hvNV_P:@convention(c)(UnsafePointer<GLhalfNV>) -> Void = glTexCoord4hvNV_L
public func glTexCoord4i(_ s :GLint, _ t :GLint, _ r :GLint, _ q :GLint) -> Void {return glTexCoord4i_P(s, t, r, q)}
var glTexCoord4i_P:@convention(c)(GLint, GLint, GLint, GLint) -> Void = glTexCoord4i_L
public func glTexCoord4iv(_ v :UnsafePointer<GLint>) -> Void {return glTexCoord4iv_P(v)}
var glTexCoord4iv_P:@convention(c)(UnsafePointer<GLint>) -> Void = glTexCoord4iv_L
public func glTexCoord4s(_ s :GLshort, _ t :GLshort, _ r :GLshort, _ q :GLshort) -> Void {return glTexCoord4s_P(s, t, r, q)}
var glTexCoord4s_P:@convention(c)(GLshort, GLshort, GLshort, GLshort) -> Void = glTexCoord4s_L
public func glTexCoord4sv(_ v :UnsafePointer<GLshort>) -> Void {return glTexCoord4sv_P(v)}
var glTexCoord4sv_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glTexCoord4sv_L
public func glTexCoord4xOES(_ s :GLfixed, _ t :GLfixed, _ r :GLfixed, _ q :GLfixed) -> Void {return glTexCoord4xOES_P(s, t, r, q)}
var glTexCoord4xOES_P:@convention(c)(GLfixed, GLfixed, GLfixed, GLfixed) -> Void = glTexCoord4xOES_L
public func glTexCoord4xvOES(_ coords :UnsafePointer<GLfixed>) -> Void {return glTexCoord4xvOES_P(coords)}
var glTexCoord4xvOES_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glTexCoord4xvOES_L
public func glTexCoordFormatNV(_ size :GLint, _ type :GLenum, _ stride :GLsizei) -> Void {return glTexCoordFormatNV_P(size, type, stride)}
var glTexCoordFormatNV_P:@convention(c)(GLint, GLenum, GLsizei) -> Void = glTexCoordFormatNV_L
public func glTexCoordP1ui(_ type :GLenum, _ coords :GLuint) -> Void {return glTexCoordP1ui_P(type, coords)}
var glTexCoordP1ui_P:@convention(c)(GLenum, GLuint) -> Void = glTexCoordP1ui_L
public func glTexCoordP1uiv(_ type :GLenum, _ coords :UnsafePointer<GLuint>) -> Void {return glTexCoordP1uiv_P(type, coords)}
var glTexCoordP1uiv_P:@convention(c)(GLenum, UnsafePointer<GLuint>) -> Void = glTexCoordP1uiv_L
public func glTexCoordP2ui(_ type :GLenum, _ coords :GLuint) -> Void {return glTexCoordP2ui_P(type, coords)}
var glTexCoordP2ui_P:@convention(c)(GLenum, GLuint) -> Void = glTexCoordP2ui_L
public func glTexCoordP2uiv(_ type :GLenum, _ coords :UnsafePointer<GLuint>) -> Void {return glTexCoordP2uiv_P(type, coords)}
var glTexCoordP2uiv_P:@convention(c)(GLenum, UnsafePointer<GLuint>) -> Void = glTexCoordP2uiv_L
public func glTexCoordP3ui(_ type :GLenum, _ coords :GLuint) -> Void {return glTexCoordP3ui_P(type, coords)}
var glTexCoordP3ui_P:@convention(c)(GLenum, GLuint) -> Void = glTexCoordP3ui_L
public func glTexCoordP3uiv(_ type :GLenum, _ coords :UnsafePointer<GLuint>) -> Void {return glTexCoordP3uiv_P(type, coords)}
var glTexCoordP3uiv_P:@convention(c)(GLenum, UnsafePointer<GLuint>) -> Void = glTexCoordP3uiv_L
public func glTexCoordP4ui(_ type :GLenum, _ coords :GLuint) -> Void {return glTexCoordP4ui_P(type, coords)}
var glTexCoordP4ui_P:@convention(c)(GLenum, GLuint) -> Void = glTexCoordP4ui_L
public func glTexCoordP4uiv(_ type :GLenum, _ coords :UnsafePointer<GLuint>) -> Void {return glTexCoordP4uiv_P(type, coords)}
var glTexCoordP4uiv_P:@convention(c)(GLenum, UnsafePointer<GLuint>) -> Void = glTexCoordP4uiv_L
public func glTexCoordPointer(_ size :GLint, _ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glTexCoordPointer_P(size, type, stride, pointer)}
var glTexCoordPointer_P:@convention(c)(GLint, GLenum, GLsizei, UnsafeRawPointer) -> Void = glTexCoordPointer_L
public func glTexCoordPointerEXT(_ size :GLint, _ type :GLenum, _ stride :GLsizei, _ count :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glTexCoordPointerEXT_P(size, type, stride, count, pointer)}
var glTexCoordPointerEXT_P:@convention(c)(GLint, GLenum, GLsizei, GLsizei, UnsafeRawPointer) -> Void = glTexCoordPointerEXT_L
public func glTexCoordPointerListIBM(_ size :GLint, _ type :GLenum, _ stride :GLint, _ pointer :UnsafeMutablePointer<UnsafeRawPointer>, _ ptrstride :GLint) -> Void {return glTexCoordPointerListIBM_P(size, type, stride, pointer, ptrstride)}
var glTexCoordPointerListIBM_P:@convention(c)(GLint, GLenum, GLint, UnsafeMutablePointer<UnsafeRawPointer>, GLint) -> Void = glTexCoordPointerListIBM_L
public func glTexCoordPointervINTEL(_ size :GLint, _ type :GLenum, _ pointer :UnsafeMutablePointer<UnsafeRawPointer>) -> Void {return glTexCoordPointervINTEL_P(size, type, pointer)}
var glTexCoordPointervINTEL_P:@convention(c)(GLint, GLenum, UnsafeMutablePointer<UnsafeRawPointer>) -> Void = glTexCoordPointervINTEL_L
public func glTexEnvf(_ target :GLenum, _ pname :GLenum, _ param :GLfloat) -> Void {return glTexEnvf_P(target, pname, param)}
var glTexEnvf_P:@convention(c)(GLenum, GLenum, GLfloat) -> Void = glTexEnvf_L
public func glTexEnvfv(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glTexEnvfv_P(target, pname, params)}
var glTexEnvfv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glTexEnvfv_L
public func glTexEnvi(_ target :GLenum, _ pname :GLenum, _ param :GLint) -> Void {return glTexEnvi_P(target, pname, param)}
var glTexEnvi_P:@convention(c)(GLenum, GLenum, GLint) -> Void = glTexEnvi_L
public func glTexEnviv(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glTexEnviv_P(target, pname, params)}
var glTexEnviv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>) -> Void = glTexEnviv_L
public func glTexEnvx(_ target :GLenum, _ pname :GLenum, _ param :GLfixed) -> Void {return glTexEnvx_P(target, pname, param)}
var glTexEnvx_P:@convention(c)(GLenum, GLenum, GLfixed) -> Void = glTexEnvx_L
public func glTexEnvxOES(_ target :GLenum, _ pname :GLenum, _ param :GLfixed) -> Void {return glTexEnvxOES_P(target, pname, param)}
var glTexEnvxOES_P:@convention(c)(GLenum, GLenum, GLfixed) -> Void = glTexEnvxOES_L
public func glTexEnvxv(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfixed>) -> Void {return glTexEnvxv_P(target, pname, params)}
var glTexEnvxv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfixed>) -> Void = glTexEnvxv_L
public func glTexEnvxvOES(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfixed>) -> Void {return glTexEnvxvOES_P(target, pname, params)}
var glTexEnvxvOES_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfixed>) -> Void = glTexEnvxvOES_L
public func glTexFilterFuncSGIS(_ target :GLenum, _ filter :GLenum, _ n :GLsizei, _ weights :UnsafePointer<GLfloat>) -> Void {return glTexFilterFuncSGIS_P(target, filter, n, weights)}
var glTexFilterFuncSGIS_P:@convention(c)(GLenum, GLenum, GLsizei, UnsafePointer<GLfloat>) -> Void = glTexFilterFuncSGIS_L
public func glTexGend(_ coord :GLenum, _ pname :GLenum, _ param :GLdouble) -> Void {return glTexGend_P(coord, pname, param)}
var glTexGend_P:@convention(c)(GLenum, GLenum, GLdouble) -> Void = glTexGend_L
public func glTexGendv(_ coord :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLdouble>) -> Void {return glTexGendv_P(coord, pname, params)}
var glTexGendv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLdouble>) -> Void = glTexGendv_L
public func glTexGenf(_ coord :GLenum, _ pname :GLenum, _ param :GLfloat) -> Void {return glTexGenf_P(coord, pname, param)}
var glTexGenf_P:@convention(c)(GLenum, GLenum, GLfloat) -> Void = glTexGenf_L
public func glTexGenfOES(_ coord :GLenum, _ pname :GLenum, _ param :GLfloat) -> Void {return glTexGenfOES_P(coord, pname, param)}
var glTexGenfOES_P:@convention(c)(GLenum, GLenum, GLfloat) -> Void = glTexGenfOES_L
public func glTexGenfv(_ coord :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glTexGenfv_P(coord, pname, params)}
var glTexGenfv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glTexGenfv_L
public func glTexGenfvOES(_ coord :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glTexGenfvOES_P(coord, pname, params)}
var glTexGenfvOES_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glTexGenfvOES_L
public func glTexGeni(_ coord :GLenum, _ pname :GLenum, _ param :GLint) -> Void {return glTexGeni_P(coord, pname, param)}
var glTexGeni_P:@convention(c)(GLenum, GLenum, GLint) -> Void = glTexGeni_L
public func glTexGeniOES(_ coord :GLenum, _ pname :GLenum, _ param :GLint) -> Void {return glTexGeniOES_P(coord, pname, param)}
var glTexGeniOES_P:@convention(c)(GLenum, GLenum, GLint) -> Void = glTexGeniOES_L
public func glTexGeniv(_ coord :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glTexGeniv_P(coord, pname, params)}
var glTexGeniv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>) -> Void = glTexGeniv_L
public func glTexGenivOES(_ coord :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glTexGenivOES_P(coord, pname, params)}
var glTexGenivOES_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>) -> Void = glTexGenivOES_L
public func glTexGenxOES(_ coord :GLenum, _ pname :GLenum, _ param :GLfixed) -> Void {return glTexGenxOES_P(coord, pname, param)}
var glTexGenxOES_P:@convention(c)(GLenum, GLenum, GLfixed) -> Void = glTexGenxOES_L
public func glTexGenxvOES(_ coord :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfixed>) -> Void {return glTexGenxvOES_P(coord, pname, params)}
var glTexGenxvOES_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfixed>) -> Void = glTexGenxvOES_L
public func glTexImage1D(_ target :GLenum, _ level :GLint, _ internalformat :GLint, _ width :GLsizei, _ border :GLint, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTexImage1D_P(target, level, internalformat, width, border, format, type, pixels)}
var glTexImage1D_P:@convention(c)(GLenum, GLint, GLint, GLsizei, GLint, GLenum, GLenum, UnsafeRawPointer) -> Void = glTexImage1D_L
public func glTexImage2D(_ target :GLenum, _ level :GLint, _ internalformat :GLint, _ width :GLsizei, _ height :GLsizei, _ border :GLint, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTexImage2D_P(target, level, internalformat, width, height, border, format, type, pixels)}
var glTexImage2D_P:@convention(c)(GLenum, GLint, GLint, GLsizei, GLsizei, GLint, GLenum, GLenum, UnsafeRawPointer) -> Void = glTexImage2D_L
public func glTexImage2DMultisample(_ target :GLenum, _ samples :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ fixedsamplelocations :GLboolean) -> Void {return glTexImage2DMultisample_P(target, samples, internalformat, width, height, fixedsamplelocations)}
var glTexImage2DMultisample_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLboolean) -> Void = glTexImage2DMultisample_L
public func glTexImage2DMultisampleCoverageNV(_ target :GLenum, _ coverageSamples :GLsizei, _ colorSamples :GLsizei, _ internalFormat :GLint, _ width :GLsizei, _ height :GLsizei, _ fixedSampleLocations :GLboolean) -> Void {return glTexImage2DMultisampleCoverageNV_P(target, coverageSamples, colorSamples, internalFormat, width, height, fixedSampleLocations)}
var glTexImage2DMultisampleCoverageNV_P:@convention(c)(GLenum, GLsizei, GLsizei, GLint, GLsizei, GLsizei, GLboolean) -> Void = glTexImage2DMultisampleCoverageNV_L
public func glTexImage3D(_ target :GLenum, _ level :GLint, _ internalformat :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ border :GLint, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTexImage3D_P(target, level, internalformat, width, height, depth, border, format, type, pixels)}
var glTexImage3D_P:@convention(c)(GLenum, GLint, GLint, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum, UnsafeRawPointer) -> Void = glTexImage3D_L
public func glTexImage3DEXT(_ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ border :GLint, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTexImage3DEXT_P(target, level, internalformat, width, height, depth, border, format, type, pixels)}
var glTexImage3DEXT_P:@convention(c)(GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum, UnsafeRawPointer) -> Void = glTexImage3DEXT_L
public func glTexImage3DMultisample(_ target :GLenum, _ samples :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ fixedsamplelocations :GLboolean) -> Void {return glTexImage3DMultisample_P(target, samples, internalformat, width, height, depth, fixedsamplelocations)}
var glTexImage3DMultisample_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) -> Void = glTexImage3DMultisample_L
public func glTexImage3DMultisampleCoverageNV(_ target :GLenum, _ coverageSamples :GLsizei, _ colorSamples :GLsizei, _ internalFormat :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ fixedSampleLocations :GLboolean) -> Void {return glTexImage3DMultisampleCoverageNV_P(target, coverageSamples, colorSamples, internalFormat, width, height, depth, fixedSampleLocations)}
var glTexImage3DMultisampleCoverageNV_P:@convention(c)(GLenum, GLsizei, GLsizei, GLint, GLsizei, GLsizei, GLsizei, GLboolean) -> Void = glTexImage3DMultisampleCoverageNV_L
public func glTexImage3DOES(_ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ border :GLint, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTexImage3DOES_P(target, level, internalformat, width, height, depth, border, format, type, pixels)}
var glTexImage3DOES_P:@convention(c)(GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum, UnsafeRawPointer) -> Void = glTexImage3DOES_L
public func glTexImage4DSGIS(_ target :GLenum, _ level :GLint, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ size4d :GLsizei, _ border :GLint, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTexImage4DSGIS_P(target, level, internalformat, width, height, depth, size4d, border, format, type, pixels)}
var glTexImage4DSGIS_P:@convention(c)(GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum, UnsafeRawPointer) -> Void = glTexImage4DSGIS_L
public func glTexPageCommitmentARB(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ commit :GLboolean) -> Void {return glTexPageCommitmentARB_P(target, level, xoffset, yoffset, zoffset, width, height, depth, commit)}
var glTexPageCommitmentARB_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLboolean) -> Void = glTexPageCommitmentARB_L
public func glTexPageCommitmentEXT(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ commit :GLboolean) -> Void {return glTexPageCommitmentEXT_P(target, level, xoffset, yoffset, zoffset, width, height, depth, commit)}
var glTexPageCommitmentEXT_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLboolean) -> Void = glTexPageCommitmentEXT_L
public func glTexParameterIiv(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glTexParameterIiv_P(target, pname, params)}
var glTexParameterIiv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>) -> Void = glTexParameterIiv_L
public func glTexParameterIivEXT(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glTexParameterIivEXT_P(target, pname, params)}
var glTexParameterIivEXT_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>) -> Void = glTexParameterIivEXT_L
public func glTexParameterIivOES(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glTexParameterIivOES_P(target, pname, params)}
var glTexParameterIivOES_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>) -> Void = glTexParameterIivOES_L
public func glTexParameterIuiv(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLuint>) -> Void {return glTexParameterIuiv_P(target, pname, params)}
var glTexParameterIuiv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLuint>) -> Void = glTexParameterIuiv_L
public func glTexParameterIuivEXT(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLuint>) -> Void {return glTexParameterIuivEXT_P(target, pname, params)}
var glTexParameterIuivEXT_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLuint>) -> Void = glTexParameterIuivEXT_L
public func glTexParameterIuivOES(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLuint>) -> Void {return glTexParameterIuivOES_P(target, pname, params)}
var glTexParameterIuivOES_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLuint>) -> Void = glTexParameterIuivOES_L
public func glTexParameterf(_ target :GLenum, _ pname :GLenum, _ param :GLfloat) -> Void {return glTexParameterf_P(target, pname, param)}
var glTexParameterf_P:@convention(c)(GLenum, GLenum, GLfloat) -> Void = glTexParameterf_L
public func glTexParameterfv(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glTexParameterfv_P(target, pname, params)}
var glTexParameterfv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glTexParameterfv_L
public func glTexParameteri(_ target :GLenum, _ pname :GLenum, _ param :GLint) -> Void {return glTexParameteri_P(target, pname, param)}
var glTexParameteri_P:@convention(c)(GLenum, GLenum, GLint) -> Void = glTexParameteri_L
public func glTexParameteriv(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glTexParameteriv_P(target, pname, params)}
var glTexParameteriv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>) -> Void = glTexParameteriv_L
public func glTexParameterx(_ target :GLenum, _ pname :GLenum, _ param :GLfixed) -> Void {return glTexParameterx_P(target, pname, param)}
var glTexParameterx_P:@convention(c)(GLenum, GLenum, GLfixed) -> Void = glTexParameterx_L
public func glTexParameterxOES(_ target :GLenum, _ pname :GLenum, _ param :GLfixed) -> Void {return glTexParameterxOES_P(target, pname, param)}
var glTexParameterxOES_P:@convention(c)(GLenum, GLenum, GLfixed) -> Void = glTexParameterxOES_L
public func glTexParameterxv(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfixed>) -> Void {return glTexParameterxv_P(target, pname, params)}
var glTexParameterxv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfixed>) -> Void = glTexParameterxv_L
public func glTexParameterxvOES(_ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfixed>) -> Void {return glTexParameterxvOES_P(target, pname, params)}
var glTexParameterxvOES_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfixed>) -> Void = glTexParameterxvOES_L
public func glTexRenderbufferNV(_ target :GLenum, _ renderbuffer :GLuint) -> Void {return glTexRenderbufferNV_P(target, renderbuffer)}
var glTexRenderbufferNV_P:@convention(c)(GLenum, GLuint) -> Void = glTexRenderbufferNV_L
public func glTexStorage1D(_ target :GLenum, _ levels :GLsizei, _ internalformat :GLenum, _ width :GLsizei) -> Void {return glTexStorage1D_P(target, levels, internalformat, width)}
var glTexStorage1D_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei) -> Void = glTexStorage1D_L
public func glTexStorage1DEXT(_ target :GLenum, _ levels :GLsizei, _ internalformat :GLenum, _ width :GLsizei) -> Void {return glTexStorage1DEXT_P(target, levels, internalformat, width)}
var glTexStorage1DEXT_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei) -> Void = glTexStorage1DEXT_L
public func glTexStorage2D(_ target :GLenum, _ levels :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei) -> Void {return glTexStorage2D_P(target, levels, internalformat, width, height)}
var glTexStorage2D_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glTexStorage2D_L
public func glTexStorage2DEXT(_ target :GLenum, _ levels :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei) -> Void {return glTexStorage2DEXT_P(target, levels, internalformat, width, height)}
var glTexStorage2DEXT_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glTexStorage2DEXT_L
public func glTexStorage2DMultisample(_ target :GLenum, _ samples :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ fixedsamplelocations :GLboolean) -> Void {return glTexStorage2DMultisample_P(target, samples, internalformat, width, height, fixedsamplelocations)}
var glTexStorage2DMultisample_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLboolean) -> Void = glTexStorage2DMultisample_L
public func glTexStorage3D(_ target :GLenum, _ levels :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei) -> Void {return glTexStorage3D_P(target, levels, internalformat, width, height, depth)}
var glTexStorage3D_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei) -> Void = glTexStorage3D_L
public func glTexStorage3DEXT(_ target :GLenum, _ levels :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei) -> Void {return glTexStorage3DEXT_P(target, levels, internalformat, width, height, depth)}
var glTexStorage3DEXT_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei) -> Void = glTexStorage3DEXT_L
public func glTexStorage3DMultisample(_ target :GLenum, _ samples :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ fixedsamplelocations :GLboolean) -> Void {return glTexStorage3DMultisample_P(target, samples, internalformat, width, height, depth, fixedsamplelocations)}
var glTexStorage3DMultisample_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) -> Void = glTexStorage3DMultisample_L
public func glTexStorage3DMultisampleOES(_ target :GLenum, _ samples :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ fixedsamplelocations :GLboolean) -> Void {return glTexStorage3DMultisampleOES_P(target, samples, internalformat, width, height, depth, fixedsamplelocations)}
var glTexStorage3DMultisampleOES_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) -> Void = glTexStorage3DMultisampleOES_L
public func glTexStorageSparseAMD(_ target :GLenum, _ internalFormat :GLenum, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ layers :GLsizei, _ flags :GLbitfield) -> Void {return glTexStorageSparseAMD_P(target, internalFormat, width, height, depth, layers, flags)}
var glTexStorageSparseAMD_P:@convention(c)(GLenum, GLenum, GLsizei, GLsizei, GLsizei, GLsizei, GLbitfield) -> Void = glTexStorageSparseAMD_L
public func glTexSubImage1D(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ width :GLsizei, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTexSubImage1D_P(target, level, xoffset, width, format, type, pixels)}
var glTexSubImage1D_P:@convention(c)(GLenum, GLint, GLint, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glTexSubImage1D_L
public func glTexSubImage1DEXT(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ width :GLsizei, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTexSubImage1DEXT_P(target, level, xoffset, width, format, type, pixels)}
var glTexSubImage1DEXT_P:@convention(c)(GLenum, GLint, GLint, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glTexSubImage1DEXT_L
public func glTexSubImage2D(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTexSubImage2D_P(target, level, xoffset, yoffset, width, height, format, type, pixels)}
var glTexSubImage2D_P:@convention(c)(GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glTexSubImage2D_L
public func glTexSubImage2DEXT(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTexSubImage2DEXT_P(target, level, xoffset, yoffset, width, height, format, type, pixels)}
var glTexSubImage2DEXT_P:@convention(c)(GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glTexSubImage2DEXT_L
public func glTexSubImage3D(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTexSubImage3D_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)}
var glTexSubImage3D_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glTexSubImage3D_L
public func glTexSubImage3DEXT(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTexSubImage3DEXT_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)}
var glTexSubImage3DEXT_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glTexSubImage3DEXT_L
public func glTexSubImage3DOES(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTexSubImage3DOES_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)}
var glTexSubImage3DOES_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glTexSubImage3DOES_L
public func glTexSubImage4DSGIS(_ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ woffset :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ size4d :GLsizei, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTexSubImage4DSGIS_P(target, level, xoffset, yoffset, zoffset, woffset, width, height, depth, size4d, format, type, pixels)}
var glTexSubImage4DSGIS_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glTexSubImage4DSGIS_L
public func glTextureBarrier() -> Void {return glTextureBarrier_P()}
var glTextureBarrier_P:@convention(c)() -> Void = glTextureBarrier_L
public func glTextureBarrierNV() -> Void {return glTextureBarrierNV_P()}
var glTextureBarrierNV_P:@convention(c)() -> Void = glTextureBarrierNV_L
public func glTextureBuffer(_ texture :GLuint, _ internalformat :GLenum, _ buffer :GLuint) -> Void {return glTextureBuffer_P(texture, internalformat, buffer)}
var glTextureBuffer_P:@convention(c)(GLuint, GLenum, GLuint) -> Void = glTextureBuffer_L
public func glTextureBufferEXT(_ texture :GLuint, _ target :GLenum, _ internalformat :GLenum, _ buffer :GLuint) -> Void {return glTextureBufferEXT_P(texture, target, internalformat, buffer)}
var glTextureBufferEXT_P:@convention(c)(GLuint, GLenum, GLenum, GLuint) -> Void = glTextureBufferEXT_L
public func glTextureBufferRange(_ texture :GLuint, _ internalformat :GLenum, _ buffer :GLuint, _ offset :GLintptr, _ size :GLsizeiptr) -> Void {return glTextureBufferRange_P(texture, internalformat, buffer, offset, size)}
var glTextureBufferRange_P:@convention(c)(GLuint, GLenum, GLuint, GLintptr, GLsizeiptr) -> Void = glTextureBufferRange_L
public func glTextureBufferRangeEXT(_ texture :GLuint, _ target :GLenum, _ internalformat :GLenum, _ buffer :GLuint, _ offset :GLintptr, _ size :GLsizeiptr) -> Void {return glTextureBufferRangeEXT_P(texture, target, internalformat, buffer, offset, size)}
var glTextureBufferRangeEXT_P:@convention(c)(GLuint, GLenum, GLenum, GLuint, GLintptr, GLsizeiptr) -> Void = glTextureBufferRangeEXT_L
public func glTextureColorMaskSGIS(_ red :GLboolean, _ green :GLboolean, _ blue :GLboolean, _ alpha :GLboolean) -> Void {return glTextureColorMaskSGIS_P(red, green, blue, alpha)}
var glTextureColorMaskSGIS_P:@convention(c)(GLboolean, GLboolean, GLboolean, GLboolean) -> Void = glTextureColorMaskSGIS_L
public func glTextureImage1DEXT(_ texture :GLuint, _ target :GLenum, _ level :GLint, _ internalformat :GLint, _ width :GLsizei, _ border :GLint, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTextureImage1DEXT_P(texture, target, level, internalformat, width, border, format, type, pixels)}
var glTextureImage1DEXT_P:@convention(c)(GLuint, GLenum, GLint, GLint, GLsizei, GLint, GLenum, GLenum, UnsafeRawPointer) -> Void = glTextureImage1DEXT_L
public func glTextureImage2DEXT(_ texture :GLuint, _ target :GLenum, _ level :GLint, _ internalformat :GLint, _ width :GLsizei, _ height :GLsizei, _ border :GLint, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTextureImage2DEXT_P(texture, target, level, internalformat, width, height, border, format, type, pixels)}
var glTextureImage2DEXT_P:@convention(c)(GLuint, GLenum, GLint, GLint, GLsizei, GLsizei, GLint, GLenum, GLenum, UnsafeRawPointer) -> Void = glTextureImage2DEXT_L
public func glTextureImage2DMultisampleCoverageNV(_ texture :GLuint, _ target :GLenum, _ coverageSamples :GLsizei, _ colorSamples :GLsizei, _ internalFormat :GLint, _ width :GLsizei, _ height :GLsizei, _ fixedSampleLocations :GLboolean) -> Void {return glTextureImage2DMultisampleCoverageNV_P(texture, target, coverageSamples, colorSamples, internalFormat, width, height, fixedSampleLocations)}
var glTextureImage2DMultisampleCoverageNV_P:@convention(c)(GLuint, GLenum, GLsizei, GLsizei, GLint, GLsizei, GLsizei, GLboolean) -> Void = glTextureImage2DMultisampleCoverageNV_L
public func glTextureImage2DMultisampleNV(_ texture :GLuint, _ target :GLenum, _ samples :GLsizei, _ internalFormat :GLint, _ width :GLsizei, _ height :GLsizei, _ fixedSampleLocations :GLboolean) -> Void {return glTextureImage2DMultisampleNV_P(texture, target, samples, internalFormat, width, height, fixedSampleLocations)}
var glTextureImage2DMultisampleNV_P:@convention(c)(GLuint, GLenum, GLsizei, GLint, GLsizei, GLsizei, GLboolean) -> Void = glTextureImage2DMultisampleNV_L
public func glTextureImage3DEXT(_ texture :GLuint, _ target :GLenum, _ level :GLint, _ internalformat :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ border :GLint, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTextureImage3DEXT_P(texture, target, level, internalformat, width, height, depth, border, format, type, pixels)}
var glTextureImage3DEXT_P:@convention(c)(GLuint, GLenum, GLint, GLint, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum, UnsafeRawPointer) -> Void = glTextureImage3DEXT_L
public func glTextureImage3DMultisampleCoverageNV(_ texture :GLuint, _ target :GLenum, _ coverageSamples :GLsizei, _ colorSamples :GLsizei, _ internalFormat :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ fixedSampleLocations :GLboolean) -> Void {return glTextureImage3DMultisampleCoverageNV_P(texture, target, coverageSamples, colorSamples, internalFormat, width, height, depth, fixedSampleLocations)}
var glTextureImage3DMultisampleCoverageNV_P:@convention(c)(GLuint, GLenum, GLsizei, GLsizei, GLint, GLsizei, GLsizei, GLsizei, GLboolean) -> Void = glTextureImage3DMultisampleCoverageNV_L
public func glTextureImage3DMultisampleNV(_ texture :GLuint, _ target :GLenum, _ samples :GLsizei, _ internalFormat :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ fixedSampleLocations :GLboolean) -> Void {return glTextureImage3DMultisampleNV_P(texture, target, samples, internalFormat, width, height, depth, fixedSampleLocations)}
var glTextureImage3DMultisampleNV_P:@convention(c)(GLuint, GLenum, GLsizei, GLint, GLsizei, GLsizei, GLsizei, GLboolean) -> Void = glTextureImage3DMultisampleNV_L
public func glTextureLightEXT(_ pname :GLenum) -> Void {return glTextureLightEXT_P(pname)}
var glTextureLightEXT_P:@convention(c)(GLenum) -> Void = glTextureLightEXT_L
public func glTextureMaterialEXT(_ face :GLenum, _ mode :GLenum) -> Void {return glTextureMaterialEXT_P(face, mode)}
var glTextureMaterialEXT_P:@convention(c)(GLenum, GLenum) -> Void = glTextureMaterialEXT_L
public func glTextureNormalEXT(_ mode :GLenum) -> Void {return glTextureNormalEXT_P(mode)}
var glTextureNormalEXT_P:@convention(c)(GLenum) -> Void = glTextureNormalEXT_L
public func glTexturePageCommitmentEXT(_ texture :GLuint, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ commit :GLboolean) -> Void {return glTexturePageCommitmentEXT_P(texture, level, xoffset, yoffset, zoffset, width, height, depth, commit)}
var glTexturePageCommitmentEXT_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLboolean) -> Void = glTexturePageCommitmentEXT_L
public func glTextureParameterIiv(_ texture :GLuint, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glTextureParameterIiv_P(texture, pname, params)}
var glTextureParameterIiv_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLint>) -> Void = glTextureParameterIiv_L
public func glTextureParameterIivEXT(_ texture :GLuint, _ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glTextureParameterIivEXT_P(texture, target, pname, params)}
var glTextureParameterIivEXT_P:@convention(c)(GLuint, GLenum, GLenum, UnsafePointer<GLint>) -> Void = glTextureParameterIivEXT_L
public func glTextureParameterIuiv(_ texture :GLuint, _ pname :GLenum, _ params :UnsafePointer<GLuint>) -> Void {return glTextureParameterIuiv_P(texture, pname, params)}
var glTextureParameterIuiv_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLuint>) -> Void = glTextureParameterIuiv_L
public func glTextureParameterIuivEXT(_ texture :GLuint, _ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLuint>) -> Void {return glTextureParameterIuivEXT_P(texture, target, pname, params)}
var glTextureParameterIuivEXT_P:@convention(c)(GLuint, GLenum, GLenum, UnsafePointer<GLuint>) -> Void = glTextureParameterIuivEXT_L
public func glTextureParameterf(_ texture :GLuint, _ pname :GLenum, _ param :GLfloat) -> Void {return glTextureParameterf_P(texture, pname, param)}
var glTextureParameterf_P:@convention(c)(GLuint, GLenum, GLfloat) -> Void = glTextureParameterf_L
public func glTextureParameterfEXT(_ texture :GLuint, _ target :GLenum, _ pname :GLenum, _ param :GLfloat) -> Void {return glTextureParameterfEXT_P(texture, target, pname, param)}
var glTextureParameterfEXT_P:@convention(c)(GLuint, GLenum, GLenum, GLfloat) -> Void = glTextureParameterfEXT_L
public func glTextureParameterfv(_ texture :GLuint, _ pname :GLenum, _ param :UnsafePointer<GLfloat>) -> Void {return glTextureParameterfv_P(texture, pname, param)}
var glTextureParameterfv_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLfloat>) -> Void = glTextureParameterfv_L
public func glTextureParameterfvEXT(_ texture :GLuint, _ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glTextureParameterfvEXT_P(texture, target, pname, params)}
var glTextureParameterfvEXT_P:@convention(c)(GLuint, GLenum, GLenum, UnsafePointer<GLfloat>) -> Void = glTextureParameterfvEXT_L
public func glTextureParameteri(_ texture :GLuint, _ pname :GLenum, _ param :GLint) -> Void {return glTextureParameteri_P(texture, pname, param)}
var glTextureParameteri_P:@convention(c)(GLuint, GLenum, GLint) -> Void = glTextureParameteri_L
public func glTextureParameteriEXT(_ texture :GLuint, _ target :GLenum, _ pname :GLenum, _ param :GLint) -> Void {return glTextureParameteriEXT_P(texture, target, pname, param)}
var glTextureParameteriEXT_P:@convention(c)(GLuint, GLenum, GLenum, GLint) -> Void = glTextureParameteriEXT_L
public func glTextureParameteriv(_ texture :GLuint, _ pname :GLenum, _ param :UnsafePointer<GLint>) -> Void {return glTextureParameteriv_P(texture, pname, param)}
var glTextureParameteriv_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLint>) -> Void = glTextureParameteriv_L
public func glTextureParameterivEXT(_ texture :GLuint, _ target :GLenum, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glTextureParameterivEXT_P(texture, target, pname, params)}
var glTextureParameterivEXT_P:@convention(c)(GLuint, GLenum, GLenum, UnsafePointer<GLint>) -> Void = glTextureParameterivEXT_L
public func glTextureRangeAPPLE(_ target :GLenum, _ length :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glTextureRangeAPPLE_P(target, length, pointer)}
var glTextureRangeAPPLE_P:@convention(c)(GLenum, GLsizei, UnsafeRawPointer) -> Void = glTextureRangeAPPLE_L
public func glTextureRenderbufferEXT(_ texture :GLuint, _ target :GLenum, _ renderbuffer :GLuint) -> Void {return glTextureRenderbufferEXT_P(texture, target, renderbuffer)}
var glTextureRenderbufferEXT_P:@convention(c)(GLuint, GLenum, GLuint) -> Void = glTextureRenderbufferEXT_L
public func glTextureStorage1D(_ texture :GLuint, _ levels :GLsizei, _ internalformat :GLenum, _ width :GLsizei) -> Void {return glTextureStorage1D_P(texture, levels, internalformat, width)}
var glTextureStorage1D_P:@convention(c)(GLuint, GLsizei, GLenum, GLsizei) -> Void = glTextureStorage1D_L
public func glTextureStorage1DEXT(_ texture :GLuint, _ target :GLenum, _ levels :GLsizei, _ internalformat :GLenum, _ width :GLsizei) -> Void {return glTextureStorage1DEXT_P(texture, target, levels, internalformat, width)}
var glTextureStorage1DEXT_P:@convention(c)(GLuint, GLenum, GLsizei, GLenum, GLsizei) -> Void = glTextureStorage1DEXT_L
public func glTextureStorage2D(_ texture :GLuint, _ levels :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei) -> Void {return glTextureStorage2D_P(texture, levels, internalformat, width, height)}
var glTextureStorage2D_P:@convention(c)(GLuint, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glTextureStorage2D_L
public func glTextureStorage2DEXT(_ texture :GLuint, _ target :GLenum, _ levels :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei) -> Void {return glTextureStorage2DEXT_P(texture, target, levels, internalformat, width, height)}
var glTextureStorage2DEXT_P:@convention(c)(GLuint, GLenum, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glTextureStorage2DEXT_L
public func glTextureStorage2DMultisample(_ texture :GLuint, _ samples :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ fixedsamplelocations :GLboolean) -> Void {return glTextureStorage2DMultisample_P(texture, samples, internalformat, width, height, fixedsamplelocations)}
var glTextureStorage2DMultisample_P:@convention(c)(GLuint, GLsizei, GLenum, GLsizei, GLsizei, GLboolean) -> Void = glTextureStorage2DMultisample_L
public func glTextureStorage2DMultisampleEXT(_ texture :GLuint, _ target :GLenum, _ samples :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ fixedsamplelocations :GLboolean) -> Void {return glTextureStorage2DMultisampleEXT_P(texture, target, samples, internalformat, width, height, fixedsamplelocations)}
var glTextureStorage2DMultisampleEXT_P:@convention(c)(GLuint, GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLboolean) -> Void = glTextureStorage2DMultisampleEXT_L
public func glTextureStorage3D(_ texture :GLuint, _ levels :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei) -> Void {return glTextureStorage3D_P(texture, levels, internalformat, width, height, depth)}
var glTextureStorage3D_P:@convention(c)(GLuint, GLsizei, GLenum, GLsizei, GLsizei, GLsizei) -> Void = glTextureStorage3D_L
public func glTextureStorage3DEXT(_ texture :GLuint, _ target :GLenum, _ levels :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei) -> Void {return glTextureStorage3DEXT_P(texture, target, levels, internalformat, width, height, depth)}
var glTextureStorage3DEXT_P:@convention(c)(GLuint, GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei) -> Void = glTextureStorage3DEXT_L
public func glTextureStorage3DMultisample(_ texture :GLuint, _ samples :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ fixedsamplelocations :GLboolean) -> Void {return glTextureStorage3DMultisample_P(texture, samples, internalformat, width, height, depth, fixedsamplelocations)}
var glTextureStorage3DMultisample_P:@convention(c)(GLuint, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) -> Void = glTextureStorage3DMultisample_L
public func glTextureStorage3DMultisampleEXT(_ texture :GLuint, _ target :GLenum, _ samples :GLsizei, _ internalformat :GLenum, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ fixedsamplelocations :GLboolean) -> Void {return glTextureStorage3DMultisampleEXT_P(texture, target, samples, internalformat, width, height, depth, fixedsamplelocations)}
var glTextureStorage3DMultisampleEXT_P:@convention(c)(GLuint, GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) -> Void = glTextureStorage3DMultisampleEXT_L
public func glTextureStorageSparseAMD(_ texture :GLuint, _ target :GLenum, _ internalFormat :GLenum, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ layers :GLsizei, _ flags :GLbitfield) -> Void {return glTextureStorageSparseAMD_P(texture, target, internalFormat, width, height, depth, layers, flags)}
var glTextureStorageSparseAMD_P:@convention(c)(GLuint, GLenum, GLenum, GLsizei, GLsizei, GLsizei, GLsizei, GLbitfield) -> Void = glTextureStorageSparseAMD_L
public func glTextureSubImage1D(_ texture :GLuint, _ level :GLint, _ xoffset :GLint, _ width :GLsizei, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTextureSubImage1D_P(texture, level, xoffset, width, format, type, pixels)}
var glTextureSubImage1D_P:@convention(c)(GLuint, GLint, GLint, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glTextureSubImage1D_L
public func glTextureSubImage1DEXT(_ texture :GLuint, _ target :GLenum, _ level :GLint, _ xoffset :GLint, _ width :GLsizei, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTextureSubImage1DEXT_P(texture, target, level, xoffset, width, format, type, pixels)}
var glTextureSubImage1DEXT_P:@convention(c)(GLuint, GLenum, GLint, GLint, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glTextureSubImage1DEXT_L
public func glTextureSubImage2D(_ texture :GLuint, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTextureSubImage2D_P(texture, level, xoffset, yoffset, width, height, format, type, pixels)}
var glTextureSubImage2D_P:@convention(c)(GLuint, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glTextureSubImage2D_L
public func glTextureSubImage2DEXT(_ texture :GLuint, _ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTextureSubImage2DEXT_P(texture, target, level, xoffset, yoffset, width, height, format, type, pixels)}
var glTextureSubImage2DEXT_P:@convention(c)(GLuint, GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glTextureSubImage2DEXT_L
public func glTextureSubImage3D(_ texture :GLuint, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTextureSubImage3D_P(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)}
var glTextureSubImage3D_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glTextureSubImage3D_L
public func glTextureSubImage3DEXT(_ texture :GLuint, _ target :GLenum, _ level :GLint, _ xoffset :GLint, _ yoffset :GLint, _ zoffset :GLint, _ width :GLsizei, _ height :GLsizei, _ depth :GLsizei, _ format :GLenum, _ type :GLenum, _ pixels :UnsafeRawPointer) -> Void {return glTextureSubImage3DEXT_P(texture, target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)}
var glTextureSubImage3DEXT_P:@convention(c)(GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer) -> Void = glTextureSubImage3DEXT_L
public func glTextureView(_ texture :GLuint, _ target :GLenum, _ origtexture :GLuint, _ internalformat :GLenum, _ minlevel :GLuint, _ numlevels :GLuint, _ minlayer :GLuint, _ numlayers :GLuint) -> Void {return glTextureView_P(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)}
var glTextureView_P:@convention(c)(GLuint, GLenum, GLuint, GLenum, GLuint, GLuint, GLuint, GLuint) -> Void = glTextureView_L
public func glTextureViewEXT(_ texture :GLuint, _ target :GLenum, _ origtexture :GLuint, _ internalformat :GLenum, _ minlevel :GLuint, _ numlevels :GLuint, _ minlayer :GLuint, _ numlayers :GLuint) -> Void {return glTextureViewEXT_P(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)}
var glTextureViewEXT_P:@convention(c)(GLuint, GLenum, GLuint, GLenum, GLuint, GLuint, GLuint, GLuint) -> Void = glTextureViewEXT_L
public func glTextureViewOES(_ texture :GLuint, _ target :GLenum, _ origtexture :GLuint, _ internalformat :GLenum, _ minlevel :GLuint, _ numlevels :GLuint, _ minlayer :GLuint, _ numlayers :GLuint) -> Void {return glTextureViewOES_P(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)}
var glTextureViewOES_P:@convention(c)(GLuint, GLenum, GLuint, GLenum, GLuint, GLuint, GLuint, GLuint) -> Void = glTextureViewOES_L
public func glTrackMatrixNV(_ target :GLenum, _ address :GLuint, _ matrix :GLenum, _ transform :GLenum) -> Void {return glTrackMatrixNV_P(target, address, matrix, transform)}
var glTrackMatrixNV_P:@convention(c)(GLenum, GLuint, GLenum, GLenum) -> Void = glTrackMatrixNV_L
public func glTransformFeedbackAttribsNV(_ count :GLsizei, _ attribs :UnsafePointer<GLint>, _ bufferMode :GLenum) -> Void {return glTransformFeedbackAttribsNV_P(count, attribs, bufferMode)}
var glTransformFeedbackAttribsNV_P:@convention(c)(GLsizei, UnsafePointer<GLint>, GLenum) -> Void = glTransformFeedbackAttribsNV_L
public func glTransformFeedbackBufferBase(_ xfb :GLuint, _ index :GLuint, _ buffer :GLuint) -> Void {return glTransformFeedbackBufferBase_P(xfb, index, buffer)}
var glTransformFeedbackBufferBase_P:@convention(c)(GLuint, GLuint, GLuint) -> Void = glTransformFeedbackBufferBase_L
public func glTransformFeedbackBufferRange(_ xfb :GLuint, _ index :GLuint, _ buffer :GLuint, _ offset :GLintptr, _ size :GLsizeiptr) -> Void {return glTransformFeedbackBufferRange_P(xfb, index, buffer, offset, size)}
var glTransformFeedbackBufferRange_P:@convention(c)(GLuint, GLuint, GLuint, GLintptr, GLsizeiptr) -> Void = glTransformFeedbackBufferRange_L
public func glTransformFeedbackStreamAttribsNV(_ count :GLsizei, _ attribs :UnsafePointer<GLint>, _ nbuffers :GLsizei, _ bufstreams :UnsafePointer<GLint>, _ bufferMode :GLenum) -> Void {return glTransformFeedbackStreamAttribsNV_P(count, attribs, nbuffers, bufstreams, bufferMode)}
var glTransformFeedbackStreamAttribsNV_P:@convention(c)(GLsizei, UnsafePointer<GLint>, GLsizei, UnsafePointer<GLint>, GLenum) -> Void = glTransformFeedbackStreamAttribsNV_L
public func glTransformFeedbackVaryings(_ program :GLuint, _ count :GLsizei, _ varyings :UnsafePointer<UnsafePointer<GLchar>>, _ bufferMode :GLenum) -> Void {return glTransformFeedbackVaryings_P(program, count, varyings, bufferMode)}
var glTransformFeedbackVaryings_P:@convention(c)(GLuint, GLsizei, UnsafePointer<UnsafePointer<GLchar>>, GLenum) -> Void = glTransformFeedbackVaryings_L
public func glTransformFeedbackVaryingsEXT(_ program :GLuint, _ count :GLsizei, _ varyings :UnsafePointer<UnsafePointer<GLchar>>, _ bufferMode :GLenum) -> Void {return glTransformFeedbackVaryingsEXT_P(program, count, varyings, bufferMode)}
var glTransformFeedbackVaryingsEXT_P:@convention(c)(GLuint, GLsizei, UnsafePointer<UnsafePointer<GLchar>>, GLenum) -> Void = glTransformFeedbackVaryingsEXT_L
public func glTransformFeedbackVaryingsNV(_ program :GLuint, _ count :GLsizei, _ locations :UnsafePointer<GLint>, _ bufferMode :GLenum) -> Void {return glTransformFeedbackVaryingsNV_P(program, count, locations, bufferMode)}
var glTransformFeedbackVaryingsNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLint>, GLenum) -> Void = glTransformFeedbackVaryingsNV_L
public func glTransformPathNV(_ resultPath :GLuint, _ srcPath :GLuint, _ transformType :GLenum, _ transformValues :UnsafePointer<GLfloat>) -> Void {return glTransformPathNV_P(resultPath, srcPath, transformType, transformValues)}
var glTransformPathNV_P:@convention(c)(GLuint, GLuint, GLenum, UnsafePointer<GLfloat>) -> Void = glTransformPathNV_L
public func glTranslated(_ x :GLdouble, _ y :GLdouble, _ z :GLdouble) -> Void {return glTranslated_P(x, y, z)}
var glTranslated_P:@convention(c)(GLdouble, GLdouble, GLdouble) -> Void = glTranslated_L
public func glTranslatef(_ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glTranslatef_P(x, y, z)}
var glTranslatef_P:@convention(c)(GLfloat, GLfloat, GLfloat) -> Void = glTranslatef_L
public func glTranslatex(_ x :GLfixed, _ y :GLfixed, _ z :GLfixed) -> Void {return glTranslatex_P(x, y, z)}
var glTranslatex_P:@convention(c)(GLfixed, GLfixed, GLfixed) -> Void = glTranslatex_L
public func glTranslatexOES(_ x :GLfixed, _ y :GLfixed, _ z :GLfixed) -> Void {return glTranslatexOES_P(x, y, z)}
var glTranslatexOES_P:@convention(c)(GLfixed, GLfixed, GLfixed) -> Void = glTranslatexOES_L
public func glUniform1d(_ location :GLint, _ x :GLdouble) -> Void {return glUniform1d_P(location, x)}
var glUniform1d_P:@convention(c)(GLint, GLdouble) -> Void = glUniform1d_L
public func glUniform1dv(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLdouble>) -> Void {return glUniform1dv_P(location, count, value)}
var glUniform1dv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLdouble>) -> Void = glUniform1dv_L
public func glUniform1f(_ location :GLint, _ v0 :GLfloat) -> Void {return glUniform1f_P(location, v0)}
var glUniform1f_P:@convention(c)(GLint, GLfloat) -> Void = glUniform1f_L
public func glUniform1fARB(_ location :GLint, _ v0 :GLfloat) -> Void {return glUniform1fARB_P(location, v0)}
var glUniform1fARB_P:@convention(c)(GLint, GLfloat) -> Void = glUniform1fARB_L
public func glUniform1fv(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLfloat>) -> Void {return glUniform1fv_P(location, count, value)}
var glUniform1fv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLfloat>) -> Void = glUniform1fv_L
public func glUniform1fvARB(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLfloat>) -> Void {return glUniform1fvARB_P(location, count, value)}
var glUniform1fvARB_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLfloat>) -> Void = glUniform1fvARB_L
public func glUniform1i(_ location :GLint, _ v0 :GLint) -> Void {return glUniform1i_P(location, v0)}
var glUniform1i_P:@convention(c)(GLint, GLint) -> Void = glUniform1i_L
public func glUniform1i64ARB(_ location :GLint, _ x :GLint64) -> Void {return glUniform1i64ARB_P(location, x)}
var glUniform1i64ARB_P:@convention(c)(GLint, GLint64) -> Void = glUniform1i64ARB_L
public func glUniform1i64NV(_ location :GLint, _ x :GLint64EXT) -> Void {return glUniform1i64NV_P(location, x)}
var glUniform1i64NV_P:@convention(c)(GLint, GLint64EXT) -> Void = glUniform1i64NV_L
public func glUniform1i64vARB(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint64>) -> Void {return glUniform1i64vARB_P(location, count, value)}
var glUniform1i64vARB_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint64>) -> Void = glUniform1i64vARB_L
public func glUniform1i64vNV(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint64EXT>) -> Void {return glUniform1i64vNV_P(location, count, value)}
var glUniform1i64vNV_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint64EXT>) -> Void = glUniform1i64vNV_L
public func glUniform1iARB(_ location :GLint, _ v0 :GLint) -> Void {return glUniform1iARB_P(location, v0)}
var glUniform1iARB_P:@convention(c)(GLint, GLint) -> Void = glUniform1iARB_L
public func glUniform1iv(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint>) -> Void {return glUniform1iv_P(location, count, value)}
var glUniform1iv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint>) -> Void = glUniform1iv_L
public func glUniform1ivARB(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint>) -> Void {return glUniform1ivARB_P(location, count, value)}
var glUniform1ivARB_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint>) -> Void = glUniform1ivARB_L
public func glUniform1ui(_ location :GLint, _ v0 :GLuint) -> Void {return glUniform1ui_P(location, v0)}
var glUniform1ui_P:@convention(c)(GLint, GLuint) -> Void = glUniform1ui_L
public func glUniform1ui64ARB(_ location :GLint, _ x :GLuint64) -> Void {return glUniform1ui64ARB_P(location, x)}
var glUniform1ui64ARB_P:@convention(c)(GLint, GLuint64) -> Void = glUniform1ui64ARB_L
public func glUniform1ui64NV(_ location :GLint, _ x :GLuint64EXT) -> Void {return glUniform1ui64NV_P(location, x)}
var glUniform1ui64NV_P:@convention(c)(GLint, GLuint64EXT) -> Void = glUniform1ui64NV_L
public func glUniform1ui64vARB(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint64>) -> Void {return glUniform1ui64vARB_P(location, count, value)}
var glUniform1ui64vARB_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint64>) -> Void = glUniform1ui64vARB_L
public func glUniform1ui64vNV(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint64EXT>) -> Void {return glUniform1ui64vNV_P(location, count, value)}
var glUniform1ui64vNV_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint64EXT>) -> Void = glUniform1ui64vNV_L
public func glUniform1uiEXT(_ location :GLint, _ v0 :GLuint) -> Void {return glUniform1uiEXT_P(location, v0)}
var glUniform1uiEXT_P:@convention(c)(GLint, GLuint) -> Void = glUniform1uiEXT_L
public func glUniform1uiv(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint>) -> Void {return glUniform1uiv_P(location, count, value)}
var glUniform1uiv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint>) -> Void = glUniform1uiv_L
public func glUniform1uivEXT(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint>) -> Void {return glUniform1uivEXT_P(location, count, value)}
var glUniform1uivEXT_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint>) -> Void = glUniform1uivEXT_L
public func glUniform2d(_ location :GLint, _ x :GLdouble, _ y :GLdouble) -> Void {return glUniform2d_P(location, x, y)}
var glUniform2d_P:@convention(c)(GLint, GLdouble, GLdouble) -> Void = glUniform2d_L
public func glUniform2dv(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLdouble>) -> Void {return glUniform2dv_P(location, count, value)}
var glUniform2dv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLdouble>) -> Void = glUniform2dv_L
public func glUniform2f(_ location :GLint, _ v0 :GLfloat, _ v1 :GLfloat) -> Void {return glUniform2f_P(location, v0, v1)}
var glUniform2f_P:@convention(c)(GLint, GLfloat, GLfloat) -> Void = glUniform2f_L
public func glUniform2fARB(_ location :GLint, _ v0 :GLfloat, _ v1 :GLfloat) -> Void {return glUniform2fARB_P(location, v0, v1)}
var glUniform2fARB_P:@convention(c)(GLint, GLfloat, GLfloat) -> Void = glUniform2fARB_L
public func glUniform2fv(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLfloat>) -> Void {return glUniform2fv_P(location, count, value)}
var glUniform2fv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLfloat>) -> Void = glUniform2fv_L
public func glUniform2fvARB(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLfloat>) -> Void {return glUniform2fvARB_P(location, count, value)}
var glUniform2fvARB_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLfloat>) -> Void = glUniform2fvARB_L
public func glUniform2i(_ location :GLint, _ v0 :GLint, _ v1 :GLint) -> Void {return glUniform2i_P(location, v0, v1)}
var glUniform2i_P:@convention(c)(GLint, GLint, GLint) -> Void = glUniform2i_L
public func glUniform2i64ARB(_ location :GLint, _ x :GLint64, _ y :GLint64) -> Void {return glUniform2i64ARB_P(location, x, y)}
var glUniform2i64ARB_P:@convention(c)(GLint, GLint64, GLint64) -> Void = glUniform2i64ARB_L
public func glUniform2i64NV(_ location :GLint, _ x :GLint64EXT, _ y :GLint64EXT) -> Void {return glUniform2i64NV_P(location, x, y)}
var glUniform2i64NV_P:@convention(c)(GLint, GLint64EXT, GLint64EXT) -> Void = glUniform2i64NV_L
public func glUniform2i64vARB(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint64>) -> Void {return glUniform2i64vARB_P(location, count, value)}
var glUniform2i64vARB_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint64>) -> Void = glUniform2i64vARB_L
public func glUniform2i64vNV(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint64EXT>) -> Void {return glUniform2i64vNV_P(location, count, value)}
var glUniform2i64vNV_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint64EXT>) -> Void = glUniform2i64vNV_L
public func glUniform2iARB(_ location :GLint, _ v0 :GLint, _ v1 :GLint) -> Void {return glUniform2iARB_P(location, v0, v1)}
var glUniform2iARB_P:@convention(c)(GLint, GLint, GLint) -> Void = glUniform2iARB_L
public func glUniform2iv(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint>) -> Void {return glUniform2iv_P(location, count, value)}
var glUniform2iv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint>) -> Void = glUniform2iv_L
public func glUniform2ivARB(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint>) -> Void {return glUniform2ivARB_P(location, count, value)}
var glUniform2ivARB_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint>) -> Void = glUniform2ivARB_L
public func glUniform2ui(_ location :GLint, _ v0 :GLuint, _ v1 :GLuint) -> Void {return glUniform2ui_P(location, v0, v1)}
var glUniform2ui_P:@convention(c)(GLint, GLuint, GLuint) -> Void = glUniform2ui_L
public func glUniform2ui64ARB(_ location :GLint, _ x :GLuint64, _ y :GLuint64) -> Void {return glUniform2ui64ARB_P(location, x, y)}
var glUniform2ui64ARB_P:@convention(c)(GLint, GLuint64, GLuint64) -> Void = glUniform2ui64ARB_L
public func glUniform2ui64NV(_ location :GLint, _ x :GLuint64EXT, _ y :GLuint64EXT) -> Void {return glUniform2ui64NV_P(location, x, y)}
var glUniform2ui64NV_P:@convention(c)(GLint, GLuint64EXT, GLuint64EXT) -> Void = glUniform2ui64NV_L
public func glUniform2ui64vARB(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint64>) -> Void {return glUniform2ui64vARB_P(location, count, value)}
var glUniform2ui64vARB_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint64>) -> Void = glUniform2ui64vARB_L
public func glUniform2ui64vNV(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint64EXT>) -> Void {return glUniform2ui64vNV_P(location, count, value)}
var glUniform2ui64vNV_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint64EXT>) -> Void = glUniform2ui64vNV_L
public func glUniform2uiEXT(_ location :GLint, _ v0 :GLuint, _ v1 :GLuint) -> Void {return glUniform2uiEXT_P(location, v0, v1)}
var glUniform2uiEXT_P:@convention(c)(GLint, GLuint, GLuint) -> Void = glUniform2uiEXT_L
public func glUniform2uiv(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint>) -> Void {return glUniform2uiv_P(location, count, value)}
var glUniform2uiv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint>) -> Void = glUniform2uiv_L
public func glUniform2uivEXT(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint>) -> Void {return glUniform2uivEXT_P(location, count, value)}
var glUniform2uivEXT_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint>) -> Void = glUniform2uivEXT_L
public func glUniform3d(_ location :GLint, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble) -> Void {return glUniform3d_P(location, x, y, z)}
var glUniform3d_P:@convention(c)(GLint, GLdouble, GLdouble, GLdouble) -> Void = glUniform3d_L
public func glUniform3dv(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLdouble>) -> Void {return glUniform3dv_P(location, count, value)}
var glUniform3dv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLdouble>) -> Void = glUniform3dv_L
public func glUniform3f(_ location :GLint, _ v0 :GLfloat, _ v1 :GLfloat, _ v2 :GLfloat) -> Void {return glUniform3f_P(location, v0, v1, v2)}
var glUniform3f_P:@convention(c)(GLint, GLfloat, GLfloat, GLfloat) -> Void = glUniform3f_L
public func glUniform3fARB(_ location :GLint, _ v0 :GLfloat, _ v1 :GLfloat, _ v2 :GLfloat) -> Void {return glUniform3fARB_P(location, v0, v1, v2)}
var glUniform3fARB_P:@convention(c)(GLint, GLfloat, GLfloat, GLfloat) -> Void = glUniform3fARB_L
public func glUniform3fv(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLfloat>) -> Void {return glUniform3fv_P(location, count, value)}
var glUniform3fv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLfloat>) -> Void = glUniform3fv_L
public func glUniform3fvARB(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLfloat>) -> Void {return glUniform3fvARB_P(location, count, value)}
var glUniform3fvARB_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLfloat>) -> Void = glUniform3fvARB_L
public func glUniform3i(_ location :GLint, _ v0 :GLint, _ v1 :GLint, _ v2 :GLint) -> Void {return glUniform3i_P(location, v0, v1, v2)}
var glUniform3i_P:@convention(c)(GLint, GLint, GLint, GLint) -> Void = glUniform3i_L
public func glUniform3i64ARB(_ location :GLint, _ x :GLint64, _ y :GLint64, _ z :GLint64) -> Void {return glUniform3i64ARB_P(location, x, y, z)}
var glUniform3i64ARB_P:@convention(c)(GLint, GLint64, GLint64, GLint64) -> Void = glUniform3i64ARB_L
public func glUniform3i64NV(_ location :GLint, _ x :GLint64EXT, _ y :GLint64EXT, _ z :GLint64EXT) -> Void {return glUniform3i64NV_P(location, x, y, z)}
var glUniform3i64NV_P:@convention(c)(GLint, GLint64EXT, GLint64EXT, GLint64EXT) -> Void = glUniform3i64NV_L
public func glUniform3i64vARB(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint64>) -> Void {return glUniform3i64vARB_P(location, count, value)}
var glUniform3i64vARB_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint64>) -> Void = glUniform3i64vARB_L
public func glUniform3i64vNV(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint64EXT>) -> Void {return glUniform3i64vNV_P(location, count, value)}
var glUniform3i64vNV_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint64EXT>) -> Void = glUniform3i64vNV_L
public func glUniform3iARB(_ location :GLint, _ v0 :GLint, _ v1 :GLint, _ v2 :GLint) -> Void {return glUniform3iARB_P(location, v0, v1, v2)}
var glUniform3iARB_P:@convention(c)(GLint, GLint, GLint, GLint) -> Void = glUniform3iARB_L
public func glUniform3iv(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint>) -> Void {return glUniform3iv_P(location, count, value)}
var glUniform3iv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint>) -> Void = glUniform3iv_L
public func glUniform3ivARB(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint>) -> Void {return glUniform3ivARB_P(location, count, value)}
var glUniform3ivARB_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint>) -> Void = glUniform3ivARB_L
public func glUniform3ui(_ location :GLint, _ v0 :GLuint, _ v1 :GLuint, _ v2 :GLuint) -> Void {return glUniform3ui_P(location, v0, v1, v2)}
var glUniform3ui_P:@convention(c)(GLint, GLuint, GLuint, GLuint) -> Void = glUniform3ui_L
public func glUniform3ui64ARB(_ location :GLint, _ x :GLuint64, _ y :GLuint64, _ z :GLuint64) -> Void {return glUniform3ui64ARB_P(location, x, y, z)}
var glUniform3ui64ARB_P:@convention(c)(GLint, GLuint64, GLuint64, GLuint64) -> Void = glUniform3ui64ARB_L
public func glUniform3ui64NV(_ location :GLint, _ x :GLuint64EXT, _ y :GLuint64EXT, _ z :GLuint64EXT) -> Void {return glUniform3ui64NV_P(location, x, y, z)}
var glUniform3ui64NV_P:@convention(c)(GLint, GLuint64EXT, GLuint64EXT, GLuint64EXT) -> Void = glUniform3ui64NV_L
public func glUniform3ui64vARB(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint64>) -> Void {return glUniform3ui64vARB_P(location, count, value)}
var glUniform3ui64vARB_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint64>) -> Void = glUniform3ui64vARB_L
public func glUniform3ui64vNV(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint64EXT>) -> Void {return glUniform3ui64vNV_P(location, count, value)}
var glUniform3ui64vNV_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint64EXT>) -> Void = glUniform3ui64vNV_L
public func glUniform3uiEXT(_ location :GLint, _ v0 :GLuint, _ v1 :GLuint, _ v2 :GLuint) -> Void {return glUniform3uiEXT_P(location, v0, v1, v2)}
var glUniform3uiEXT_P:@convention(c)(GLint, GLuint, GLuint, GLuint) -> Void = glUniform3uiEXT_L
public func glUniform3uiv(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint>) -> Void {return glUniform3uiv_P(location, count, value)}
var glUniform3uiv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint>) -> Void = glUniform3uiv_L
public func glUniform3uivEXT(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint>) -> Void {return glUniform3uivEXT_P(location, count, value)}
var glUniform3uivEXT_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint>) -> Void = glUniform3uivEXT_L
public func glUniform4d(_ location :GLint, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble, _ w :GLdouble) -> Void {return glUniform4d_P(location, x, y, z, w)}
var glUniform4d_P:@convention(c)(GLint, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glUniform4d_L
public func glUniform4dv(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLdouble>) -> Void {return glUniform4dv_P(location, count, value)}
var glUniform4dv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLdouble>) -> Void = glUniform4dv_L
public func glUniform4f(_ location :GLint, _ v0 :GLfloat, _ v1 :GLfloat, _ v2 :GLfloat, _ v3 :GLfloat) -> Void {return glUniform4f_P(location, v0, v1, v2, v3)}
var glUniform4f_P:@convention(c)(GLint, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glUniform4f_L
public func glUniform4fARB(_ location :GLint, _ v0 :GLfloat, _ v1 :GLfloat, _ v2 :GLfloat, _ v3 :GLfloat) -> Void {return glUniform4fARB_P(location, v0, v1, v2, v3)}
var glUniform4fARB_P:@convention(c)(GLint, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glUniform4fARB_L
public func glUniform4fv(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLfloat>) -> Void {return glUniform4fv_P(location, count, value)}
var glUniform4fv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLfloat>) -> Void = glUniform4fv_L
public func glUniform4fvARB(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLfloat>) -> Void {return glUniform4fvARB_P(location, count, value)}
var glUniform4fvARB_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLfloat>) -> Void = glUniform4fvARB_L
public func glUniform4i(_ location :GLint, _ v0 :GLint, _ v1 :GLint, _ v2 :GLint, _ v3 :GLint) -> Void {return glUniform4i_P(location, v0, v1, v2, v3)}
var glUniform4i_P:@convention(c)(GLint, GLint, GLint, GLint, GLint) -> Void = glUniform4i_L
public func glUniform4i64ARB(_ location :GLint, _ x :GLint64, _ y :GLint64, _ z :GLint64, _ w :GLint64) -> Void {return glUniform4i64ARB_P(location, x, y, z, w)}
var glUniform4i64ARB_P:@convention(c)(GLint, GLint64, GLint64, GLint64, GLint64) -> Void = glUniform4i64ARB_L
public func glUniform4i64NV(_ location :GLint, _ x :GLint64EXT, _ y :GLint64EXT, _ z :GLint64EXT, _ w :GLint64EXT) -> Void {return glUniform4i64NV_P(location, x, y, z, w)}
var glUniform4i64NV_P:@convention(c)(GLint, GLint64EXT, GLint64EXT, GLint64EXT, GLint64EXT) -> Void = glUniform4i64NV_L
public func glUniform4i64vARB(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint64>) -> Void {return glUniform4i64vARB_P(location, count, value)}
var glUniform4i64vARB_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint64>) -> Void = glUniform4i64vARB_L
public func glUniform4i64vNV(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint64EXT>) -> Void {return glUniform4i64vNV_P(location, count, value)}
var glUniform4i64vNV_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint64EXT>) -> Void = glUniform4i64vNV_L
public func glUniform4iARB(_ location :GLint, _ v0 :GLint, _ v1 :GLint, _ v2 :GLint, _ v3 :GLint) -> Void {return glUniform4iARB_P(location, v0, v1, v2, v3)}
var glUniform4iARB_P:@convention(c)(GLint, GLint, GLint, GLint, GLint) -> Void = glUniform4iARB_L
public func glUniform4iv(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint>) -> Void {return glUniform4iv_P(location, count, value)}
var glUniform4iv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint>) -> Void = glUniform4iv_L
public func glUniform4ivARB(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLint>) -> Void {return glUniform4ivARB_P(location, count, value)}
var glUniform4ivARB_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint>) -> Void = glUniform4ivARB_L
public func glUniform4ui(_ location :GLint, _ v0 :GLuint, _ v1 :GLuint, _ v2 :GLuint, _ v3 :GLuint) -> Void {return glUniform4ui_P(location, v0, v1, v2, v3)}
var glUniform4ui_P:@convention(c)(GLint, GLuint, GLuint, GLuint, GLuint) -> Void = glUniform4ui_L
public func glUniform4ui64ARB(_ location :GLint, _ x :GLuint64, _ y :GLuint64, _ z :GLuint64, _ w :GLuint64) -> Void {return glUniform4ui64ARB_P(location, x, y, z, w)}
var glUniform4ui64ARB_P:@convention(c)(GLint, GLuint64, GLuint64, GLuint64, GLuint64) -> Void = glUniform4ui64ARB_L
public func glUniform4ui64NV(_ location :GLint, _ x :GLuint64EXT, _ y :GLuint64EXT, _ z :GLuint64EXT, _ w :GLuint64EXT) -> Void {return glUniform4ui64NV_P(location, x, y, z, w)}
var glUniform4ui64NV_P:@convention(c)(GLint, GLuint64EXT, GLuint64EXT, GLuint64EXT, GLuint64EXT) -> Void = glUniform4ui64NV_L
public func glUniform4ui64vARB(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint64>) -> Void {return glUniform4ui64vARB_P(location, count, value)}
var glUniform4ui64vARB_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint64>) -> Void = glUniform4ui64vARB_L
public func glUniform4ui64vNV(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint64EXT>) -> Void {return glUniform4ui64vNV_P(location, count, value)}
var glUniform4ui64vNV_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint64EXT>) -> Void = glUniform4ui64vNV_L
public func glUniform4uiEXT(_ location :GLint, _ v0 :GLuint, _ v1 :GLuint, _ v2 :GLuint, _ v3 :GLuint) -> Void {return glUniform4uiEXT_P(location, v0, v1, v2, v3)}
var glUniform4uiEXT_P:@convention(c)(GLint, GLuint, GLuint, GLuint, GLuint) -> Void = glUniform4uiEXT_L
public func glUniform4uiv(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint>) -> Void {return glUniform4uiv_P(location, count, value)}
var glUniform4uiv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint>) -> Void = glUniform4uiv_L
public func glUniform4uivEXT(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint>) -> Void {return glUniform4uivEXT_P(location, count, value)}
var glUniform4uivEXT_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint>) -> Void = glUniform4uivEXT_L
public func glUniformBlockBinding(_ program :GLuint, _ uniformBlockIndex :GLuint, _ uniformBlockBinding :GLuint) -> Void {return glUniformBlockBinding_P(program, uniformBlockIndex, uniformBlockBinding)}
var glUniformBlockBinding_P:@convention(c)(GLuint, GLuint, GLuint) -> Void = glUniformBlockBinding_L
public func glUniformBufferEXT(_ program :GLuint, _ location :GLint, _ buffer :GLuint) -> Void {return glUniformBufferEXT_P(program, location, buffer)}
var glUniformBufferEXT_P:@convention(c)(GLuint, GLint, GLuint) -> Void = glUniformBufferEXT_L
public func glUniformHandleui64ARB(_ location :GLint, _ value :GLuint64) -> Void {return glUniformHandleui64ARB_P(location, value)}
var glUniformHandleui64ARB_P:@convention(c)(GLint, GLuint64) -> Void = glUniformHandleui64ARB_L
public func glUniformHandleui64NV(_ location :GLint, _ value :GLuint64) -> Void {return glUniformHandleui64NV_P(location, value)}
var glUniformHandleui64NV_P:@convention(c)(GLint, GLuint64) -> Void = glUniformHandleui64NV_L
public func glUniformHandleui64vARB(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint64>) -> Void {return glUniformHandleui64vARB_P(location, count, value)}
var glUniformHandleui64vARB_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint64>) -> Void = glUniformHandleui64vARB_L
public func glUniformHandleui64vNV(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint64>) -> Void {return glUniformHandleui64vNV_P(location, count, value)}
var glUniformHandleui64vNV_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint64>) -> Void = glUniformHandleui64vNV_L
public func glUniformMatrix2dv(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glUniformMatrix2dv_P(location, count, transpose, value)}
var glUniformMatrix2dv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glUniformMatrix2dv_L
public func glUniformMatrix2fv(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glUniformMatrix2fv_P(location, count, transpose, value)}
var glUniformMatrix2fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glUniformMatrix2fv_L
public func glUniformMatrix2fvARB(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glUniformMatrix2fvARB_P(location, count, transpose, value)}
var glUniformMatrix2fvARB_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glUniformMatrix2fvARB_L
public func glUniformMatrix2x3dv(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glUniformMatrix2x3dv_P(location, count, transpose, value)}
var glUniformMatrix2x3dv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glUniformMatrix2x3dv_L
public func glUniformMatrix2x3fv(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glUniformMatrix2x3fv_P(location, count, transpose, value)}
var glUniformMatrix2x3fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glUniformMatrix2x3fv_L
public func glUniformMatrix2x3fvNV(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glUniformMatrix2x3fvNV_P(location, count, transpose, value)}
var glUniformMatrix2x3fvNV_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glUniformMatrix2x3fvNV_L
public func glUniformMatrix2x4dv(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glUniformMatrix2x4dv_P(location, count, transpose, value)}
var glUniformMatrix2x4dv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glUniformMatrix2x4dv_L
public func glUniformMatrix2x4fv(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glUniformMatrix2x4fv_P(location, count, transpose, value)}
var glUniformMatrix2x4fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glUniformMatrix2x4fv_L
public func glUniformMatrix2x4fvNV(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glUniformMatrix2x4fvNV_P(location, count, transpose, value)}
var glUniformMatrix2x4fvNV_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glUniformMatrix2x4fvNV_L
public func glUniformMatrix3dv(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glUniformMatrix3dv_P(location, count, transpose, value)}
var glUniformMatrix3dv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glUniformMatrix3dv_L
public func glUniformMatrix3fv(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glUniformMatrix3fv_P(location, count, transpose, value)}
var glUniformMatrix3fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glUniformMatrix3fv_L
public func glUniformMatrix3fvARB(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glUniformMatrix3fvARB_P(location, count, transpose, value)}
var glUniformMatrix3fvARB_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glUniformMatrix3fvARB_L
public func glUniformMatrix3x2dv(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glUniformMatrix3x2dv_P(location, count, transpose, value)}
var glUniformMatrix3x2dv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glUniformMatrix3x2dv_L
public func glUniformMatrix3x2fv(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glUniformMatrix3x2fv_P(location, count, transpose, value)}
var glUniformMatrix3x2fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glUniformMatrix3x2fv_L
public func glUniformMatrix3x2fvNV(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glUniformMatrix3x2fvNV_P(location, count, transpose, value)}
var glUniformMatrix3x2fvNV_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glUniformMatrix3x2fvNV_L
public func glUniformMatrix3x4dv(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glUniformMatrix3x4dv_P(location, count, transpose, value)}
var glUniformMatrix3x4dv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glUniformMatrix3x4dv_L
public func glUniformMatrix3x4fv(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glUniformMatrix3x4fv_P(location, count, transpose, value)}
var glUniformMatrix3x4fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glUniformMatrix3x4fv_L
public func glUniformMatrix3x4fvNV(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glUniformMatrix3x4fvNV_P(location, count, transpose, value)}
var glUniformMatrix3x4fvNV_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glUniformMatrix3x4fvNV_L
public func glUniformMatrix4dv(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glUniformMatrix4dv_P(location, count, transpose, value)}
var glUniformMatrix4dv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glUniformMatrix4dv_L
public func glUniformMatrix4fv(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glUniformMatrix4fv_P(location, count, transpose, value)}
var glUniformMatrix4fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glUniformMatrix4fv_L
public func glUniformMatrix4fvARB(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glUniformMatrix4fvARB_P(location, count, transpose, value)}
var glUniformMatrix4fvARB_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glUniformMatrix4fvARB_L
public func glUniformMatrix4x2dv(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glUniformMatrix4x2dv_P(location, count, transpose, value)}
var glUniformMatrix4x2dv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glUniformMatrix4x2dv_L
public func glUniformMatrix4x2fv(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glUniformMatrix4x2fv_P(location, count, transpose, value)}
var glUniformMatrix4x2fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glUniformMatrix4x2fv_L
public func glUniformMatrix4x2fvNV(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glUniformMatrix4x2fvNV_P(location, count, transpose, value)}
var glUniformMatrix4x2fvNV_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glUniformMatrix4x2fvNV_L
public func glUniformMatrix4x3dv(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLdouble>) -> Void {return glUniformMatrix4x3dv_P(location, count, transpose, value)}
var glUniformMatrix4x3dv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLdouble>) -> Void = glUniformMatrix4x3dv_L
public func glUniformMatrix4x3fv(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glUniformMatrix4x3fv_P(location, count, transpose, value)}
var glUniformMatrix4x3fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glUniformMatrix4x3fv_L
public func glUniformMatrix4x3fvNV(_ location :GLint, _ count :GLsizei, _ transpose :GLboolean, _ value :UnsafePointer<GLfloat>) -> Void {return glUniformMatrix4x3fvNV_P(location, count, transpose, value)}
var glUniformMatrix4x3fvNV_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>) -> Void = glUniformMatrix4x3fvNV_L
public func glUniformSubroutinesuiv(_ shadertype :GLenum, _ count :GLsizei, _ indices :UnsafePointer<GLuint>) -> Void {return glUniformSubroutinesuiv_P(shadertype, count, indices)}
var glUniformSubroutinesuiv_P:@convention(c)(GLenum, GLsizei, UnsafePointer<GLuint>) -> Void = glUniformSubroutinesuiv_L
public func glUniformui64NV(_ location :GLint, _ value :GLuint64EXT) -> Void {return glUniformui64NV_P(location, value)}
var glUniformui64NV_P:@convention(c)(GLint, GLuint64EXT) -> Void = glUniformui64NV_L
public func glUniformui64vNV(_ location :GLint, _ count :GLsizei, _ value :UnsafePointer<GLuint64EXT>) -> Void {return glUniformui64vNV_P(location, count, value)}
var glUniformui64vNV_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint64EXT>) -> Void = glUniformui64vNV_L
public func glUnlockArraysEXT() -> Void {return glUnlockArraysEXT_P()}
var glUnlockArraysEXT_P:@convention(c)() -> Void = glUnlockArraysEXT_L
public func glUnmapBuffer(_ target :GLenum) -> GLboolean {return glUnmapBuffer_P(target)}
var glUnmapBuffer_P:@convention(c)(GLenum) -> GLboolean = glUnmapBuffer_L
public func glUnmapBufferARB(_ target :GLenum) -> GLboolean {return glUnmapBufferARB_P(target)}
var glUnmapBufferARB_P:@convention(c)(GLenum) -> GLboolean = glUnmapBufferARB_L
public func glUnmapBufferOES(_ target :GLenum) -> GLboolean {return glUnmapBufferOES_P(target)}
var glUnmapBufferOES_P:@convention(c)(GLenum) -> GLboolean = glUnmapBufferOES_L
public func glUnmapNamedBuffer(_ buffer :GLuint) -> GLboolean {return glUnmapNamedBuffer_P(buffer)}
var glUnmapNamedBuffer_P:@convention(c)(GLuint) -> GLboolean = glUnmapNamedBuffer_L
public func glUnmapNamedBufferEXT(_ buffer :GLuint) -> GLboolean {return glUnmapNamedBufferEXT_P(buffer)}
var glUnmapNamedBufferEXT_P:@convention(c)(GLuint) -> GLboolean = glUnmapNamedBufferEXT_L
public func glUnmapObjectBufferATI(_ buffer :GLuint) -> Void {return glUnmapObjectBufferATI_P(buffer)}
var glUnmapObjectBufferATI_P:@convention(c)(GLuint) -> Void = glUnmapObjectBufferATI_L
public func glUnmapTexture2DINTEL(_ texture :GLuint, _ level :GLint) -> Void {return glUnmapTexture2DINTEL_P(texture, level)}
var glUnmapTexture2DINTEL_P:@convention(c)(GLuint, GLint) -> Void = glUnmapTexture2DINTEL_L
public func glUpdateObjectBufferATI(_ buffer :GLuint, _ offset :GLuint, _ size :GLsizei, _ pointer :UnsafeRawPointer, _ preserve :GLenum) -> Void {return glUpdateObjectBufferATI_P(buffer, offset, size, pointer, preserve)}
var glUpdateObjectBufferATI_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafeRawPointer, GLenum) -> Void = glUpdateObjectBufferATI_L
public func glUseProgram(_ program :GLuint) -> Void {return glUseProgram_P(program)}
var glUseProgram_P:@convention(c)(GLuint) -> Void = glUseProgram_L
public func glUseProgramObjectARB(_ programObj :GLhandleARB) -> Void {return glUseProgramObjectARB_P(programObj)}
var glUseProgramObjectARB_P:@convention(c)(GLhandleARB) -> Void = glUseProgramObjectARB_L
public func glUseProgramStages(_ pipeline :GLuint, _ stages :GLbitfield, _ program :GLuint) -> Void {return glUseProgramStages_P(pipeline, stages, program)}
var glUseProgramStages_P:@convention(c)(GLuint, GLbitfield, GLuint) -> Void = glUseProgramStages_L
public func glUseProgramStagesEXT(_ pipeline :GLuint, _ stages :GLbitfield, _ program :GLuint) -> Void {return glUseProgramStagesEXT_P(pipeline, stages, program)}
var glUseProgramStagesEXT_P:@convention(c)(GLuint, GLbitfield, GLuint) -> Void = glUseProgramStagesEXT_L
public func glUseShaderProgramEXT(_ type :GLenum, _ program :GLuint) -> Void {return glUseShaderProgramEXT_P(type, program)}
var glUseShaderProgramEXT_P:@convention(c)(GLenum, GLuint) -> Void = glUseShaderProgramEXT_L
public func glVDPAUFiniNV() -> Void {return glVDPAUFiniNV_P()}
var glVDPAUFiniNV_P:@convention(c)() -> Void = glVDPAUFiniNV_L
public func glVDPAUGetSurfaceivNV(_ surface :GLvdpauSurfaceNV, _ pname :GLenum, _ bufSize :GLsizei, _ length :UnsafeMutablePointer<GLsizei>, _ values :UnsafeMutablePointer<GLint>) -> Void {return glVDPAUGetSurfaceivNV_P(surface, pname, bufSize, length, values)}
var glVDPAUGetSurfaceivNV_P:@convention(c)(GLvdpauSurfaceNV, GLenum, GLsizei, UnsafeMutablePointer<GLsizei>, UnsafeMutablePointer<GLint>) -> Void = glVDPAUGetSurfaceivNV_L
public func glVDPAUInitNV(_ vdpDevice :UnsafeRawPointer, _ getProcAddress :UnsafeRawPointer) -> Void {return glVDPAUInitNV_P(vdpDevice, getProcAddress)}
var glVDPAUInitNV_P:@convention(c)(UnsafeRawPointer, UnsafeRawPointer) -> Void = glVDPAUInitNV_L
public func glVDPAUIsSurfaceNV(_ surface :GLvdpauSurfaceNV) -> GLboolean {return glVDPAUIsSurfaceNV_P(surface)}
var glVDPAUIsSurfaceNV_P:@convention(c)(GLvdpauSurfaceNV) -> GLboolean = glVDPAUIsSurfaceNV_L
public func glVDPAUMapSurfacesNV(_ numSurfaces :GLsizei, _ surfaces :UnsafePointer<GLvdpauSurfaceNV>) -> Void {return glVDPAUMapSurfacesNV_P(numSurfaces, surfaces)}
var glVDPAUMapSurfacesNV_P:@convention(c)(GLsizei, UnsafePointer<GLvdpauSurfaceNV>) -> Void = glVDPAUMapSurfacesNV_L
public func glVDPAURegisterOutputSurfaceNV(_ vdpSurface :UnsafeRawPointer, _ target :GLenum, _ numTextureNames :GLsizei, _ textureNames :UnsafePointer<GLuint>) -> GLvdpauSurfaceNV {return glVDPAURegisterOutputSurfaceNV_P(vdpSurface, target, numTextureNames, textureNames)}
var glVDPAURegisterOutputSurfaceNV_P:@convention(c)(UnsafeRawPointer, GLenum, GLsizei, UnsafePointer<GLuint>) -> GLvdpauSurfaceNV = glVDPAURegisterOutputSurfaceNV_L
public func glVDPAURegisterVideoSurfaceNV(_ vdpSurface :UnsafeRawPointer, _ target :GLenum, _ numTextureNames :GLsizei, _ textureNames :UnsafePointer<GLuint>) -> GLvdpauSurfaceNV {return glVDPAURegisterVideoSurfaceNV_P(vdpSurface, target, numTextureNames, textureNames)}
var glVDPAURegisterVideoSurfaceNV_P:@convention(c)(UnsafeRawPointer, GLenum, GLsizei, UnsafePointer<GLuint>) -> GLvdpauSurfaceNV = glVDPAURegisterVideoSurfaceNV_L
public func glVDPAUSurfaceAccessNV(_ surface :GLvdpauSurfaceNV, _ access :GLenum) -> Void {return glVDPAUSurfaceAccessNV_P(surface, access)}
var glVDPAUSurfaceAccessNV_P:@convention(c)(GLvdpauSurfaceNV, GLenum) -> Void = glVDPAUSurfaceAccessNV_L
public func glVDPAUUnmapSurfacesNV(_ numSurface :GLsizei, _ surfaces :UnsafePointer<GLvdpauSurfaceNV>) -> Void {return glVDPAUUnmapSurfacesNV_P(numSurface, surfaces)}
var glVDPAUUnmapSurfacesNV_P:@convention(c)(GLsizei, UnsafePointer<GLvdpauSurfaceNV>) -> Void = glVDPAUUnmapSurfacesNV_L
public func glVDPAUUnregisterSurfaceNV(_ surface :GLvdpauSurfaceNV) -> Void {return glVDPAUUnregisterSurfaceNV_P(surface)}
var glVDPAUUnregisterSurfaceNV_P:@convention(c)(GLvdpauSurfaceNV) -> Void = glVDPAUUnregisterSurfaceNV_L
public func glValidateProgram(_ program :GLuint) -> Void {return glValidateProgram_P(program)}
var glValidateProgram_P:@convention(c)(GLuint) -> Void = glValidateProgram_L
public func glValidateProgramARB(_ programObj :GLhandleARB) -> Void {return glValidateProgramARB_P(programObj)}
var glValidateProgramARB_P:@convention(c)(GLhandleARB) -> Void = glValidateProgramARB_L
public func glValidateProgramPipeline(_ pipeline :GLuint) -> Void {return glValidateProgramPipeline_P(pipeline)}
var glValidateProgramPipeline_P:@convention(c)(GLuint) -> Void = glValidateProgramPipeline_L
public func glValidateProgramPipelineEXT(_ pipeline :GLuint) -> Void {return glValidateProgramPipelineEXT_P(pipeline)}
var glValidateProgramPipelineEXT_P:@convention(c)(GLuint) -> Void = glValidateProgramPipelineEXT_L
public func glVariantArrayObjectATI(_ id :GLuint, _ type :GLenum, _ stride :GLsizei, _ buffer :GLuint, _ offset :GLuint) -> Void {return glVariantArrayObjectATI_P(id, type, stride, buffer, offset)}
var glVariantArrayObjectATI_P:@convention(c)(GLuint, GLenum, GLsizei, GLuint, GLuint) -> Void = glVariantArrayObjectATI_L
public func glVariantPointerEXT(_ id :GLuint, _ type :GLenum, _ stride :GLuint, _ addr :UnsafeRawPointer) -> Void {return glVariantPointerEXT_P(id, type, stride, addr)}
var glVariantPointerEXT_P:@convention(c)(GLuint, GLenum, GLuint, UnsafeRawPointer) -> Void = glVariantPointerEXT_L
public func glVariantbvEXT(_ id :GLuint, _ addr :UnsafePointer<GLbyte>) -> Void {return glVariantbvEXT_P(id, addr)}
var glVariantbvEXT_P:@convention(c)(GLuint, UnsafePointer<GLbyte>) -> Void = glVariantbvEXT_L
public func glVariantdvEXT(_ id :GLuint, _ addr :UnsafePointer<GLdouble>) -> Void {return glVariantdvEXT_P(id, addr)}
var glVariantdvEXT_P:@convention(c)(GLuint, UnsafePointer<GLdouble>) -> Void = glVariantdvEXT_L
public func glVariantfvEXT(_ id :GLuint, _ addr :UnsafePointer<GLfloat>) -> Void {return glVariantfvEXT_P(id, addr)}
var glVariantfvEXT_P:@convention(c)(GLuint, UnsafePointer<GLfloat>) -> Void = glVariantfvEXT_L
public func glVariantivEXT(_ id :GLuint, _ addr :UnsafePointer<GLint>) -> Void {return glVariantivEXT_P(id, addr)}
var glVariantivEXT_P:@convention(c)(GLuint, UnsafePointer<GLint>) -> Void = glVariantivEXT_L
public func glVariantsvEXT(_ id :GLuint, _ addr :UnsafePointer<GLshort>) -> Void {return glVariantsvEXT_P(id, addr)}
var glVariantsvEXT_P:@convention(c)(GLuint, UnsafePointer<GLshort>) -> Void = glVariantsvEXT_L
public func glVariantubvEXT(_ id :GLuint, _ addr :UnsafePointer<GLubyte>) -> Void {return glVariantubvEXT_P(id, addr)}
var glVariantubvEXT_P:@convention(c)(GLuint, UnsafePointer<GLubyte>) -> Void = glVariantubvEXT_L
public func glVariantuivEXT(_ id :GLuint, _ addr :UnsafePointer<GLuint>) -> Void {return glVariantuivEXT_P(id, addr)}
var glVariantuivEXT_P:@convention(c)(GLuint, UnsafePointer<GLuint>) -> Void = glVariantuivEXT_L
public func glVariantusvEXT(_ id :GLuint, _ addr :UnsafePointer<GLushort>) -> Void {return glVariantusvEXT_P(id, addr)}
var glVariantusvEXT_P:@convention(c)(GLuint, UnsafePointer<GLushort>) -> Void = glVariantusvEXT_L
public func glVertex2bOES(_ x :GLbyte, _ y :GLbyte) -> Void {return glVertex2bOES_P(x, y)}
var glVertex2bOES_P:@convention(c)(GLbyte, GLbyte) -> Void = glVertex2bOES_L
public func glVertex2bvOES(_ coords :UnsafePointer<GLbyte>) -> Void {return glVertex2bvOES_P(coords)}
var glVertex2bvOES_P:@convention(c)(UnsafePointer<GLbyte>) -> Void = glVertex2bvOES_L
public func glVertex2d(_ x :GLdouble, _ y :GLdouble) -> Void {return glVertex2d_P(x, y)}
var glVertex2d_P:@convention(c)(GLdouble, GLdouble) -> Void = glVertex2d_L
public func glVertex2dv(_ v :UnsafePointer<GLdouble>) -> Void {return glVertex2dv_P(v)}
var glVertex2dv_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glVertex2dv_L
public func glVertex2f(_ x :GLfloat, _ y :GLfloat) -> Void {return glVertex2f_P(x, y)}
var glVertex2f_P:@convention(c)(GLfloat, GLfloat) -> Void = glVertex2f_L
public func glVertex2fv(_ v :UnsafePointer<GLfloat>) -> Void {return glVertex2fv_P(v)}
var glVertex2fv_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glVertex2fv_L
public func glVertex2hNV(_ x :GLhalfNV, _ y :GLhalfNV) -> Void {return glVertex2hNV_P(x, y)}
var glVertex2hNV_P:@convention(c)(GLhalfNV, GLhalfNV) -> Void = glVertex2hNV_L
public func glVertex2hvNV(_ v :UnsafePointer<GLhalfNV>) -> Void {return glVertex2hvNV_P(v)}
var glVertex2hvNV_P:@convention(c)(UnsafePointer<GLhalfNV>) -> Void = glVertex2hvNV_L
public func glVertex2i(_ x :GLint, _ y :GLint) -> Void {return glVertex2i_P(x, y)}
var glVertex2i_P:@convention(c)(GLint, GLint) -> Void = glVertex2i_L
public func glVertex2iv(_ v :UnsafePointer<GLint>) -> Void {return glVertex2iv_P(v)}
var glVertex2iv_P:@convention(c)(UnsafePointer<GLint>) -> Void = glVertex2iv_L
public func glVertex2s(_ x :GLshort, _ y :GLshort) -> Void {return glVertex2s_P(x, y)}
var glVertex2s_P:@convention(c)(GLshort, GLshort) -> Void = glVertex2s_L
public func glVertex2sv(_ v :UnsafePointer<GLshort>) -> Void {return glVertex2sv_P(v)}
var glVertex2sv_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glVertex2sv_L
public func glVertex2xOES(_ x :GLfixed) -> Void {return glVertex2xOES_P(x)}
var glVertex2xOES_P:@convention(c)(GLfixed) -> Void = glVertex2xOES_L
public func glVertex2xvOES(_ coords :UnsafePointer<GLfixed>) -> Void {return glVertex2xvOES_P(coords)}
var glVertex2xvOES_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glVertex2xvOES_L
public func glVertex3bOES(_ x :GLbyte, _ y :GLbyte, _ z :GLbyte) -> Void {return glVertex3bOES_P(x, y, z)}
var glVertex3bOES_P:@convention(c)(GLbyte, GLbyte, GLbyte) -> Void = glVertex3bOES_L
public func glVertex3bvOES(_ coords :UnsafePointer<GLbyte>) -> Void {return glVertex3bvOES_P(coords)}
var glVertex3bvOES_P:@convention(c)(UnsafePointer<GLbyte>) -> Void = glVertex3bvOES_L
public func glVertex3d(_ x :GLdouble, _ y :GLdouble, _ z :GLdouble) -> Void {return glVertex3d_P(x, y, z)}
var glVertex3d_P:@convention(c)(GLdouble, GLdouble, GLdouble) -> Void = glVertex3d_L
public func glVertex3dv(_ v :UnsafePointer<GLdouble>) -> Void {return glVertex3dv_P(v)}
var glVertex3dv_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glVertex3dv_L
public func glVertex3f(_ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glVertex3f_P(x, y, z)}
var glVertex3f_P:@convention(c)(GLfloat, GLfloat, GLfloat) -> Void = glVertex3f_L
public func glVertex3fv(_ v :UnsafePointer<GLfloat>) -> Void {return glVertex3fv_P(v)}
var glVertex3fv_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glVertex3fv_L
public func glVertex3hNV(_ x :GLhalfNV, _ y :GLhalfNV, _ z :GLhalfNV) -> Void {return glVertex3hNV_P(x, y, z)}
var glVertex3hNV_P:@convention(c)(GLhalfNV, GLhalfNV, GLhalfNV) -> Void = glVertex3hNV_L
public func glVertex3hvNV(_ v :UnsafePointer<GLhalfNV>) -> Void {return glVertex3hvNV_P(v)}
var glVertex3hvNV_P:@convention(c)(UnsafePointer<GLhalfNV>) -> Void = glVertex3hvNV_L
public func glVertex3i(_ x :GLint, _ y :GLint, _ z :GLint) -> Void {return glVertex3i_P(x, y, z)}
var glVertex3i_P:@convention(c)(GLint, GLint, GLint) -> Void = glVertex3i_L
public func glVertex3iv(_ v :UnsafePointer<GLint>) -> Void {return glVertex3iv_P(v)}
var glVertex3iv_P:@convention(c)(UnsafePointer<GLint>) -> Void = glVertex3iv_L
public func glVertex3s(_ x :GLshort, _ y :GLshort, _ z :GLshort) -> Void {return glVertex3s_P(x, y, z)}
var glVertex3s_P:@convention(c)(GLshort, GLshort, GLshort) -> Void = glVertex3s_L
public func glVertex3sv(_ v :UnsafePointer<GLshort>) -> Void {return glVertex3sv_P(v)}
var glVertex3sv_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glVertex3sv_L
public func glVertex3xOES(_ x :GLfixed, _ y :GLfixed) -> Void {return glVertex3xOES_P(x, y)}
var glVertex3xOES_P:@convention(c)(GLfixed, GLfixed) -> Void = glVertex3xOES_L
public func glVertex3xvOES(_ coords :UnsafePointer<GLfixed>) -> Void {return glVertex3xvOES_P(coords)}
var glVertex3xvOES_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glVertex3xvOES_L
public func glVertex4bOES(_ x :GLbyte, _ y :GLbyte, _ z :GLbyte, _ w :GLbyte) -> Void {return glVertex4bOES_P(x, y, z, w)}
var glVertex4bOES_P:@convention(c)(GLbyte, GLbyte, GLbyte, GLbyte) -> Void = glVertex4bOES_L
public func glVertex4bvOES(_ coords :UnsafePointer<GLbyte>) -> Void {return glVertex4bvOES_P(coords)}
var glVertex4bvOES_P:@convention(c)(UnsafePointer<GLbyte>) -> Void = glVertex4bvOES_L
public func glVertex4d(_ x :GLdouble, _ y :GLdouble, _ z :GLdouble, _ w :GLdouble) -> Void {return glVertex4d_P(x, y, z, w)}
var glVertex4d_P:@convention(c)(GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glVertex4d_L
public func glVertex4dv(_ v :UnsafePointer<GLdouble>) -> Void {return glVertex4dv_P(v)}
var glVertex4dv_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glVertex4dv_L
public func glVertex4f(_ x :GLfloat, _ y :GLfloat, _ z :GLfloat, _ w :GLfloat) -> Void {return glVertex4f_P(x, y, z, w)}
var glVertex4f_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glVertex4f_L
public func glVertex4fv(_ v :UnsafePointer<GLfloat>) -> Void {return glVertex4fv_P(v)}
var glVertex4fv_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glVertex4fv_L
public func glVertex4hNV(_ x :GLhalfNV, _ y :GLhalfNV, _ z :GLhalfNV, _ w :GLhalfNV) -> Void {return glVertex4hNV_P(x, y, z, w)}
var glVertex4hNV_P:@convention(c)(GLhalfNV, GLhalfNV, GLhalfNV, GLhalfNV) -> Void = glVertex4hNV_L
public func glVertex4hvNV(_ v :UnsafePointer<GLhalfNV>) -> Void {return glVertex4hvNV_P(v)}
var glVertex4hvNV_P:@convention(c)(UnsafePointer<GLhalfNV>) -> Void = glVertex4hvNV_L
public func glVertex4i(_ x :GLint, _ y :GLint, _ z :GLint, _ w :GLint) -> Void {return glVertex4i_P(x, y, z, w)}
var glVertex4i_P:@convention(c)(GLint, GLint, GLint, GLint) -> Void = glVertex4i_L
public func glVertex4iv(_ v :UnsafePointer<GLint>) -> Void {return glVertex4iv_P(v)}
var glVertex4iv_P:@convention(c)(UnsafePointer<GLint>) -> Void = glVertex4iv_L
public func glVertex4s(_ x :GLshort, _ y :GLshort, _ z :GLshort, _ w :GLshort) -> Void {return glVertex4s_P(x, y, z, w)}
var glVertex4s_P:@convention(c)(GLshort, GLshort, GLshort, GLshort) -> Void = glVertex4s_L
public func glVertex4sv(_ v :UnsafePointer<GLshort>) -> Void {return glVertex4sv_P(v)}
var glVertex4sv_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glVertex4sv_L
public func glVertex4xOES(_ x :GLfixed, _ y :GLfixed, _ z :GLfixed) -> Void {return glVertex4xOES_P(x, y, z)}
var glVertex4xOES_P:@convention(c)(GLfixed, GLfixed, GLfixed) -> Void = glVertex4xOES_L
public func glVertex4xvOES(_ coords :UnsafePointer<GLfixed>) -> Void {return glVertex4xvOES_P(coords)}
var glVertex4xvOES_P:@convention(c)(UnsafePointer<GLfixed>) -> Void = glVertex4xvOES_L
public func glVertexArrayAttribBinding(_ vaobj :GLuint, _ attribindex :GLuint, _ bindingindex :GLuint) -> Void {return glVertexArrayAttribBinding_P(vaobj, attribindex, bindingindex)}
var glVertexArrayAttribBinding_P:@convention(c)(GLuint, GLuint, GLuint) -> Void = glVertexArrayAttribBinding_L
public func glVertexArrayAttribFormat(_ vaobj :GLuint, _ attribindex :GLuint, _ size :GLint, _ type :GLenum, _ normalized :GLboolean, _ relativeoffset :GLuint) -> Void {return glVertexArrayAttribFormat_P(vaobj, attribindex, size, type, normalized, relativeoffset)}
var glVertexArrayAttribFormat_P:@convention(c)(GLuint, GLuint, GLint, GLenum, GLboolean, GLuint) -> Void = glVertexArrayAttribFormat_L
public func glVertexArrayAttribIFormat(_ vaobj :GLuint, _ attribindex :GLuint, _ size :GLint, _ type :GLenum, _ relativeoffset :GLuint) -> Void {return glVertexArrayAttribIFormat_P(vaobj, attribindex, size, type, relativeoffset)}
var glVertexArrayAttribIFormat_P:@convention(c)(GLuint, GLuint, GLint, GLenum, GLuint) -> Void = glVertexArrayAttribIFormat_L
public func glVertexArrayAttribLFormat(_ vaobj :GLuint, _ attribindex :GLuint, _ size :GLint, _ type :GLenum, _ relativeoffset :GLuint) -> Void {return glVertexArrayAttribLFormat_P(vaobj, attribindex, size, type, relativeoffset)}
var glVertexArrayAttribLFormat_P:@convention(c)(GLuint, GLuint, GLint, GLenum, GLuint) -> Void = glVertexArrayAttribLFormat_L
public func glVertexArrayBindVertexBufferEXT(_ vaobj :GLuint, _ bindingindex :GLuint, _ buffer :GLuint, _ offset :GLintptr, _ stride :GLsizei) -> Void {return glVertexArrayBindVertexBufferEXT_P(vaobj, bindingindex, buffer, offset, stride)}
var glVertexArrayBindVertexBufferEXT_P:@convention(c)(GLuint, GLuint, GLuint, GLintptr, GLsizei) -> Void = glVertexArrayBindVertexBufferEXT_L
public func glVertexArrayBindingDivisor(_ vaobj :GLuint, _ bindingindex :GLuint, _ divisor :GLuint) -> Void {return glVertexArrayBindingDivisor_P(vaobj, bindingindex, divisor)}
var glVertexArrayBindingDivisor_P:@convention(c)(GLuint, GLuint, GLuint) -> Void = glVertexArrayBindingDivisor_L
public func glVertexArrayColorOffsetEXT(_ vaobj :GLuint, _ buffer :GLuint, _ size :GLint, _ type :GLenum, _ stride :GLsizei, _ offset :GLintptr) -> Void {return glVertexArrayColorOffsetEXT_P(vaobj, buffer, size, type, stride, offset)}
var glVertexArrayColorOffsetEXT_P:@convention(c)(GLuint, GLuint, GLint, GLenum, GLsizei, GLintptr) -> Void = glVertexArrayColorOffsetEXT_L
public func glVertexArrayEdgeFlagOffsetEXT(_ vaobj :GLuint, _ buffer :GLuint, _ stride :GLsizei, _ offset :GLintptr) -> Void {return glVertexArrayEdgeFlagOffsetEXT_P(vaobj, buffer, stride, offset)}
var glVertexArrayEdgeFlagOffsetEXT_P:@convention(c)(GLuint, GLuint, GLsizei, GLintptr) -> Void = glVertexArrayEdgeFlagOffsetEXT_L
public func glVertexArrayElementBuffer(_ vaobj :GLuint, _ buffer :GLuint) -> Void {return glVertexArrayElementBuffer_P(vaobj, buffer)}
var glVertexArrayElementBuffer_P:@convention(c)(GLuint, GLuint) -> Void = glVertexArrayElementBuffer_L
public func glVertexArrayFogCoordOffsetEXT(_ vaobj :GLuint, _ buffer :GLuint, _ type :GLenum, _ stride :GLsizei, _ offset :GLintptr) -> Void {return glVertexArrayFogCoordOffsetEXT_P(vaobj, buffer, type, stride, offset)}
var glVertexArrayFogCoordOffsetEXT_P:@convention(c)(GLuint, GLuint, GLenum, GLsizei, GLintptr) -> Void = glVertexArrayFogCoordOffsetEXT_L
public func glVertexArrayIndexOffsetEXT(_ vaobj :GLuint, _ buffer :GLuint, _ type :GLenum, _ stride :GLsizei, _ offset :GLintptr) -> Void {return glVertexArrayIndexOffsetEXT_P(vaobj, buffer, type, stride, offset)}
var glVertexArrayIndexOffsetEXT_P:@convention(c)(GLuint, GLuint, GLenum, GLsizei, GLintptr) -> Void = glVertexArrayIndexOffsetEXT_L
public func glVertexArrayMultiTexCoordOffsetEXT(_ vaobj :GLuint, _ buffer :GLuint, _ texunit :GLenum, _ size :GLint, _ type :GLenum, _ stride :GLsizei, _ offset :GLintptr) -> Void {return glVertexArrayMultiTexCoordOffsetEXT_P(vaobj, buffer, texunit, size, type, stride, offset)}
var glVertexArrayMultiTexCoordOffsetEXT_P:@convention(c)(GLuint, GLuint, GLenum, GLint, GLenum, GLsizei, GLintptr) -> Void = glVertexArrayMultiTexCoordOffsetEXT_L
public func glVertexArrayNormalOffsetEXT(_ vaobj :GLuint, _ buffer :GLuint, _ type :GLenum, _ stride :GLsizei, _ offset :GLintptr) -> Void {return glVertexArrayNormalOffsetEXT_P(vaobj, buffer, type, stride, offset)}
var glVertexArrayNormalOffsetEXT_P:@convention(c)(GLuint, GLuint, GLenum, GLsizei, GLintptr) -> Void = glVertexArrayNormalOffsetEXT_L
public func glVertexArrayParameteriAPPLE(_ pname :GLenum, _ param :GLint) -> Void {return glVertexArrayParameteriAPPLE_P(pname, param)}
var glVertexArrayParameteriAPPLE_P:@convention(c)(GLenum, GLint) -> Void = glVertexArrayParameteriAPPLE_L
public func glVertexArrayRangeAPPLE(_ length :GLsizei, _ pointer :UnsafeMutableRawPointer) -> Void {return glVertexArrayRangeAPPLE_P(length, pointer)}
var glVertexArrayRangeAPPLE_P:@convention(c)(GLsizei, UnsafeMutableRawPointer) -> Void = glVertexArrayRangeAPPLE_L
public func glVertexArrayRangeNV(_ length :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glVertexArrayRangeNV_P(length, pointer)}
var glVertexArrayRangeNV_P:@convention(c)(GLsizei, UnsafeRawPointer) -> Void = glVertexArrayRangeNV_L
public func glVertexArraySecondaryColorOffsetEXT(_ vaobj :GLuint, _ buffer :GLuint, _ size :GLint, _ type :GLenum, _ stride :GLsizei, _ offset :GLintptr) -> Void {return glVertexArraySecondaryColorOffsetEXT_P(vaobj, buffer, size, type, stride, offset)}
var glVertexArraySecondaryColorOffsetEXT_P:@convention(c)(GLuint, GLuint, GLint, GLenum, GLsizei, GLintptr) -> Void = glVertexArraySecondaryColorOffsetEXT_L
public func glVertexArrayTexCoordOffsetEXT(_ vaobj :GLuint, _ buffer :GLuint, _ size :GLint, _ type :GLenum, _ stride :GLsizei, _ offset :GLintptr) -> Void {return glVertexArrayTexCoordOffsetEXT_P(vaobj, buffer, size, type, stride, offset)}
var glVertexArrayTexCoordOffsetEXT_P:@convention(c)(GLuint, GLuint, GLint, GLenum, GLsizei, GLintptr) -> Void = glVertexArrayTexCoordOffsetEXT_L
public func glVertexArrayVertexAttribBindingEXT(_ vaobj :GLuint, _ attribindex :GLuint, _ bindingindex :GLuint) -> Void {return glVertexArrayVertexAttribBindingEXT_P(vaobj, attribindex, bindingindex)}
var glVertexArrayVertexAttribBindingEXT_P:@convention(c)(GLuint, GLuint, GLuint) -> Void = glVertexArrayVertexAttribBindingEXT_L
public func glVertexArrayVertexAttribDivisorEXT(_ vaobj :GLuint, _ index :GLuint, _ divisor :GLuint) -> Void {return glVertexArrayVertexAttribDivisorEXT_P(vaobj, index, divisor)}
var glVertexArrayVertexAttribDivisorEXT_P:@convention(c)(GLuint, GLuint, GLuint) -> Void = glVertexArrayVertexAttribDivisorEXT_L
public func glVertexArrayVertexAttribFormatEXT(_ vaobj :GLuint, _ attribindex :GLuint, _ size :GLint, _ type :GLenum, _ normalized :GLboolean, _ relativeoffset :GLuint) -> Void {return glVertexArrayVertexAttribFormatEXT_P(vaobj, attribindex, size, type, normalized, relativeoffset)}
var glVertexArrayVertexAttribFormatEXT_P:@convention(c)(GLuint, GLuint, GLint, GLenum, GLboolean, GLuint) -> Void = glVertexArrayVertexAttribFormatEXT_L
public func glVertexArrayVertexAttribIFormatEXT(_ vaobj :GLuint, _ attribindex :GLuint, _ size :GLint, _ type :GLenum, _ relativeoffset :GLuint) -> Void {return glVertexArrayVertexAttribIFormatEXT_P(vaobj, attribindex, size, type, relativeoffset)}
var glVertexArrayVertexAttribIFormatEXT_P:@convention(c)(GLuint, GLuint, GLint, GLenum, GLuint) -> Void = glVertexArrayVertexAttribIFormatEXT_L
public func glVertexArrayVertexAttribIOffsetEXT(_ vaobj :GLuint, _ buffer :GLuint, _ index :GLuint, _ size :GLint, _ type :GLenum, _ stride :GLsizei, _ offset :GLintptr) -> Void {return glVertexArrayVertexAttribIOffsetEXT_P(vaobj, buffer, index, size, type, stride, offset)}
var glVertexArrayVertexAttribIOffsetEXT_P:@convention(c)(GLuint, GLuint, GLuint, GLint, GLenum, GLsizei, GLintptr) -> Void = glVertexArrayVertexAttribIOffsetEXT_L
public func glVertexArrayVertexAttribLFormatEXT(_ vaobj :GLuint, _ attribindex :GLuint, _ size :GLint, _ type :GLenum, _ relativeoffset :GLuint) -> Void {return glVertexArrayVertexAttribLFormatEXT_P(vaobj, attribindex, size, type, relativeoffset)}
var glVertexArrayVertexAttribLFormatEXT_P:@convention(c)(GLuint, GLuint, GLint, GLenum, GLuint) -> Void = glVertexArrayVertexAttribLFormatEXT_L
public func glVertexArrayVertexAttribLOffsetEXT(_ vaobj :GLuint, _ buffer :GLuint, _ index :GLuint, _ size :GLint, _ type :GLenum, _ stride :GLsizei, _ offset :GLintptr) -> Void {return glVertexArrayVertexAttribLOffsetEXT_P(vaobj, buffer, index, size, type, stride, offset)}
var glVertexArrayVertexAttribLOffsetEXT_P:@convention(c)(GLuint, GLuint, GLuint, GLint, GLenum, GLsizei, GLintptr) -> Void = glVertexArrayVertexAttribLOffsetEXT_L
public func glVertexArrayVertexAttribOffsetEXT(_ vaobj :GLuint, _ buffer :GLuint, _ index :GLuint, _ size :GLint, _ type :GLenum, _ normalized :GLboolean, _ stride :GLsizei, _ offset :GLintptr) -> Void {return glVertexArrayVertexAttribOffsetEXT_P(vaobj, buffer, index, size, type, normalized, stride, offset)}
var glVertexArrayVertexAttribOffsetEXT_P:@convention(c)(GLuint, GLuint, GLuint, GLint, GLenum, GLboolean, GLsizei, GLintptr) -> Void = glVertexArrayVertexAttribOffsetEXT_L
public func glVertexArrayVertexBindingDivisorEXT(_ vaobj :GLuint, _ bindingindex :GLuint, _ divisor :GLuint) -> Void {return glVertexArrayVertexBindingDivisorEXT_P(vaobj, bindingindex, divisor)}
var glVertexArrayVertexBindingDivisorEXT_P:@convention(c)(GLuint, GLuint, GLuint) -> Void = glVertexArrayVertexBindingDivisorEXT_L
public func glVertexArrayVertexBuffer(_ vaobj :GLuint, _ bindingindex :GLuint, _ buffer :GLuint, _ offset :GLintptr, _ stride :GLsizei) -> Void {return glVertexArrayVertexBuffer_P(vaobj, bindingindex, buffer, offset, stride)}
var glVertexArrayVertexBuffer_P:@convention(c)(GLuint, GLuint, GLuint, GLintptr, GLsizei) -> Void = glVertexArrayVertexBuffer_L
public func glVertexArrayVertexBuffers(_ vaobj :GLuint, _ first :GLuint, _ count :GLsizei, _ buffers :UnsafePointer<GLuint>, _ offsets :UnsafePointer<GLintptr>, _ strides :UnsafePointer<GLsizei>) -> Void {return glVertexArrayVertexBuffers_P(vaobj, first, count, buffers, offsets, strides)}
var glVertexArrayVertexBuffers_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafePointer<GLuint>, UnsafePointer<GLintptr>, UnsafePointer<GLsizei>) -> Void = glVertexArrayVertexBuffers_L
public func glVertexArrayVertexOffsetEXT(_ vaobj :GLuint, _ buffer :GLuint, _ size :GLint, _ type :GLenum, _ stride :GLsizei, _ offset :GLintptr) -> Void {return glVertexArrayVertexOffsetEXT_P(vaobj, buffer, size, type, stride, offset)}
var glVertexArrayVertexOffsetEXT_P:@convention(c)(GLuint, GLuint, GLint, GLenum, GLsizei, GLintptr) -> Void = glVertexArrayVertexOffsetEXT_L
public func glVertexAttrib1d(_ index :GLuint, _ x :GLdouble) -> Void {return glVertexAttrib1d_P(index, x)}
var glVertexAttrib1d_P:@convention(c)(GLuint, GLdouble) -> Void = glVertexAttrib1d_L
public func glVertexAttrib1dARB(_ index :GLuint, _ x :GLdouble) -> Void {return glVertexAttrib1dARB_P(index, x)}
var glVertexAttrib1dARB_P:@convention(c)(GLuint, GLdouble) -> Void = glVertexAttrib1dARB_L
public func glVertexAttrib1dNV(_ index :GLuint, _ x :GLdouble) -> Void {return glVertexAttrib1dNV_P(index, x)}
var glVertexAttrib1dNV_P:@convention(c)(GLuint, GLdouble) -> Void = glVertexAttrib1dNV_L
public func glVertexAttrib1dv(_ index :GLuint, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttrib1dv_P(index, v)}
var glVertexAttrib1dv_P:@convention(c)(GLuint, UnsafePointer<GLdouble>) -> Void = glVertexAttrib1dv_L
public func glVertexAttrib1dvARB(_ index :GLuint, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttrib1dvARB_P(index, v)}
var glVertexAttrib1dvARB_P:@convention(c)(GLuint, UnsafePointer<GLdouble>) -> Void = glVertexAttrib1dvARB_L
public func glVertexAttrib1dvNV(_ index :GLuint, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttrib1dvNV_P(index, v)}
var glVertexAttrib1dvNV_P:@convention(c)(GLuint, UnsafePointer<GLdouble>) -> Void = glVertexAttrib1dvNV_L
public func glVertexAttrib1f(_ index :GLuint, _ x :GLfloat) -> Void {return glVertexAttrib1f_P(index, x)}
var glVertexAttrib1f_P:@convention(c)(GLuint, GLfloat) -> Void = glVertexAttrib1f_L
public func glVertexAttrib1fARB(_ index :GLuint, _ x :GLfloat) -> Void {return glVertexAttrib1fARB_P(index, x)}
var glVertexAttrib1fARB_P:@convention(c)(GLuint, GLfloat) -> Void = glVertexAttrib1fARB_L
public func glVertexAttrib1fNV(_ index :GLuint, _ x :GLfloat) -> Void {return glVertexAttrib1fNV_P(index, x)}
var glVertexAttrib1fNV_P:@convention(c)(GLuint, GLfloat) -> Void = glVertexAttrib1fNV_L
public func glVertexAttrib1fv(_ index :GLuint, _ v :UnsafePointer<GLfloat>) -> Void {return glVertexAttrib1fv_P(index, v)}
var glVertexAttrib1fv_P:@convention(c)(GLuint, UnsafePointer<GLfloat>) -> Void = glVertexAttrib1fv_L
public func glVertexAttrib1fvARB(_ index :GLuint, _ v :UnsafePointer<GLfloat>) -> Void {return glVertexAttrib1fvARB_P(index, v)}
var glVertexAttrib1fvARB_P:@convention(c)(GLuint, UnsafePointer<GLfloat>) -> Void = glVertexAttrib1fvARB_L
public func glVertexAttrib1fvNV(_ index :GLuint, _ v :UnsafePointer<GLfloat>) -> Void {return glVertexAttrib1fvNV_P(index, v)}
var glVertexAttrib1fvNV_P:@convention(c)(GLuint, UnsafePointer<GLfloat>) -> Void = glVertexAttrib1fvNV_L
public func glVertexAttrib1hNV(_ index :GLuint, _ x :GLhalfNV) -> Void {return glVertexAttrib1hNV_P(index, x)}
var glVertexAttrib1hNV_P:@convention(c)(GLuint, GLhalfNV) -> Void = glVertexAttrib1hNV_L
public func glVertexAttrib1hvNV(_ index :GLuint, _ v :UnsafePointer<GLhalfNV>) -> Void {return glVertexAttrib1hvNV_P(index, v)}
var glVertexAttrib1hvNV_P:@convention(c)(GLuint, UnsafePointer<GLhalfNV>) -> Void = glVertexAttrib1hvNV_L
public func glVertexAttrib1s(_ index :GLuint, _ x :GLshort) -> Void {return glVertexAttrib1s_P(index, x)}
var glVertexAttrib1s_P:@convention(c)(GLuint, GLshort) -> Void = glVertexAttrib1s_L
public func glVertexAttrib1sARB(_ index :GLuint, _ x :GLshort) -> Void {return glVertexAttrib1sARB_P(index, x)}
var glVertexAttrib1sARB_P:@convention(c)(GLuint, GLshort) -> Void = glVertexAttrib1sARB_L
public func glVertexAttrib1sNV(_ index :GLuint, _ x :GLshort) -> Void {return glVertexAttrib1sNV_P(index, x)}
var glVertexAttrib1sNV_P:@convention(c)(GLuint, GLshort) -> Void = glVertexAttrib1sNV_L
public func glVertexAttrib1sv(_ index :GLuint, _ v :UnsafePointer<GLshort>) -> Void {return glVertexAttrib1sv_P(index, v)}
var glVertexAttrib1sv_P:@convention(c)(GLuint, UnsafePointer<GLshort>) -> Void = glVertexAttrib1sv_L
public func glVertexAttrib1svARB(_ index :GLuint, _ v :UnsafePointer<GLshort>) -> Void {return glVertexAttrib1svARB_P(index, v)}
var glVertexAttrib1svARB_P:@convention(c)(GLuint, UnsafePointer<GLshort>) -> Void = glVertexAttrib1svARB_L
public func glVertexAttrib1svNV(_ index :GLuint, _ v :UnsafePointer<GLshort>) -> Void {return glVertexAttrib1svNV_P(index, v)}
var glVertexAttrib1svNV_P:@convention(c)(GLuint, UnsafePointer<GLshort>) -> Void = glVertexAttrib1svNV_L
public func glVertexAttrib2d(_ index :GLuint, _ x :GLdouble, _ y :GLdouble) -> Void {return glVertexAttrib2d_P(index, x, y)}
var glVertexAttrib2d_P:@convention(c)(GLuint, GLdouble, GLdouble) -> Void = glVertexAttrib2d_L
public func glVertexAttrib2dARB(_ index :GLuint, _ x :GLdouble, _ y :GLdouble) -> Void {return glVertexAttrib2dARB_P(index, x, y)}
var glVertexAttrib2dARB_P:@convention(c)(GLuint, GLdouble, GLdouble) -> Void = glVertexAttrib2dARB_L
public func glVertexAttrib2dNV(_ index :GLuint, _ x :GLdouble, _ y :GLdouble) -> Void {return glVertexAttrib2dNV_P(index, x, y)}
var glVertexAttrib2dNV_P:@convention(c)(GLuint, GLdouble, GLdouble) -> Void = glVertexAttrib2dNV_L
public func glVertexAttrib2dv(_ index :GLuint, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttrib2dv_P(index, v)}
var glVertexAttrib2dv_P:@convention(c)(GLuint, UnsafePointer<GLdouble>) -> Void = glVertexAttrib2dv_L
public func glVertexAttrib2dvARB(_ index :GLuint, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttrib2dvARB_P(index, v)}
var glVertexAttrib2dvARB_P:@convention(c)(GLuint, UnsafePointer<GLdouble>) -> Void = glVertexAttrib2dvARB_L
public func glVertexAttrib2dvNV(_ index :GLuint, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttrib2dvNV_P(index, v)}
var glVertexAttrib2dvNV_P:@convention(c)(GLuint, UnsafePointer<GLdouble>) -> Void = glVertexAttrib2dvNV_L
public func glVertexAttrib2f(_ index :GLuint, _ x :GLfloat, _ y :GLfloat) -> Void {return glVertexAttrib2f_P(index, x, y)}
var glVertexAttrib2f_P:@convention(c)(GLuint, GLfloat, GLfloat) -> Void = glVertexAttrib2f_L
public func glVertexAttrib2fARB(_ index :GLuint, _ x :GLfloat, _ y :GLfloat) -> Void {return glVertexAttrib2fARB_P(index, x, y)}
var glVertexAttrib2fARB_P:@convention(c)(GLuint, GLfloat, GLfloat) -> Void = glVertexAttrib2fARB_L
public func glVertexAttrib2fNV(_ index :GLuint, _ x :GLfloat, _ y :GLfloat) -> Void {return glVertexAttrib2fNV_P(index, x, y)}
var glVertexAttrib2fNV_P:@convention(c)(GLuint, GLfloat, GLfloat) -> Void = glVertexAttrib2fNV_L
public func glVertexAttrib2fv(_ index :GLuint, _ v :UnsafePointer<GLfloat>) -> Void {return glVertexAttrib2fv_P(index, v)}
var glVertexAttrib2fv_P:@convention(c)(GLuint, UnsafePointer<GLfloat>) -> Void = glVertexAttrib2fv_L
public func glVertexAttrib2fvARB(_ index :GLuint, _ v :UnsafePointer<GLfloat>) -> Void {return glVertexAttrib2fvARB_P(index, v)}
var glVertexAttrib2fvARB_P:@convention(c)(GLuint, UnsafePointer<GLfloat>) -> Void = glVertexAttrib2fvARB_L
public func glVertexAttrib2fvNV(_ index :GLuint, _ v :UnsafePointer<GLfloat>) -> Void {return glVertexAttrib2fvNV_P(index, v)}
var glVertexAttrib2fvNV_P:@convention(c)(GLuint, UnsafePointer<GLfloat>) -> Void = glVertexAttrib2fvNV_L
public func glVertexAttrib2hNV(_ index :GLuint, _ x :GLhalfNV, _ y :GLhalfNV) -> Void {return glVertexAttrib2hNV_P(index, x, y)}
var glVertexAttrib2hNV_P:@convention(c)(GLuint, GLhalfNV, GLhalfNV) -> Void = glVertexAttrib2hNV_L
public func glVertexAttrib2hvNV(_ index :GLuint, _ v :UnsafePointer<GLhalfNV>) -> Void {return glVertexAttrib2hvNV_P(index, v)}
var glVertexAttrib2hvNV_P:@convention(c)(GLuint, UnsafePointer<GLhalfNV>) -> Void = glVertexAttrib2hvNV_L
public func glVertexAttrib2s(_ index :GLuint, _ x :GLshort, _ y :GLshort) -> Void {return glVertexAttrib2s_P(index, x, y)}
var glVertexAttrib2s_P:@convention(c)(GLuint, GLshort, GLshort) -> Void = glVertexAttrib2s_L
public func glVertexAttrib2sARB(_ index :GLuint, _ x :GLshort, _ y :GLshort) -> Void {return glVertexAttrib2sARB_P(index, x, y)}
var glVertexAttrib2sARB_P:@convention(c)(GLuint, GLshort, GLshort) -> Void = glVertexAttrib2sARB_L
public func glVertexAttrib2sNV(_ index :GLuint, _ x :GLshort, _ y :GLshort) -> Void {return glVertexAttrib2sNV_P(index, x, y)}
var glVertexAttrib2sNV_P:@convention(c)(GLuint, GLshort, GLshort) -> Void = glVertexAttrib2sNV_L
public func glVertexAttrib2sv(_ index :GLuint, _ v :UnsafePointer<GLshort>) -> Void {return glVertexAttrib2sv_P(index, v)}
var glVertexAttrib2sv_P:@convention(c)(GLuint, UnsafePointer<GLshort>) -> Void = glVertexAttrib2sv_L
public func glVertexAttrib2svARB(_ index :GLuint, _ v :UnsafePointer<GLshort>) -> Void {return glVertexAttrib2svARB_P(index, v)}
var glVertexAttrib2svARB_P:@convention(c)(GLuint, UnsafePointer<GLshort>) -> Void = glVertexAttrib2svARB_L
public func glVertexAttrib2svNV(_ index :GLuint, _ v :UnsafePointer<GLshort>) -> Void {return glVertexAttrib2svNV_P(index, v)}
var glVertexAttrib2svNV_P:@convention(c)(GLuint, UnsafePointer<GLshort>) -> Void = glVertexAttrib2svNV_L
public func glVertexAttrib3d(_ index :GLuint, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble) -> Void {return glVertexAttrib3d_P(index, x, y, z)}
var glVertexAttrib3d_P:@convention(c)(GLuint, GLdouble, GLdouble, GLdouble) -> Void = glVertexAttrib3d_L
public func glVertexAttrib3dARB(_ index :GLuint, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble) -> Void {return glVertexAttrib3dARB_P(index, x, y, z)}
var glVertexAttrib3dARB_P:@convention(c)(GLuint, GLdouble, GLdouble, GLdouble) -> Void = glVertexAttrib3dARB_L
public func glVertexAttrib3dNV(_ index :GLuint, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble) -> Void {return glVertexAttrib3dNV_P(index, x, y, z)}
var glVertexAttrib3dNV_P:@convention(c)(GLuint, GLdouble, GLdouble, GLdouble) -> Void = glVertexAttrib3dNV_L
public func glVertexAttrib3dv(_ index :GLuint, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttrib3dv_P(index, v)}
var glVertexAttrib3dv_P:@convention(c)(GLuint, UnsafePointer<GLdouble>) -> Void = glVertexAttrib3dv_L
public func glVertexAttrib3dvARB(_ index :GLuint, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttrib3dvARB_P(index, v)}
var glVertexAttrib3dvARB_P:@convention(c)(GLuint, UnsafePointer<GLdouble>) -> Void = glVertexAttrib3dvARB_L
public func glVertexAttrib3dvNV(_ index :GLuint, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttrib3dvNV_P(index, v)}
var glVertexAttrib3dvNV_P:@convention(c)(GLuint, UnsafePointer<GLdouble>) -> Void = glVertexAttrib3dvNV_L
public func glVertexAttrib3f(_ index :GLuint, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glVertexAttrib3f_P(index, x, y, z)}
var glVertexAttrib3f_P:@convention(c)(GLuint, GLfloat, GLfloat, GLfloat) -> Void = glVertexAttrib3f_L
public func glVertexAttrib3fARB(_ index :GLuint, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glVertexAttrib3fARB_P(index, x, y, z)}
var glVertexAttrib3fARB_P:@convention(c)(GLuint, GLfloat, GLfloat, GLfloat) -> Void = glVertexAttrib3fARB_L
public func glVertexAttrib3fNV(_ index :GLuint, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glVertexAttrib3fNV_P(index, x, y, z)}
var glVertexAttrib3fNV_P:@convention(c)(GLuint, GLfloat, GLfloat, GLfloat) -> Void = glVertexAttrib3fNV_L
public func glVertexAttrib3fv(_ index :GLuint, _ v :UnsafePointer<GLfloat>) -> Void {return glVertexAttrib3fv_P(index, v)}
var glVertexAttrib3fv_P:@convention(c)(GLuint, UnsafePointer<GLfloat>) -> Void = glVertexAttrib3fv_L
public func glVertexAttrib3fvARB(_ index :GLuint, _ v :UnsafePointer<GLfloat>) -> Void {return glVertexAttrib3fvARB_P(index, v)}
var glVertexAttrib3fvARB_P:@convention(c)(GLuint, UnsafePointer<GLfloat>) -> Void = glVertexAttrib3fvARB_L
public func glVertexAttrib3fvNV(_ index :GLuint, _ v :UnsafePointer<GLfloat>) -> Void {return glVertexAttrib3fvNV_P(index, v)}
var glVertexAttrib3fvNV_P:@convention(c)(GLuint, UnsafePointer<GLfloat>) -> Void = glVertexAttrib3fvNV_L
public func glVertexAttrib3hNV(_ index :GLuint, _ x :GLhalfNV, _ y :GLhalfNV, _ z :GLhalfNV) -> Void {return glVertexAttrib3hNV_P(index, x, y, z)}
var glVertexAttrib3hNV_P:@convention(c)(GLuint, GLhalfNV, GLhalfNV, GLhalfNV) -> Void = glVertexAttrib3hNV_L
public func glVertexAttrib3hvNV(_ index :GLuint, _ v :UnsafePointer<GLhalfNV>) -> Void {return glVertexAttrib3hvNV_P(index, v)}
var glVertexAttrib3hvNV_P:@convention(c)(GLuint, UnsafePointer<GLhalfNV>) -> Void = glVertexAttrib3hvNV_L
public func glVertexAttrib3s(_ index :GLuint, _ x :GLshort, _ y :GLshort, _ z :GLshort) -> Void {return glVertexAttrib3s_P(index, x, y, z)}
var glVertexAttrib3s_P:@convention(c)(GLuint, GLshort, GLshort, GLshort) -> Void = glVertexAttrib3s_L
public func glVertexAttrib3sARB(_ index :GLuint, _ x :GLshort, _ y :GLshort, _ z :GLshort) -> Void {return glVertexAttrib3sARB_P(index, x, y, z)}
var glVertexAttrib3sARB_P:@convention(c)(GLuint, GLshort, GLshort, GLshort) -> Void = glVertexAttrib3sARB_L
public func glVertexAttrib3sNV(_ index :GLuint, _ x :GLshort, _ y :GLshort, _ z :GLshort) -> Void {return glVertexAttrib3sNV_P(index, x, y, z)}
var glVertexAttrib3sNV_P:@convention(c)(GLuint, GLshort, GLshort, GLshort) -> Void = glVertexAttrib3sNV_L
public func glVertexAttrib3sv(_ index :GLuint, _ v :UnsafePointer<GLshort>) -> Void {return glVertexAttrib3sv_P(index, v)}
var glVertexAttrib3sv_P:@convention(c)(GLuint, UnsafePointer<GLshort>) -> Void = glVertexAttrib3sv_L
public func glVertexAttrib3svARB(_ index :GLuint, _ v :UnsafePointer<GLshort>) -> Void {return glVertexAttrib3svARB_P(index, v)}
var glVertexAttrib3svARB_P:@convention(c)(GLuint, UnsafePointer<GLshort>) -> Void = glVertexAttrib3svARB_L
public func glVertexAttrib3svNV(_ index :GLuint, _ v :UnsafePointer<GLshort>) -> Void {return glVertexAttrib3svNV_P(index, v)}
var glVertexAttrib3svNV_P:@convention(c)(GLuint, UnsafePointer<GLshort>) -> Void = glVertexAttrib3svNV_L
public func glVertexAttrib4Nbv(_ index :GLuint, _ v :UnsafePointer<GLbyte>) -> Void {return glVertexAttrib4Nbv_P(index, v)}
var glVertexAttrib4Nbv_P:@convention(c)(GLuint, UnsafePointer<GLbyte>) -> Void = glVertexAttrib4Nbv_L
public func glVertexAttrib4NbvARB(_ index :GLuint, _ v :UnsafePointer<GLbyte>) -> Void {return glVertexAttrib4NbvARB_P(index, v)}
var glVertexAttrib4NbvARB_P:@convention(c)(GLuint, UnsafePointer<GLbyte>) -> Void = glVertexAttrib4NbvARB_L
public func glVertexAttrib4Niv(_ index :GLuint, _ v :UnsafePointer<GLint>) -> Void {return glVertexAttrib4Niv_P(index, v)}
var glVertexAttrib4Niv_P:@convention(c)(GLuint, UnsafePointer<GLint>) -> Void = glVertexAttrib4Niv_L
public func glVertexAttrib4NivARB(_ index :GLuint, _ v :UnsafePointer<GLint>) -> Void {return glVertexAttrib4NivARB_P(index, v)}
var glVertexAttrib4NivARB_P:@convention(c)(GLuint, UnsafePointer<GLint>) -> Void = glVertexAttrib4NivARB_L
public func glVertexAttrib4Nsv(_ index :GLuint, _ v :UnsafePointer<GLshort>) -> Void {return glVertexAttrib4Nsv_P(index, v)}
var glVertexAttrib4Nsv_P:@convention(c)(GLuint, UnsafePointer<GLshort>) -> Void = glVertexAttrib4Nsv_L
public func glVertexAttrib4NsvARB(_ index :GLuint, _ v :UnsafePointer<GLshort>) -> Void {return glVertexAttrib4NsvARB_P(index, v)}
var glVertexAttrib4NsvARB_P:@convention(c)(GLuint, UnsafePointer<GLshort>) -> Void = glVertexAttrib4NsvARB_L
public func glVertexAttrib4Nub(_ index :GLuint, _ x :GLubyte, _ y :GLubyte, _ z :GLubyte, _ w :GLubyte) -> Void {return glVertexAttrib4Nub_P(index, x, y, z, w)}
var glVertexAttrib4Nub_P:@convention(c)(GLuint, GLubyte, GLubyte, GLubyte, GLubyte) -> Void = glVertexAttrib4Nub_L
public func glVertexAttrib4NubARB(_ index :GLuint, _ x :GLubyte, _ y :GLubyte, _ z :GLubyte, _ w :GLubyte) -> Void {return glVertexAttrib4NubARB_P(index, x, y, z, w)}
var glVertexAttrib4NubARB_P:@convention(c)(GLuint, GLubyte, GLubyte, GLubyte, GLubyte) -> Void = glVertexAttrib4NubARB_L
public func glVertexAttrib4Nubv(_ index :GLuint, _ v :UnsafePointer<GLubyte>) -> Void {return glVertexAttrib4Nubv_P(index, v)}
var glVertexAttrib4Nubv_P:@convention(c)(GLuint, UnsafePointer<GLubyte>) -> Void = glVertexAttrib4Nubv_L
public func glVertexAttrib4NubvARB(_ index :GLuint, _ v :UnsafePointer<GLubyte>) -> Void {return glVertexAttrib4NubvARB_P(index, v)}
var glVertexAttrib4NubvARB_P:@convention(c)(GLuint, UnsafePointer<GLubyte>) -> Void = glVertexAttrib4NubvARB_L
public func glVertexAttrib4Nuiv(_ index :GLuint, _ v :UnsafePointer<GLuint>) -> Void {return glVertexAttrib4Nuiv_P(index, v)}
var glVertexAttrib4Nuiv_P:@convention(c)(GLuint, UnsafePointer<GLuint>) -> Void = glVertexAttrib4Nuiv_L
public func glVertexAttrib4NuivARB(_ index :GLuint, _ v :UnsafePointer<GLuint>) -> Void {return glVertexAttrib4NuivARB_P(index, v)}
var glVertexAttrib4NuivARB_P:@convention(c)(GLuint, UnsafePointer<GLuint>) -> Void = glVertexAttrib4NuivARB_L
public func glVertexAttrib4Nusv(_ index :GLuint, _ v :UnsafePointer<GLushort>) -> Void {return glVertexAttrib4Nusv_P(index, v)}
var glVertexAttrib4Nusv_P:@convention(c)(GLuint, UnsafePointer<GLushort>) -> Void = glVertexAttrib4Nusv_L
public func glVertexAttrib4NusvARB(_ index :GLuint, _ v :UnsafePointer<GLushort>) -> Void {return glVertexAttrib4NusvARB_P(index, v)}
var glVertexAttrib4NusvARB_P:@convention(c)(GLuint, UnsafePointer<GLushort>) -> Void = glVertexAttrib4NusvARB_L
public func glVertexAttrib4bv(_ index :GLuint, _ v :UnsafePointer<GLbyte>) -> Void {return glVertexAttrib4bv_P(index, v)}
var glVertexAttrib4bv_P:@convention(c)(GLuint, UnsafePointer<GLbyte>) -> Void = glVertexAttrib4bv_L
public func glVertexAttrib4bvARB(_ index :GLuint, _ v :UnsafePointer<GLbyte>) -> Void {return glVertexAttrib4bvARB_P(index, v)}
var glVertexAttrib4bvARB_P:@convention(c)(GLuint, UnsafePointer<GLbyte>) -> Void = glVertexAttrib4bvARB_L
public func glVertexAttrib4d(_ index :GLuint, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble, _ w :GLdouble) -> Void {return glVertexAttrib4d_P(index, x, y, z, w)}
var glVertexAttrib4d_P:@convention(c)(GLuint, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glVertexAttrib4d_L
public func glVertexAttrib4dARB(_ index :GLuint, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble, _ w :GLdouble) -> Void {return glVertexAttrib4dARB_P(index, x, y, z, w)}
var glVertexAttrib4dARB_P:@convention(c)(GLuint, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glVertexAttrib4dARB_L
public func glVertexAttrib4dNV(_ index :GLuint, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble, _ w :GLdouble) -> Void {return glVertexAttrib4dNV_P(index, x, y, z, w)}
var glVertexAttrib4dNV_P:@convention(c)(GLuint, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glVertexAttrib4dNV_L
public func glVertexAttrib4dv(_ index :GLuint, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttrib4dv_P(index, v)}
var glVertexAttrib4dv_P:@convention(c)(GLuint, UnsafePointer<GLdouble>) -> Void = glVertexAttrib4dv_L
public func glVertexAttrib4dvARB(_ index :GLuint, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttrib4dvARB_P(index, v)}
var glVertexAttrib4dvARB_P:@convention(c)(GLuint, UnsafePointer<GLdouble>) -> Void = glVertexAttrib4dvARB_L
public func glVertexAttrib4dvNV(_ index :GLuint, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttrib4dvNV_P(index, v)}
var glVertexAttrib4dvNV_P:@convention(c)(GLuint, UnsafePointer<GLdouble>) -> Void = glVertexAttrib4dvNV_L
public func glVertexAttrib4f(_ index :GLuint, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat, _ w :GLfloat) -> Void {return glVertexAttrib4f_P(index, x, y, z, w)}
var glVertexAttrib4f_P:@convention(c)(GLuint, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glVertexAttrib4f_L
public func glVertexAttrib4fARB(_ index :GLuint, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat, _ w :GLfloat) -> Void {return glVertexAttrib4fARB_P(index, x, y, z, w)}
var glVertexAttrib4fARB_P:@convention(c)(GLuint, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glVertexAttrib4fARB_L
public func glVertexAttrib4fNV(_ index :GLuint, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat, _ w :GLfloat) -> Void {return glVertexAttrib4fNV_P(index, x, y, z, w)}
var glVertexAttrib4fNV_P:@convention(c)(GLuint, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glVertexAttrib4fNV_L
public func glVertexAttrib4fv(_ index :GLuint, _ v :UnsafePointer<GLfloat>) -> Void {return glVertexAttrib4fv_P(index, v)}
var glVertexAttrib4fv_P:@convention(c)(GLuint, UnsafePointer<GLfloat>) -> Void = glVertexAttrib4fv_L
public func glVertexAttrib4fvARB(_ index :GLuint, _ v :UnsafePointer<GLfloat>) -> Void {return glVertexAttrib4fvARB_P(index, v)}
var glVertexAttrib4fvARB_P:@convention(c)(GLuint, UnsafePointer<GLfloat>) -> Void = glVertexAttrib4fvARB_L
public func glVertexAttrib4fvNV(_ index :GLuint, _ v :UnsafePointer<GLfloat>) -> Void {return glVertexAttrib4fvNV_P(index, v)}
var glVertexAttrib4fvNV_P:@convention(c)(GLuint, UnsafePointer<GLfloat>) -> Void = glVertexAttrib4fvNV_L
public func glVertexAttrib4hNV(_ index :GLuint, _ x :GLhalfNV, _ y :GLhalfNV, _ z :GLhalfNV, _ w :GLhalfNV) -> Void {return glVertexAttrib4hNV_P(index, x, y, z, w)}
var glVertexAttrib4hNV_P:@convention(c)(GLuint, GLhalfNV, GLhalfNV, GLhalfNV, GLhalfNV) -> Void = glVertexAttrib4hNV_L
public func glVertexAttrib4hvNV(_ index :GLuint, _ v :UnsafePointer<GLhalfNV>) -> Void {return glVertexAttrib4hvNV_P(index, v)}
var glVertexAttrib4hvNV_P:@convention(c)(GLuint, UnsafePointer<GLhalfNV>) -> Void = glVertexAttrib4hvNV_L
public func glVertexAttrib4iv(_ index :GLuint, _ v :UnsafePointer<GLint>) -> Void {return glVertexAttrib4iv_P(index, v)}
var glVertexAttrib4iv_P:@convention(c)(GLuint, UnsafePointer<GLint>) -> Void = glVertexAttrib4iv_L
public func glVertexAttrib4ivARB(_ index :GLuint, _ v :UnsafePointer<GLint>) -> Void {return glVertexAttrib4ivARB_P(index, v)}
var glVertexAttrib4ivARB_P:@convention(c)(GLuint, UnsafePointer<GLint>) -> Void = glVertexAttrib4ivARB_L
public func glVertexAttrib4s(_ index :GLuint, _ x :GLshort, _ y :GLshort, _ z :GLshort, _ w :GLshort) -> Void {return glVertexAttrib4s_P(index, x, y, z, w)}
var glVertexAttrib4s_P:@convention(c)(GLuint, GLshort, GLshort, GLshort, GLshort) -> Void = glVertexAttrib4s_L
public func glVertexAttrib4sARB(_ index :GLuint, _ x :GLshort, _ y :GLshort, _ z :GLshort, _ w :GLshort) -> Void {return glVertexAttrib4sARB_P(index, x, y, z, w)}
var glVertexAttrib4sARB_P:@convention(c)(GLuint, GLshort, GLshort, GLshort, GLshort) -> Void = glVertexAttrib4sARB_L
public func glVertexAttrib4sNV(_ index :GLuint, _ x :GLshort, _ y :GLshort, _ z :GLshort, _ w :GLshort) -> Void {return glVertexAttrib4sNV_P(index, x, y, z, w)}
var glVertexAttrib4sNV_P:@convention(c)(GLuint, GLshort, GLshort, GLshort, GLshort) -> Void = glVertexAttrib4sNV_L
public func glVertexAttrib4sv(_ index :GLuint, _ v :UnsafePointer<GLshort>) -> Void {return glVertexAttrib4sv_P(index, v)}
var glVertexAttrib4sv_P:@convention(c)(GLuint, UnsafePointer<GLshort>) -> Void = glVertexAttrib4sv_L
public func glVertexAttrib4svARB(_ index :GLuint, _ v :UnsafePointer<GLshort>) -> Void {return glVertexAttrib4svARB_P(index, v)}
var glVertexAttrib4svARB_P:@convention(c)(GLuint, UnsafePointer<GLshort>) -> Void = glVertexAttrib4svARB_L
public func glVertexAttrib4svNV(_ index :GLuint, _ v :UnsafePointer<GLshort>) -> Void {return glVertexAttrib4svNV_P(index, v)}
var glVertexAttrib4svNV_P:@convention(c)(GLuint, UnsafePointer<GLshort>) -> Void = glVertexAttrib4svNV_L
public func glVertexAttrib4ubNV(_ index :GLuint, _ x :GLubyte, _ y :GLubyte, _ z :GLubyte, _ w :GLubyte) -> Void {return glVertexAttrib4ubNV_P(index, x, y, z, w)}
var glVertexAttrib4ubNV_P:@convention(c)(GLuint, GLubyte, GLubyte, GLubyte, GLubyte) -> Void = glVertexAttrib4ubNV_L
public func glVertexAttrib4ubv(_ index :GLuint, _ v :UnsafePointer<GLubyte>) -> Void {return glVertexAttrib4ubv_P(index, v)}
var glVertexAttrib4ubv_P:@convention(c)(GLuint, UnsafePointer<GLubyte>) -> Void = glVertexAttrib4ubv_L
public func glVertexAttrib4ubvARB(_ index :GLuint, _ v :UnsafePointer<GLubyte>) -> Void {return glVertexAttrib4ubvARB_P(index, v)}
var glVertexAttrib4ubvARB_P:@convention(c)(GLuint, UnsafePointer<GLubyte>) -> Void = glVertexAttrib4ubvARB_L
public func glVertexAttrib4ubvNV(_ index :GLuint, _ v :UnsafePointer<GLubyte>) -> Void {return glVertexAttrib4ubvNV_P(index, v)}
var glVertexAttrib4ubvNV_P:@convention(c)(GLuint, UnsafePointer<GLubyte>) -> Void = glVertexAttrib4ubvNV_L
public func glVertexAttrib4uiv(_ index :GLuint, _ v :UnsafePointer<GLuint>) -> Void {return glVertexAttrib4uiv_P(index, v)}
var glVertexAttrib4uiv_P:@convention(c)(GLuint, UnsafePointer<GLuint>) -> Void = glVertexAttrib4uiv_L
public func glVertexAttrib4uivARB(_ index :GLuint, _ v :UnsafePointer<GLuint>) -> Void {return glVertexAttrib4uivARB_P(index, v)}
var glVertexAttrib4uivARB_P:@convention(c)(GLuint, UnsafePointer<GLuint>) -> Void = glVertexAttrib4uivARB_L
public func glVertexAttrib4usv(_ index :GLuint, _ v :UnsafePointer<GLushort>) -> Void {return glVertexAttrib4usv_P(index, v)}
var glVertexAttrib4usv_P:@convention(c)(GLuint, UnsafePointer<GLushort>) -> Void = glVertexAttrib4usv_L
public func glVertexAttrib4usvARB(_ index :GLuint, _ v :UnsafePointer<GLushort>) -> Void {return glVertexAttrib4usvARB_P(index, v)}
var glVertexAttrib4usvARB_P:@convention(c)(GLuint, UnsafePointer<GLushort>) -> Void = glVertexAttrib4usvARB_L
public func glVertexAttribArrayObjectATI(_ index :GLuint, _ size :GLint, _ type :GLenum, _ normalized :GLboolean, _ stride :GLsizei, _ buffer :GLuint, _ offset :GLuint) -> Void {return glVertexAttribArrayObjectATI_P(index, size, type, normalized, stride, buffer, offset)}
var glVertexAttribArrayObjectATI_P:@convention(c)(GLuint, GLint, GLenum, GLboolean, GLsizei, GLuint, GLuint) -> Void = glVertexAttribArrayObjectATI_L
public func glVertexAttribBinding(_ attribindex :GLuint, _ bindingindex :GLuint) -> Void {return glVertexAttribBinding_P(attribindex, bindingindex)}
var glVertexAttribBinding_P:@convention(c)(GLuint, GLuint) -> Void = glVertexAttribBinding_L
public func glVertexAttribDivisor(_ index :GLuint, _ divisor :GLuint) -> Void {return glVertexAttribDivisor_P(index, divisor)}
var glVertexAttribDivisor_P:@convention(c)(GLuint, GLuint) -> Void = glVertexAttribDivisor_L
public func glVertexAttribDivisorANGLE(_ index :GLuint, _ divisor :GLuint) -> Void {return glVertexAttribDivisorANGLE_P(index, divisor)}
var glVertexAttribDivisorANGLE_P:@convention(c)(GLuint, GLuint) -> Void = glVertexAttribDivisorANGLE_L
public func glVertexAttribDivisorARB(_ index :GLuint, _ divisor :GLuint) -> Void {return glVertexAttribDivisorARB_P(index, divisor)}
var glVertexAttribDivisorARB_P:@convention(c)(GLuint, GLuint) -> Void = glVertexAttribDivisorARB_L
public func glVertexAttribDivisorEXT(_ index :GLuint, _ divisor :GLuint) -> Void {return glVertexAttribDivisorEXT_P(index, divisor)}
var glVertexAttribDivisorEXT_P:@convention(c)(GLuint, GLuint) -> Void = glVertexAttribDivisorEXT_L
public func glVertexAttribDivisorNV(_ index :GLuint, _ divisor :GLuint) -> Void {return glVertexAttribDivisorNV_P(index, divisor)}
var glVertexAttribDivisorNV_P:@convention(c)(GLuint, GLuint) -> Void = glVertexAttribDivisorNV_L
public func glVertexAttribFormat(_ attribindex :GLuint, _ size :GLint, _ type :GLenum, _ normalized :GLboolean, _ relativeoffset :GLuint) -> Void {return glVertexAttribFormat_P(attribindex, size, type, normalized, relativeoffset)}
var glVertexAttribFormat_P:@convention(c)(GLuint, GLint, GLenum, GLboolean, GLuint) -> Void = glVertexAttribFormat_L
public func glVertexAttribFormatNV(_ index :GLuint, _ size :GLint, _ type :GLenum, _ normalized :GLboolean, _ stride :GLsizei) -> Void {return glVertexAttribFormatNV_P(index, size, type, normalized, stride)}
var glVertexAttribFormatNV_P:@convention(c)(GLuint, GLint, GLenum, GLboolean, GLsizei) -> Void = glVertexAttribFormatNV_L
public func glVertexAttribI1i(_ index :GLuint, _ x :GLint) -> Void {return glVertexAttribI1i_P(index, x)}
var glVertexAttribI1i_P:@convention(c)(GLuint, GLint) -> Void = glVertexAttribI1i_L
public func glVertexAttribI1iEXT(_ index :GLuint, _ x :GLint) -> Void {return glVertexAttribI1iEXT_P(index, x)}
var glVertexAttribI1iEXT_P:@convention(c)(GLuint, GLint) -> Void = glVertexAttribI1iEXT_L
public func glVertexAttribI1iv(_ index :GLuint, _ v :UnsafePointer<GLint>) -> Void {return glVertexAttribI1iv_P(index, v)}
var glVertexAttribI1iv_P:@convention(c)(GLuint, UnsafePointer<GLint>) -> Void = glVertexAttribI1iv_L
public func glVertexAttribI1ivEXT(_ index :GLuint, _ v :UnsafePointer<GLint>) -> Void {return glVertexAttribI1ivEXT_P(index, v)}
var glVertexAttribI1ivEXT_P:@convention(c)(GLuint, UnsafePointer<GLint>) -> Void = glVertexAttribI1ivEXT_L
public func glVertexAttribI1ui(_ index :GLuint, _ x :GLuint) -> Void {return glVertexAttribI1ui_P(index, x)}
var glVertexAttribI1ui_P:@convention(c)(GLuint, GLuint) -> Void = glVertexAttribI1ui_L
public func glVertexAttribI1uiEXT(_ index :GLuint, _ x :GLuint) -> Void {return glVertexAttribI1uiEXT_P(index, x)}
var glVertexAttribI1uiEXT_P:@convention(c)(GLuint, GLuint) -> Void = glVertexAttribI1uiEXT_L
public func glVertexAttribI1uiv(_ index :GLuint, _ v :UnsafePointer<GLuint>) -> Void {return glVertexAttribI1uiv_P(index, v)}
var glVertexAttribI1uiv_P:@convention(c)(GLuint, UnsafePointer<GLuint>) -> Void = glVertexAttribI1uiv_L
public func glVertexAttribI1uivEXT(_ index :GLuint, _ v :UnsafePointer<GLuint>) -> Void {return glVertexAttribI1uivEXT_P(index, v)}
var glVertexAttribI1uivEXT_P:@convention(c)(GLuint, UnsafePointer<GLuint>) -> Void = glVertexAttribI1uivEXT_L
public func glVertexAttribI2i(_ index :GLuint, _ x :GLint, _ y :GLint) -> Void {return glVertexAttribI2i_P(index, x, y)}
var glVertexAttribI2i_P:@convention(c)(GLuint, GLint, GLint) -> Void = glVertexAttribI2i_L
public func glVertexAttribI2iEXT(_ index :GLuint, _ x :GLint, _ y :GLint) -> Void {return glVertexAttribI2iEXT_P(index, x, y)}
var glVertexAttribI2iEXT_P:@convention(c)(GLuint, GLint, GLint) -> Void = glVertexAttribI2iEXT_L
public func glVertexAttribI2iv(_ index :GLuint, _ v :UnsafePointer<GLint>) -> Void {return glVertexAttribI2iv_P(index, v)}
var glVertexAttribI2iv_P:@convention(c)(GLuint, UnsafePointer<GLint>) -> Void = glVertexAttribI2iv_L
public func glVertexAttribI2ivEXT(_ index :GLuint, _ v :UnsafePointer<GLint>) -> Void {return glVertexAttribI2ivEXT_P(index, v)}
var glVertexAttribI2ivEXT_P:@convention(c)(GLuint, UnsafePointer<GLint>) -> Void = glVertexAttribI2ivEXT_L
public func glVertexAttribI2ui(_ index :GLuint, _ x :GLuint, _ y :GLuint) -> Void {return glVertexAttribI2ui_P(index, x, y)}
var glVertexAttribI2ui_P:@convention(c)(GLuint, GLuint, GLuint) -> Void = glVertexAttribI2ui_L
public func glVertexAttribI2uiEXT(_ index :GLuint, _ x :GLuint, _ y :GLuint) -> Void {return glVertexAttribI2uiEXT_P(index, x, y)}
var glVertexAttribI2uiEXT_P:@convention(c)(GLuint, GLuint, GLuint) -> Void = glVertexAttribI2uiEXT_L
public func glVertexAttribI2uiv(_ index :GLuint, _ v :UnsafePointer<GLuint>) -> Void {return glVertexAttribI2uiv_P(index, v)}
var glVertexAttribI2uiv_P:@convention(c)(GLuint, UnsafePointer<GLuint>) -> Void = glVertexAttribI2uiv_L
public func glVertexAttribI2uivEXT(_ index :GLuint, _ v :UnsafePointer<GLuint>) -> Void {return glVertexAttribI2uivEXT_P(index, v)}
var glVertexAttribI2uivEXT_P:@convention(c)(GLuint, UnsafePointer<GLuint>) -> Void = glVertexAttribI2uivEXT_L
public func glVertexAttribI3i(_ index :GLuint, _ x :GLint, _ y :GLint, _ z :GLint) -> Void {return glVertexAttribI3i_P(index, x, y, z)}
var glVertexAttribI3i_P:@convention(c)(GLuint, GLint, GLint, GLint) -> Void = glVertexAttribI3i_L
public func glVertexAttribI3iEXT(_ index :GLuint, _ x :GLint, _ y :GLint, _ z :GLint) -> Void {return glVertexAttribI3iEXT_P(index, x, y, z)}
var glVertexAttribI3iEXT_P:@convention(c)(GLuint, GLint, GLint, GLint) -> Void = glVertexAttribI3iEXT_L
public func glVertexAttribI3iv(_ index :GLuint, _ v :UnsafePointer<GLint>) -> Void {return glVertexAttribI3iv_P(index, v)}
var glVertexAttribI3iv_P:@convention(c)(GLuint, UnsafePointer<GLint>) -> Void = glVertexAttribI3iv_L
public func glVertexAttribI3ivEXT(_ index :GLuint, _ v :UnsafePointer<GLint>) -> Void {return glVertexAttribI3ivEXT_P(index, v)}
var glVertexAttribI3ivEXT_P:@convention(c)(GLuint, UnsafePointer<GLint>) -> Void = glVertexAttribI3ivEXT_L
public func glVertexAttribI3ui(_ index :GLuint, _ x :GLuint, _ y :GLuint, _ z :GLuint) -> Void {return glVertexAttribI3ui_P(index, x, y, z)}
var glVertexAttribI3ui_P:@convention(c)(GLuint, GLuint, GLuint, GLuint) -> Void = glVertexAttribI3ui_L
public func glVertexAttribI3uiEXT(_ index :GLuint, _ x :GLuint, _ y :GLuint, _ z :GLuint) -> Void {return glVertexAttribI3uiEXT_P(index, x, y, z)}
var glVertexAttribI3uiEXT_P:@convention(c)(GLuint, GLuint, GLuint, GLuint) -> Void = glVertexAttribI3uiEXT_L
public func glVertexAttribI3uiv(_ index :GLuint, _ v :UnsafePointer<GLuint>) -> Void {return glVertexAttribI3uiv_P(index, v)}
var glVertexAttribI3uiv_P:@convention(c)(GLuint, UnsafePointer<GLuint>) -> Void = glVertexAttribI3uiv_L
public func glVertexAttribI3uivEXT(_ index :GLuint, _ v :UnsafePointer<GLuint>) -> Void {return glVertexAttribI3uivEXT_P(index, v)}
var glVertexAttribI3uivEXT_P:@convention(c)(GLuint, UnsafePointer<GLuint>) -> Void = glVertexAttribI3uivEXT_L
public func glVertexAttribI4bv(_ index :GLuint, _ v :UnsafePointer<GLbyte>) -> Void {return glVertexAttribI4bv_P(index, v)}
var glVertexAttribI4bv_P:@convention(c)(GLuint, UnsafePointer<GLbyte>) -> Void = glVertexAttribI4bv_L
public func glVertexAttribI4bvEXT(_ index :GLuint, _ v :UnsafePointer<GLbyte>) -> Void {return glVertexAttribI4bvEXT_P(index, v)}
var glVertexAttribI4bvEXT_P:@convention(c)(GLuint, UnsafePointer<GLbyte>) -> Void = glVertexAttribI4bvEXT_L
public func glVertexAttribI4i(_ index :GLuint, _ x :GLint, _ y :GLint, _ z :GLint, _ w :GLint) -> Void {return glVertexAttribI4i_P(index, x, y, z, w)}
var glVertexAttribI4i_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint) -> Void = glVertexAttribI4i_L
public func glVertexAttribI4iEXT(_ index :GLuint, _ x :GLint, _ y :GLint, _ z :GLint, _ w :GLint) -> Void {return glVertexAttribI4iEXT_P(index, x, y, z, w)}
var glVertexAttribI4iEXT_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint) -> Void = glVertexAttribI4iEXT_L
public func glVertexAttribI4iv(_ index :GLuint, _ v :UnsafePointer<GLint>) -> Void {return glVertexAttribI4iv_P(index, v)}
var glVertexAttribI4iv_P:@convention(c)(GLuint, UnsafePointer<GLint>) -> Void = glVertexAttribI4iv_L
public func glVertexAttribI4ivEXT(_ index :GLuint, _ v :UnsafePointer<GLint>) -> Void {return glVertexAttribI4ivEXT_P(index, v)}
var glVertexAttribI4ivEXT_P:@convention(c)(GLuint, UnsafePointer<GLint>) -> Void = glVertexAttribI4ivEXT_L
public func glVertexAttribI4sv(_ index :GLuint, _ v :UnsafePointer<GLshort>) -> Void {return glVertexAttribI4sv_P(index, v)}
var glVertexAttribI4sv_P:@convention(c)(GLuint, UnsafePointer<GLshort>) -> Void = glVertexAttribI4sv_L
public func glVertexAttribI4svEXT(_ index :GLuint, _ v :UnsafePointer<GLshort>) -> Void {return glVertexAttribI4svEXT_P(index, v)}
var glVertexAttribI4svEXT_P:@convention(c)(GLuint, UnsafePointer<GLshort>) -> Void = glVertexAttribI4svEXT_L
public func glVertexAttribI4ubv(_ index :GLuint, _ v :UnsafePointer<GLubyte>) -> Void {return glVertexAttribI4ubv_P(index, v)}
var glVertexAttribI4ubv_P:@convention(c)(GLuint, UnsafePointer<GLubyte>) -> Void = glVertexAttribI4ubv_L
public func glVertexAttribI4ubvEXT(_ index :GLuint, _ v :UnsafePointer<GLubyte>) -> Void {return glVertexAttribI4ubvEXT_P(index, v)}
var glVertexAttribI4ubvEXT_P:@convention(c)(GLuint, UnsafePointer<GLubyte>) -> Void = glVertexAttribI4ubvEXT_L
public func glVertexAttribI4ui(_ index :GLuint, _ x :GLuint, _ y :GLuint, _ z :GLuint, _ w :GLuint) -> Void {return glVertexAttribI4ui_P(index, x, y, z, w)}
var glVertexAttribI4ui_P:@convention(c)(GLuint, GLuint, GLuint, GLuint, GLuint) -> Void = glVertexAttribI4ui_L
public func glVertexAttribI4uiEXT(_ index :GLuint, _ x :GLuint, _ y :GLuint, _ z :GLuint, _ w :GLuint) -> Void {return glVertexAttribI4uiEXT_P(index, x, y, z, w)}
var glVertexAttribI4uiEXT_P:@convention(c)(GLuint, GLuint, GLuint, GLuint, GLuint) -> Void = glVertexAttribI4uiEXT_L
public func glVertexAttribI4uiv(_ index :GLuint, _ v :UnsafePointer<GLuint>) -> Void {return glVertexAttribI4uiv_P(index, v)}
var glVertexAttribI4uiv_P:@convention(c)(GLuint, UnsafePointer<GLuint>) -> Void = glVertexAttribI4uiv_L
public func glVertexAttribI4uivEXT(_ index :GLuint, _ v :UnsafePointer<GLuint>) -> Void {return glVertexAttribI4uivEXT_P(index, v)}
var glVertexAttribI4uivEXT_P:@convention(c)(GLuint, UnsafePointer<GLuint>) -> Void = glVertexAttribI4uivEXT_L
public func glVertexAttribI4usv(_ index :GLuint, _ v :UnsafePointer<GLushort>) -> Void {return glVertexAttribI4usv_P(index, v)}
var glVertexAttribI4usv_P:@convention(c)(GLuint, UnsafePointer<GLushort>) -> Void = glVertexAttribI4usv_L
public func glVertexAttribI4usvEXT(_ index :GLuint, _ v :UnsafePointer<GLushort>) -> Void {return glVertexAttribI4usvEXT_P(index, v)}
var glVertexAttribI4usvEXT_P:@convention(c)(GLuint, UnsafePointer<GLushort>) -> Void = glVertexAttribI4usvEXT_L
public func glVertexAttribIFormat(_ attribindex :GLuint, _ size :GLint, _ type :GLenum, _ relativeoffset :GLuint) -> Void {return glVertexAttribIFormat_P(attribindex, size, type, relativeoffset)}
var glVertexAttribIFormat_P:@convention(c)(GLuint, GLint, GLenum, GLuint) -> Void = glVertexAttribIFormat_L
public func glVertexAttribIFormatNV(_ index :GLuint, _ size :GLint, _ type :GLenum, _ stride :GLsizei) -> Void {return glVertexAttribIFormatNV_P(index, size, type, stride)}
var glVertexAttribIFormatNV_P:@convention(c)(GLuint, GLint, GLenum, GLsizei) -> Void = glVertexAttribIFormatNV_L
public func glVertexAttribIPointer(_ index :GLuint, _ size :GLint, _ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glVertexAttribIPointer_P(index, size, type, stride, pointer)}
var glVertexAttribIPointer_P:@convention(c)(GLuint, GLint, GLenum, GLsizei, UnsafeRawPointer) -> Void = glVertexAttribIPointer_L
public func glVertexAttribIPointerEXT(_ index :GLuint, _ size :GLint, _ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glVertexAttribIPointerEXT_P(index, size, type, stride, pointer)}
var glVertexAttribIPointerEXT_P:@convention(c)(GLuint, GLint, GLenum, GLsizei, UnsafeRawPointer) -> Void = glVertexAttribIPointerEXT_L
public func glVertexAttribL1d(_ index :GLuint, _ x :GLdouble) -> Void {return glVertexAttribL1d_P(index, x)}
var glVertexAttribL1d_P:@convention(c)(GLuint, GLdouble) -> Void = glVertexAttribL1d_L
public func glVertexAttribL1dEXT(_ index :GLuint, _ x :GLdouble) -> Void {return glVertexAttribL1dEXT_P(index, x)}
var glVertexAttribL1dEXT_P:@convention(c)(GLuint, GLdouble) -> Void = glVertexAttribL1dEXT_L
public func glVertexAttribL1dv(_ index :GLuint, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttribL1dv_P(index, v)}
var glVertexAttribL1dv_P:@convention(c)(GLuint, UnsafePointer<GLdouble>) -> Void = glVertexAttribL1dv_L
public func glVertexAttribL1dvEXT(_ index :GLuint, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttribL1dvEXT_P(index, v)}
var glVertexAttribL1dvEXT_P:@convention(c)(GLuint, UnsafePointer<GLdouble>) -> Void = glVertexAttribL1dvEXT_L
public func glVertexAttribL1i64NV(_ index :GLuint, _ x :GLint64EXT) -> Void {return glVertexAttribL1i64NV_P(index, x)}
var glVertexAttribL1i64NV_P:@convention(c)(GLuint, GLint64EXT) -> Void = glVertexAttribL1i64NV_L
public func glVertexAttribL1i64vNV(_ index :GLuint, _ v :UnsafePointer<GLint64EXT>) -> Void {return glVertexAttribL1i64vNV_P(index, v)}
var glVertexAttribL1i64vNV_P:@convention(c)(GLuint, UnsafePointer<GLint64EXT>) -> Void = glVertexAttribL1i64vNV_L
public func glVertexAttribL1ui64ARB(_ index :GLuint, _ x :GLuint64EXT) -> Void {return glVertexAttribL1ui64ARB_P(index, x)}
var glVertexAttribL1ui64ARB_P:@convention(c)(GLuint, GLuint64EXT) -> Void = glVertexAttribL1ui64ARB_L
public func glVertexAttribL1ui64NV(_ index :GLuint, _ x :GLuint64EXT) -> Void {return glVertexAttribL1ui64NV_P(index, x)}
var glVertexAttribL1ui64NV_P:@convention(c)(GLuint, GLuint64EXT) -> Void = glVertexAttribL1ui64NV_L
public func glVertexAttribL1ui64vARB(_ index :GLuint, _ v :UnsafePointer<GLuint64EXT>) -> Void {return glVertexAttribL1ui64vARB_P(index, v)}
var glVertexAttribL1ui64vARB_P:@convention(c)(GLuint, UnsafePointer<GLuint64EXT>) -> Void = glVertexAttribL1ui64vARB_L
public func glVertexAttribL1ui64vNV(_ index :GLuint, _ v :UnsafePointer<GLuint64EXT>) -> Void {return glVertexAttribL1ui64vNV_P(index, v)}
var glVertexAttribL1ui64vNV_P:@convention(c)(GLuint, UnsafePointer<GLuint64EXT>) -> Void = glVertexAttribL1ui64vNV_L
public func glVertexAttribL2d(_ index :GLuint, _ x :GLdouble, _ y :GLdouble) -> Void {return glVertexAttribL2d_P(index, x, y)}
var glVertexAttribL2d_P:@convention(c)(GLuint, GLdouble, GLdouble) -> Void = glVertexAttribL2d_L
public func glVertexAttribL2dEXT(_ index :GLuint, _ x :GLdouble, _ y :GLdouble) -> Void {return glVertexAttribL2dEXT_P(index, x, y)}
var glVertexAttribL2dEXT_P:@convention(c)(GLuint, GLdouble, GLdouble) -> Void = glVertexAttribL2dEXT_L
public func glVertexAttribL2dv(_ index :GLuint, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttribL2dv_P(index, v)}
var glVertexAttribL2dv_P:@convention(c)(GLuint, UnsafePointer<GLdouble>) -> Void = glVertexAttribL2dv_L
public func glVertexAttribL2dvEXT(_ index :GLuint, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttribL2dvEXT_P(index, v)}
var glVertexAttribL2dvEXT_P:@convention(c)(GLuint, UnsafePointer<GLdouble>) -> Void = glVertexAttribL2dvEXT_L
public func glVertexAttribL2i64NV(_ index :GLuint, _ x :GLint64EXT, _ y :GLint64EXT) -> Void {return glVertexAttribL2i64NV_P(index, x, y)}
var glVertexAttribL2i64NV_P:@convention(c)(GLuint, GLint64EXT, GLint64EXT) -> Void = glVertexAttribL2i64NV_L
public func glVertexAttribL2i64vNV(_ index :GLuint, _ v :UnsafePointer<GLint64EXT>) -> Void {return glVertexAttribL2i64vNV_P(index, v)}
var glVertexAttribL2i64vNV_P:@convention(c)(GLuint, UnsafePointer<GLint64EXT>) -> Void = glVertexAttribL2i64vNV_L
public func glVertexAttribL2ui64NV(_ index :GLuint, _ x :GLuint64EXT, _ y :GLuint64EXT) -> Void {return glVertexAttribL2ui64NV_P(index, x, y)}
var glVertexAttribL2ui64NV_P:@convention(c)(GLuint, GLuint64EXT, GLuint64EXT) -> Void = glVertexAttribL2ui64NV_L
public func glVertexAttribL2ui64vNV(_ index :GLuint, _ v :UnsafePointer<GLuint64EXT>) -> Void {return glVertexAttribL2ui64vNV_P(index, v)}
var glVertexAttribL2ui64vNV_P:@convention(c)(GLuint, UnsafePointer<GLuint64EXT>) -> Void = glVertexAttribL2ui64vNV_L
public func glVertexAttribL3d(_ index :GLuint, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble) -> Void {return glVertexAttribL3d_P(index, x, y, z)}
var glVertexAttribL3d_P:@convention(c)(GLuint, GLdouble, GLdouble, GLdouble) -> Void = glVertexAttribL3d_L
public func glVertexAttribL3dEXT(_ index :GLuint, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble) -> Void {return glVertexAttribL3dEXT_P(index, x, y, z)}
var glVertexAttribL3dEXT_P:@convention(c)(GLuint, GLdouble, GLdouble, GLdouble) -> Void = glVertexAttribL3dEXT_L
public func glVertexAttribL3dv(_ index :GLuint, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttribL3dv_P(index, v)}
var glVertexAttribL3dv_P:@convention(c)(GLuint, UnsafePointer<GLdouble>) -> Void = glVertexAttribL3dv_L
public func glVertexAttribL3dvEXT(_ index :GLuint, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttribL3dvEXT_P(index, v)}
var glVertexAttribL3dvEXT_P:@convention(c)(GLuint, UnsafePointer<GLdouble>) -> Void = glVertexAttribL3dvEXT_L
public func glVertexAttribL3i64NV(_ index :GLuint, _ x :GLint64EXT, _ y :GLint64EXT, _ z :GLint64EXT) -> Void {return glVertexAttribL3i64NV_P(index, x, y, z)}
var glVertexAttribL3i64NV_P:@convention(c)(GLuint, GLint64EXT, GLint64EXT, GLint64EXT) -> Void = glVertexAttribL3i64NV_L
public func glVertexAttribL3i64vNV(_ index :GLuint, _ v :UnsafePointer<GLint64EXT>) -> Void {return glVertexAttribL3i64vNV_P(index, v)}
var glVertexAttribL3i64vNV_P:@convention(c)(GLuint, UnsafePointer<GLint64EXT>) -> Void = glVertexAttribL3i64vNV_L
public func glVertexAttribL3ui64NV(_ index :GLuint, _ x :GLuint64EXT, _ y :GLuint64EXT, _ z :GLuint64EXT) -> Void {return glVertexAttribL3ui64NV_P(index, x, y, z)}
var glVertexAttribL3ui64NV_P:@convention(c)(GLuint, GLuint64EXT, GLuint64EXT, GLuint64EXT) -> Void = glVertexAttribL3ui64NV_L
public func glVertexAttribL3ui64vNV(_ index :GLuint, _ v :UnsafePointer<GLuint64EXT>) -> Void {return glVertexAttribL3ui64vNV_P(index, v)}
var glVertexAttribL3ui64vNV_P:@convention(c)(GLuint, UnsafePointer<GLuint64EXT>) -> Void = glVertexAttribL3ui64vNV_L
public func glVertexAttribL4d(_ index :GLuint, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble, _ w :GLdouble) -> Void {return glVertexAttribL4d_P(index, x, y, z, w)}
var glVertexAttribL4d_P:@convention(c)(GLuint, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glVertexAttribL4d_L
public func glVertexAttribL4dEXT(_ index :GLuint, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble, _ w :GLdouble) -> Void {return glVertexAttribL4dEXT_P(index, x, y, z, w)}
var glVertexAttribL4dEXT_P:@convention(c)(GLuint, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glVertexAttribL4dEXT_L
public func glVertexAttribL4dv(_ index :GLuint, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttribL4dv_P(index, v)}
var glVertexAttribL4dv_P:@convention(c)(GLuint, UnsafePointer<GLdouble>) -> Void = glVertexAttribL4dv_L
public func glVertexAttribL4dvEXT(_ index :GLuint, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttribL4dvEXT_P(index, v)}
var glVertexAttribL4dvEXT_P:@convention(c)(GLuint, UnsafePointer<GLdouble>) -> Void = glVertexAttribL4dvEXT_L
public func glVertexAttribL4i64NV(_ index :GLuint, _ x :GLint64EXT, _ y :GLint64EXT, _ z :GLint64EXT, _ w :GLint64EXT) -> Void {return glVertexAttribL4i64NV_P(index, x, y, z, w)}
var glVertexAttribL4i64NV_P:@convention(c)(GLuint, GLint64EXT, GLint64EXT, GLint64EXT, GLint64EXT) -> Void = glVertexAttribL4i64NV_L
public func glVertexAttribL4i64vNV(_ index :GLuint, _ v :UnsafePointer<GLint64EXT>) -> Void {return glVertexAttribL4i64vNV_P(index, v)}
var glVertexAttribL4i64vNV_P:@convention(c)(GLuint, UnsafePointer<GLint64EXT>) -> Void = glVertexAttribL4i64vNV_L
public func glVertexAttribL4ui64NV(_ index :GLuint, _ x :GLuint64EXT, _ y :GLuint64EXT, _ z :GLuint64EXT, _ w :GLuint64EXT) -> Void {return glVertexAttribL4ui64NV_P(index, x, y, z, w)}
var glVertexAttribL4ui64NV_P:@convention(c)(GLuint, GLuint64EXT, GLuint64EXT, GLuint64EXT, GLuint64EXT) -> Void = glVertexAttribL4ui64NV_L
public func glVertexAttribL4ui64vNV(_ index :GLuint, _ v :UnsafePointer<GLuint64EXT>) -> Void {return glVertexAttribL4ui64vNV_P(index, v)}
var glVertexAttribL4ui64vNV_P:@convention(c)(GLuint, UnsafePointer<GLuint64EXT>) -> Void = glVertexAttribL4ui64vNV_L
public func glVertexAttribLFormat(_ attribindex :GLuint, _ size :GLint, _ type :GLenum, _ relativeoffset :GLuint) -> Void {return glVertexAttribLFormat_P(attribindex, size, type, relativeoffset)}
var glVertexAttribLFormat_P:@convention(c)(GLuint, GLint, GLenum, GLuint) -> Void = glVertexAttribLFormat_L
public func glVertexAttribLFormatNV(_ index :GLuint, _ size :GLint, _ type :GLenum, _ stride :GLsizei) -> Void {return glVertexAttribLFormatNV_P(index, size, type, stride)}
var glVertexAttribLFormatNV_P:@convention(c)(GLuint, GLint, GLenum, GLsizei) -> Void = glVertexAttribLFormatNV_L
public func glVertexAttribLPointer(_ index :GLuint, _ size :GLint, _ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glVertexAttribLPointer_P(index, size, type, stride, pointer)}
var glVertexAttribLPointer_P:@convention(c)(GLuint, GLint, GLenum, GLsizei, UnsafeRawPointer) -> Void = glVertexAttribLPointer_L
public func glVertexAttribLPointerEXT(_ index :GLuint, _ size :GLint, _ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glVertexAttribLPointerEXT_P(index, size, type, stride, pointer)}
var glVertexAttribLPointerEXT_P:@convention(c)(GLuint, GLint, GLenum, GLsizei, UnsafeRawPointer) -> Void = glVertexAttribLPointerEXT_L
public func glVertexAttribP1ui(_ index :GLuint, _ type :GLenum, _ normalized :GLboolean, _ value :GLuint) -> Void {return glVertexAttribP1ui_P(index, type, normalized, value)}
var glVertexAttribP1ui_P:@convention(c)(GLuint, GLenum, GLboolean, GLuint) -> Void = glVertexAttribP1ui_L
public func glVertexAttribP1uiv(_ index :GLuint, _ type :GLenum, _ normalized :GLboolean, _ value :UnsafePointer<GLuint>) -> Void {return glVertexAttribP1uiv_P(index, type, normalized, value)}
var glVertexAttribP1uiv_P:@convention(c)(GLuint, GLenum, GLboolean, UnsafePointer<GLuint>) -> Void = glVertexAttribP1uiv_L
public func glVertexAttribP2ui(_ index :GLuint, _ type :GLenum, _ normalized :GLboolean, _ value :GLuint) -> Void {return glVertexAttribP2ui_P(index, type, normalized, value)}
var glVertexAttribP2ui_P:@convention(c)(GLuint, GLenum, GLboolean, GLuint) -> Void = glVertexAttribP2ui_L
public func glVertexAttribP2uiv(_ index :GLuint, _ type :GLenum, _ normalized :GLboolean, _ value :UnsafePointer<GLuint>) -> Void {return glVertexAttribP2uiv_P(index, type, normalized, value)}
var glVertexAttribP2uiv_P:@convention(c)(GLuint, GLenum, GLboolean, UnsafePointer<GLuint>) -> Void = glVertexAttribP2uiv_L
public func glVertexAttribP3ui(_ index :GLuint, _ type :GLenum, _ normalized :GLboolean, _ value :GLuint) -> Void {return glVertexAttribP3ui_P(index, type, normalized, value)}
var glVertexAttribP3ui_P:@convention(c)(GLuint, GLenum, GLboolean, GLuint) -> Void = glVertexAttribP3ui_L
public func glVertexAttribP3uiv(_ index :GLuint, _ type :GLenum, _ normalized :GLboolean, _ value :UnsafePointer<GLuint>) -> Void {return glVertexAttribP3uiv_P(index, type, normalized, value)}
var glVertexAttribP3uiv_P:@convention(c)(GLuint, GLenum, GLboolean, UnsafePointer<GLuint>) -> Void = glVertexAttribP3uiv_L
public func glVertexAttribP4ui(_ index :GLuint, _ type :GLenum, _ normalized :GLboolean, _ value :GLuint) -> Void {return glVertexAttribP4ui_P(index, type, normalized, value)}
var glVertexAttribP4ui_P:@convention(c)(GLuint, GLenum, GLboolean, GLuint) -> Void = glVertexAttribP4ui_L
public func glVertexAttribP4uiv(_ index :GLuint, _ type :GLenum, _ normalized :GLboolean, _ value :UnsafePointer<GLuint>) -> Void {return glVertexAttribP4uiv_P(index, type, normalized, value)}
var glVertexAttribP4uiv_P:@convention(c)(GLuint, GLenum, GLboolean, UnsafePointer<GLuint>) -> Void = glVertexAttribP4uiv_L
public func glVertexAttribParameteriAMD(_ index :GLuint, _ pname :GLenum, _ param :GLint) -> Void {return glVertexAttribParameteriAMD_P(index, pname, param)}
var glVertexAttribParameteriAMD_P:@convention(c)(GLuint, GLenum, GLint) -> Void = glVertexAttribParameteriAMD_L
public func glVertexAttribPointer(_ index :GLuint, _ size :GLint, _ type :GLenum, _ normalized :GLboolean, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glVertexAttribPointer_P(index, size, type, normalized, stride, pointer)}
var glVertexAttribPointer_P:@convention(c)(GLuint, GLint, GLenum, GLboolean, GLsizei, UnsafeRawPointer) -> Void = glVertexAttribPointer_L
public func glVertexAttribPointerARB(_ index :GLuint, _ size :GLint, _ type :GLenum, _ normalized :GLboolean, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glVertexAttribPointerARB_P(index, size, type, normalized, stride, pointer)}
var glVertexAttribPointerARB_P:@convention(c)(GLuint, GLint, GLenum, GLboolean, GLsizei, UnsafeRawPointer) -> Void = glVertexAttribPointerARB_L
public func glVertexAttribPointerNV(_ index :GLuint, _ fsize :GLint, _ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glVertexAttribPointerNV_P(index, fsize, type, stride, pointer)}
var glVertexAttribPointerNV_P:@convention(c)(GLuint, GLint, GLenum, GLsizei, UnsafeRawPointer) -> Void = glVertexAttribPointerNV_L
public func glVertexAttribs1dvNV(_ index :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttribs1dvNV_P(index, count, v)}
var glVertexAttribs1dvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLdouble>) -> Void = glVertexAttribs1dvNV_L
public func glVertexAttribs1fvNV(_ index :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLfloat>) -> Void {return glVertexAttribs1fvNV_P(index, count, v)}
var glVertexAttribs1fvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLfloat>) -> Void = glVertexAttribs1fvNV_L
public func glVertexAttribs1hvNV(_ index :GLuint, _ n :GLsizei, _ v :UnsafePointer<GLhalfNV>) -> Void {return glVertexAttribs1hvNV_P(index, n, v)}
var glVertexAttribs1hvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLhalfNV>) -> Void = glVertexAttribs1hvNV_L
public func glVertexAttribs1svNV(_ index :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLshort>) -> Void {return glVertexAttribs1svNV_P(index, count, v)}
var glVertexAttribs1svNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLshort>) -> Void = glVertexAttribs1svNV_L
public func glVertexAttribs2dvNV(_ index :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttribs2dvNV_P(index, count, v)}
var glVertexAttribs2dvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLdouble>) -> Void = glVertexAttribs2dvNV_L
public func glVertexAttribs2fvNV(_ index :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLfloat>) -> Void {return glVertexAttribs2fvNV_P(index, count, v)}
var glVertexAttribs2fvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLfloat>) -> Void = glVertexAttribs2fvNV_L
public func glVertexAttribs2hvNV(_ index :GLuint, _ n :GLsizei, _ v :UnsafePointer<GLhalfNV>) -> Void {return glVertexAttribs2hvNV_P(index, n, v)}
var glVertexAttribs2hvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLhalfNV>) -> Void = glVertexAttribs2hvNV_L
public func glVertexAttribs2svNV(_ index :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLshort>) -> Void {return glVertexAttribs2svNV_P(index, count, v)}
var glVertexAttribs2svNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLshort>) -> Void = glVertexAttribs2svNV_L
public func glVertexAttribs3dvNV(_ index :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttribs3dvNV_P(index, count, v)}
var glVertexAttribs3dvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLdouble>) -> Void = glVertexAttribs3dvNV_L
public func glVertexAttribs3fvNV(_ index :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLfloat>) -> Void {return glVertexAttribs3fvNV_P(index, count, v)}
var glVertexAttribs3fvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLfloat>) -> Void = glVertexAttribs3fvNV_L
public func glVertexAttribs3hvNV(_ index :GLuint, _ n :GLsizei, _ v :UnsafePointer<GLhalfNV>) -> Void {return glVertexAttribs3hvNV_P(index, n, v)}
var glVertexAttribs3hvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLhalfNV>) -> Void = glVertexAttribs3hvNV_L
public func glVertexAttribs3svNV(_ index :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLshort>) -> Void {return glVertexAttribs3svNV_P(index, count, v)}
var glVertexAttribs3svNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLshort>) -> Void = glVertexAttribs3svNV_L
public func glVertexAttribs4dvNV(_ index :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLdouble>) -> Void {return glVertexAttribs4dvNV_P(index, count, v)}
var glVertexAttribs4dvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLdouble>) -> Void = glVertexAttribs4dvNV_L
public func glVertexAttribs4fvNV(_ index :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLfloat>) -> Void {return glVertexAttribs4fvNV_P(index, count, v)}
var glVertexAttribs4fvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLfloat>) -> Void = glVertexAttribs4fvNV_L
public func glVertexAttribs4hvNV(_ index :GLuint, _ n :GLsizei, _ v :UnsafePointer<GLhalfNV>) -> Void {return glVertexAttribs4hvNV_P(index, n, v)}
var glVertexAttribs4hvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLhalfNV>) -> Void = glVertexAttribs4hvNV_L
public func glVertexAttribs4svNV(_ index :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLshort>) -> Void {return glVertexAttribs4svNV_P(index, count, v)}
var glVertexAttribs4svNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLshort>) -> Void = glVertexAttribs4svNV_L
public func glVertexAttribs4ubvNV(_ index :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLubyte>) -> Void {return glVertexAttribs4ubvNV_P(index, count, v)}
var glVertexAttribs4ubvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLubyte>) -> Void = glVertexAttribs4ubvNV_L
public func glVertexBindingDivisor(_ bindingindex :GLuint, _ divisor :GLuint) -> Void {return glVertexBindingDivisor_P(bindingindex, divisor)}
var glVertexBindingDivisor_P:@convention(c)(GLuint, GLuint) -> Void = glVertexBindingDivisor_L
public func glVertexBlendARB(_ count :GLint) -> Void {return glVertexBlendARB_P(count)}
var glVertexBlendARB_P:@convention(c)(GLint) -> Void = glVertexBlendARB_L
public func glVertexBlendEnvfATI(_ pname :GLenum, _ param :GLfloat) -> Void {return glVertexBlendEnvfATI_P(pname, param)}
var glVertexBlendEnvfATI_P:@convention(c)(GLenum, GLfloat) -> Void = glVertexBlendEnvfATI_L
public func glVertexBlendEnviATI(_ pname :GLenum, _ param :GLint) -> Void {return glVertexBlendEnviATI_P(pname, param)}
var glVertexBlendEnviATI_P:@convention(c)(GLenum, GLint) -> Void = glVertexBlendEnviATI_L
public func glVertexFormatNV(_ size :GLint, _ type :GLenum, _ stride :GLsizei) -> Void {return glVertexFormatNV_P(size, type, stride)}
var glVertexFormatNV_P:@convention(c)(GLint, GLenum, GLsizei) -> Void = glVertexFormatNV_L
public func glVertexP2ui(_ type :GLenum, _ value :GLuint) -> Void {return glVertexP2ui_P(type, value)}
var glVertexP2ui_P:@convention(c)(GLenum, GLuint) -> Void = glVertexP2ui_L
public func glVertexP2uiv(_ type :GLenum, _ value :UnsafePointer<GLuint>) -> Void {return glVertexP2uiv_P(type, value)}
var glVertexP2uiv_P:@convention(c)(GLenum, UnsafePointer<GLuint>) -> Void = glVertexP2uiv_L
public func glVertexP3ui(_ type :GLenum, _ value :GLuint) -> Void {return glVertexP3ui_P(type, value)}
var glVertexP3ui_P:@convention(c)(GLenum, GLuint) -> Void = glVertexP3ui_L
public func glVertexP3uiv(_ type :GLenum, _ value :UnsafePointer<GLuint>) -> Void {return glVertexP3uiv_P(type, value)}
var glVertexP3uiv_P:@convention(c)(GLenum, UnsafePointer<GLuint>) -> Void = glVertexP3uiv_L
public func glVertexP4ui(_ type :GLenum, _ value :GLuint) -> Void {return glVertexP4ui_P(type, value)}
var glVertexP4ui_P:@convention(c)(GLenum, GLuint) -> Void = glVertexP4ui_L
public func glVertexP4uiv(_ type :GLenum, _ value :UnsafePointer<GLuint>) -> Void {return glVertexP4uiv_P(type, value)}
var glVertexP4uiv_P:@convention(c)(GLenum, UnsafePointer<GLuint>) -> Void = glVertexP4uiv_L
public func glVertexPointer(_ size :GLint, _ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glVertexPointer_P(size, type, stride, pointer)}
var glVertexPointer_P:@convention(c)(GLint, GLenum, GLsizei, UnsafeRawPointer) -> Void = glVertexPointer_L
public func glVertexPointerEXT(_ size :GLint, _ type :GLenum, _ stride :GLsizei, _ count :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glVertexPointerEXT_P(size, type, stride, count, pointer)}
var glVertexPointerEXT_P:@convention(c)(GLint, GLenum, GLsizei, GLsizei, UnsafeRawPointer) -> Void = glVertexPointerEXT_L
public func glVertexPointerListIBM(_ size :GLint, _ type :GLenum, _ stride :GLint, _ pointer :UnsafeMutablePointer<UnsafeRawPointer>, _ ptrstride :GLint) -> Void {return glVertexPointerListIBM_P(size, type, stride, pointer, ptrstride)}
var glVertexPointerListIBM_P:@convention(c)(GLint, GLenum, GLint, UnsafeMutablePointer<UnsafeRawPointer>, GLint) -> Void = glVertexPointerListIBM_L
public func glVertexPointervINTEL(_ size :GLint, _ type :GLenum, _ pointer :UnsafeMutablePointer<UnsafeRawPointer>) -> Void {return glVertexPointervINTEL_P(size, type, pointer)}
var glVertexPointervINTEL_P:@convention(c)(GLint, GLenum, UnsafeMutablePointer<UnsafeRawPointer>) -> Void = glVertexPointervINTEL_L
public func glVertexStream1dATI(_ stream :GLenum, _ x :GLdouble) -> Void {return glVertexStream1dATI_P(stream, x)}
var glVertexStream1dATI_P:@convention(c)(GLenum, GLdouble) -> Void = glVertexStream1dATI_L
public func glVertexStream1dvATI(_ stream :GLenum, _ coords :UnsafePointer<GLdouble>) -> Void {return glVertexStream1dvATI_P(stream, coords)}
var glVertexStream1dvATI_P:@convention(c)(GLenum, UnsafePointer<GLdouble>) -> Void = glVertexStream1dvATI_L
public func glVertexStream1fATI(_ stream :GLenum, _ x :GLfloat) -> Void {return glVertexStream1fATI_P(stream, x)}
var glVertexStream1fATI_P:@convention(c)(GLenum, GLfloat) -> Void = glVertexStream1fATI_L
public func glVertexStream1fvATI(_ stream :GLenum, _ coords :UnsafePointer<GLfloat>) -> Void {return glVertexStream1fvATI_P(stream, coords)}
var glVertexStream1fvATI_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glVertexStream1fvATI_L
public func glVertexStream1iATI(_ stream :GLenum, _ x :GLint) -> Void {return glVertexStream1iATI_P(stream, x)}
var glVertexStream1iATI_P:@convention(c)(GLenum, GLint) -> Void = glVertexStream1iATI_L
public func glVertexStream1ivATI(_ stream :GLenum, _ coords :UnsafePointer<GLint>) -> Void {return glVertexStream1ivATI_P(stream, coords)}
var glVertexStream1ivATI_P:@convention(c)(GLenum, UnsafePointer<GLint>) -> Void = glVertexStream1ivATI_L
public func glVertexStream1sATI(_ stream :GLenum, _ x :GLshort) -> Void {return glVertexStream1sATI_P(stream, x)}
var glVertexStream1sATI_P:@convention(c)(GLenum, GLshort) -> Void = glVertexStream1sATI_L
public func glVertexStream1svATI(_ stream :GLenum, _ coords :UnsafePointer<GLshort>) -> Void {return glVertexStream1svATI_P(stream, coords)}
var glVertexStream1svATI_P:@convention(c)(GLenum, UnsafePointer<GLshort>) -> Void = glVertexStream1svATI_L
public func glVertexStream2dATI(_ stream :GLenum, _ x :GLdouble, _ y :GLdouble) -> Void {return glVertexStream2dATI_P(stream, x, y)}
var glVertexStream2dATI_P:@convention(c)(GLenum, GLdouble, GLdouble) -> Void = glVertexStream2dATI_L
public func glVertexStream2dvATI(_ stream :GLenum, _ coords :UnsafePointer<GLdouble>) -> Void {return glVertexStream2dvATI_P(stream, coords)}
var glVertexStream2dvATI_P:@convention(c)(GLenum, UnsafePointer<GLdouble>) -> Void = glVertexStream2dvATI_L
public func glVertexStream2fATI(_ stream :GLenum, _ x :GLfloat, _ y :GLfloat) -> Void {return glVertexStream2fATI_P(stream, x, y)}
var glVertexStream2fATI_P:@convention(c)(GLenum, GLfloat, GLfloat) -> Void = glVertexStream2fATI_L
public func glVertexStream2fvATI(_ stream :GLenum, _ coords :UnsafePointer<GLfloat>) -> Void {return glVertexStream2fvATI_P(stream, coords)}
var glVertexStream2fvATI_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glVertexStream2fvATI_L
public func glVertexStream2iATI(_ stream :GLenum, _ x :GLint, _ y :GLint) -> Void {return glVertexStream2iATI_P(stream, x, y)}
var glVertexStream2iATI_P:@convention(c)(GLenum, GLint, GLint) -> Void = glVertexStream2iATI_L
public func glVertexStream2ivATI(_ stream :GLenum, _ coords :UnsafePointer<GLint>) -> Void {return glVertexStream2ivATI_P(stream, coords)}
var glVertexStream2ivATI_P:@convention(c)(GLenum, UnsafePointer<GLint>) -> Void = glVertexStream2ivATI_L
public func glVertexStream2sATI(_ stream :GLenum, _ x :GLshort, _ y :GLshort) -> Void {return glVertexStream2sATI_P(stream, x, y)}
var glVertexStream2sATI_P:@convention(c)(GLenum, GLshort, GLshort) -> Void = glVertexStream2sATI_L
public func glVertexStream2svATI(_ stream :GLenum, _ coords :UnsafePointer<GLshort>) -> Void {return glVertexStream2svATI_P(stream, coords)}
var glVertexStream2svATI_P:@convention(c)(GLenum, UnsafePointer<GLshort>) -> Void = glVertexStream2svATI_L
public func glVertexStream3dATI(_ stream :GLenum, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble) -> Void {return glVertexStream3dATI_P(stream, x, y, z)}
var glVertexStream3dATI_P:@convention(c)(GLenum, GLdouble, GLdouble, GLdouble) -> Void = glVertexStream3dATI_L
public func glVertexStream3dvATI(_ stream :GLenum, _ coords :UnsafePointer<GLdouble>) -> Void {return glVertexStream3dvATI_P(stream, coords)}
var glVertexStream3dvATI_P:@convention(c)(GLenum, UnsafePointer<GLdouble>) -> Void = glVertexStream3dvATI_L
public func glVertexStream3fATI(_ stream :GLenum, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glVertexStream3fATI_P(stream, x, y, z)}
var glVertexStream3fATI_P:@convention(c)(GLenum, GLfloat, GLfloat, GLfloat) -> Void = glVertexStream3fATI_L
public func glVertexStream3fvATI(_ stream :GLenum, _ coords :UnsafePointer<GLfloat>) -> Void {return glVertexStream3fvATI_P(stream, coords)}
var glVertexStream3fvATI_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glVertexStream3fvATI_L
public func glVertexStream3iATI(_ stream :GLenum, _ x :GLint, _ y :GLint, _ z :GLint) -> Void {return glVertexStream3iATI_P(stream, x, y, z)}
var glVertexStream3iATI_P:@convention(c)(GLenum, GLint, GLint, GLint) -> Void = glVertexStream3iATI_L
public func glVertexStream3ivATI(_ stream :GLenum, _ coords :UnsafePointer<GLint>) -> Void {return glVertexStream3ivATI_P(stream, coords)}
var glVertexStream3ivATI_P:@convention(c)(GLenum, UnsafePointer<GLint>) -> Void = glVertexStream3ivATI_L
public func glVertexStream3sATI(_ stream :GLenum, _ x :GLshort, _ y :GLshort, _ z :GLshort) -> Void {return glVertexStream3sATI_P(stream, x, y, z)}
var glVertexStream3sATI_P:@convention(c)(GLenum, GLshort, GLshort, GLshort) -> Void = glVertexStream3sATI_L
public func glVertexStream3svATI(_ stream :GLenum, _ coords :UnsafePointer<GLshort>) -> Void {return glVertexStream3svATI_P(stream, coords)}
var glVertexStream3svATI_P:@convention(c)(GLenum, UnsafePointer<GLshort>) -> Void = glVertexStream3svATI_L
public func glVertexStream4dATI(_ stream :GLenum, _ x :GLdouble, _ y :GLdouble, _ z :GLdouble, _ w :GLdouble) -> Void {return glVertexStream4dATI_P(stream, x, y, z, w)}
var glVertexStream4dATI_P:@convention(c)(GLenum, GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glVertexStream4dATI_L
public func glVertexStream4dvATI(_ stream :GLenum, _ coords :UnsafePointer<GLdouble>) -> Void {return glVertexStream4dvATI_P(stream, coords)}
var glVertexStream4dvATI_P:@convention(c)(GLenum, UnsafePointer<GLdouble>) -> Void = glVertexStream4dvATI_L
public func glVertexStream4fATI(_ stream :GLenum, _ x :GLfloat, _ y :GLfloat, _ z :GLfloat, _ w :GLfloat) -> Void {return glVertexStream4fATI_P(stream, x, y, z, w)}
var glVertexStream4fATI_P:@convention(c)(GLenum, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glVertexStream4fATI_L
public func glVertexStream4fvATI(_ stream :GLenum, _ coords :UnsafePointer<GLfloat>) -> Void {return glVertexStream4fvATI_P(stream, coords)}
var glVertexStream4fvATI_P:@convention(c)(GLenum, UnsafePointer<GLfloat>) -> Void = glVertexStream4fvATI_L
public func glVertexStream4iATI(_ stream :GLenum, _ x :GLint, _ y :GLint, _ z :GLint, _ w :GLint) -> Void {return glVertexStream4iATI_P(stream, x, y, z, w)}
var glVertexStream4iATI_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint) -> Void = glVertexStream4iATI_L
public func glVertexStream4ivATI(_ stream :GLenum, _ coords :UnsafePointer<GLint>) -> Void {return glVertexStream4ivATI_P(stream, coords)}
var glVertexStream4ivATI_P:@convention(c)(GLenum, UnsafePointer<GLint>) -> Void = glVertexStream4ivATI_L
public func glVertexStream4sATI(_ stream :GLenum, _ x :GLshort, _ y :GLshort, _ z :GLshort, _ w :GLshort) -> Void {return glVertexStream4sATI_P(stream, x, y, z, w)}
var glVertexStream4sATI_P:@convention(c)(GLenum, GLshort, GLshort, GLshort, GLshort) -> Void = glVertexStream4sATI_L
public func glVertexStream4svATI(_ stream :GLenum, _ coords :UnsafePointer<GLshort>) -> Void {return glVertexStream4svATI_P(stream, coords)}
var glVertexStream4svATI_P:@convention(c)(GLenum, UnsafePointer<GLshort>) -> Void = glVertexStream4svATI_L
public func glVertexWeightPointerEXT(_ size :GLint, _ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glVertexWeightPointerEXT_P(size, type, stride, pointer)}
var glVertexWeightPointerEXT_P:@convention(c)(GLint, GLenum, GLsizei, UnsafeRawPointer) -> Void = glVertexWeightPointerEXT_L
public func glVertexWeightfEXT(_ weight :GLfloat) -> Void {return glVertexWeightfEXT_P(weight)}
var glVertexWeightfEXT_P:@convention(c)(GLfloat) -> Void = glVertexWeightfEXT_L
public func glVertexWeightfvEXT(_ weight :UnsafePointer<GLfloat>) -> Void {return glVertexWeightfvEXT_P(weight)}
var glVertexWeightfvEXT_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glVertexWeightfvEXT_L
public func glVertexWeighthNV(_ weight :GLhalfNV) -> Void {return glVertexWeighthNV_P(weight)}
var glVertexWeighthNV_P:@convention(c)(GLhalfNV) -> Void = glVertexWeighthNV_L
public func glVertexWeighthvNV(_ weight :UnsafePointer<GLhalfNV>) -> Void {return glVertexWeighthvNV_P(weight)}
var glVertexWeighthvNV_P:@convention(c)(UnsafePointer<GLhalfNV>) -> Void = glVertexWeighthvNV_L
public func glVideoCaptureNV(_ video_capture_slot :GLuint, _ sequence_num :UnsafeMutablePointer<GLuint>, _ capture_time :UnsafeMutablePointer<GLuint64EXT>) -> GLenum {return glVideoCaptureNV_P(video_capture_slot, sequence_num, capture_time)}
var glVideoCaptureNV_P:@convention(c)(GLuint, UnsafeMutablePointer<GLuint>, UnsafeMutablePointer<GLuint64EXT>) -> GLenum = glVideoCaptureNV_L
public func glVideoCaptureStreamParameterdvNV(_ video_capture_slot :GLuint, _ stream :GLuint, _ pname :GLenum, _ params :UnsafePointer<GLdouble>) -> Void {return glVideoCaptureStreamParameterdvNV_P(video_capture_slot, stream, pname, params)}
var glVideoCaptureStreamParameterdvNV_P:@convention(c)(GLuint, GLuint, GLenum, UnsafePointer<GLdouble>) -> Void = glVideoCaptureStreamParameterdvNV_L
public func glVideoCaptureStreamParameterfvNV(_ video_capture_slot :GLuint, _ stream :GLuint, _ pname :GLenum, _ params :UnsafePointer<GLfloat>) -> Void {return glVideoCaptureStreamParameterfvNV_P(video_capture_slot, stream, pname, params)}
var glVideoCaptureStreamParameterfvNV_P:@convention(c)(GLuint, GLuint, GLenum, UnsafePointer<GLfloat>) -> Void = glVideoCaptureStreamParameterfvNV_L
public func glVideoCaptureStreamParameterivNV(_ video_capture_slot :GLuint, _ stream :GLuint, _ pname :GLenum, _ params :UnsafePointer<GLint>) -> Void {return glVideoCaptureStreamParameterivNV_P(video_capture_slot, stream, pname, params)}
var glVideoCaptureStreamParameterivNV_P:@convention(c)(GLuint, GLuint, GLenum, UnsafePointer<GLint>) -> Void = glVideoCaptureStreamParameterivNV_L
public func glViewport(_ x :GLint, _ y :GLint, _ width :GLsizei, _ height :GLsizei) -> Void {return glViewport_P(x, y, width, height)}
var glViewport_P:@convention(c)(GLint, GLint, GLsizei, GLsizei) -> Void = glViewport_L
public func glViewportArrayv(_ first :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLfloat>) -> Void {return glViewportArrayv_P(first, count, v)}
var glViewportArrayv_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLfloat>) -> Void = glViewportArrayv_L
public func glViewportArrayvNV(_ first :GLuint, _ count :GLsizei, _ v :UnsafePointer<GLfloat>) -> Void {return glViewportArrayvNV_P(first, count, v)}
var glViewportArrayvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLfloat>) -> Void = glViewportArrayvNV_L
public func glViewportIndexedf(_ index :GLuint, _ x :GLfloat, _ y :GLfloat, _ w :GLfloat, _ h :GLfloat) -> Void {return glViewportIndexedf_P(index, x, y, w, h)}
var glViewportIndexedf_P:@convention(c)(GLuint, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glViewportIndexedf_L
public func glViewportIndexedfNV(_ index :GLuint, _ x :GLfloat, _ y :GLfloat, _ w :GLfloat, _ h :GLfloat) -> Void {return glViewportIndexedfNV_P(index, x, y, w, h)}
var glViewportIndexedfNV_P:@convention(c)(GLuint, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glViewportIndexedfNV_L
public func glViewportIndexedfv(_ index :GLuint, _ v :UnsafePointer<GLfloat>) -> Void {return glViewportIndexedfv_P(index, v)}
var glViewportIndexedfv_P:@convention(c)(GLuint, UnsafePointer<GLfloat>) -> Void = glViewportIndexedfv_L
public func glViewportIndexedfvNV(_ index :GLuint, _ v :UnsafePointer<GLfloat>) -> Void {return glViewportIndexedfvNV_P(index, v)}
var glViewportIndexedfvNV_P:@convention(c)(GLuint, UnsafePointer<GLfloat>) -> Void = glViewportIndexedfvNV_L
public func glWaitSync(_ sync :GLsync, _ flags :GLbitfield, _ timeout :GLuint64) -> Void {return glWaitSync_P(sync, flags, timeout)}
var glWaitSync_P:@convention(c)(GLsync, GLbitfield, GLuint64) -> Void = glWaitSync_L
public func glWaitSyncAPPLE(_ sync :GLsync, _ flags :GLbitfield, _ timeout :GLuint64) -> Void {return glWaitSyncAPPLE_P(sync, flags, timeout)}
var glWaitSyncAPPLE_P:@convention(c)(GLsync, GLbitfield, GLuint64) -> Void = glWaitSyncAPPLE_L
public func glWeightPathsNV(_ resultPath :GLuint, _ numPaths :GLsizei, _ paths :UnsafePointer<GLuint>, _ weights :UnsafePointer<GLfloat>) -> Void {return glWeightPathsNV_P(resultPath, numPaths, paths, weights)}
var glWeightPathsNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLuint>, UnsafePointer<GLfloat>) -> Void = glWeightPathsNV_L
public func glWeightPointerARB(_ size :GLint, _ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glWeightPointerARB_P(size, type, stride, pointer)}
var glWeightPointerARB_P:@convention(c)(GLint, GLenum, GLsizei, UnsafeRawPointer) -> Void = glWeightPointerARB_L
public func glWeightPointerOES(_ size :GLint, _ type :GLenum, _ stride :GLsizei, _ pointer :UnsafeRawPointer) -> Void {return glWeightPointerOES_P(size, type, stride, pointer)}
var glWeightPointerOES_P:@convention(c)(GLint, GLenum, GLsizei, UnsafeRawPointer) -> Void = glWeightPointerOES_L
public func glWeightbvARB(_ size :GLint, _ weights :UnsafePointer<GLbyte>) -> Void {return glWeightbvARB_P(size, weights)}
var glWeightbvARB_P:@convention(c)(GLint, UnsafePointer<GLbyte>) -> Void = glWeightbvARB_L
public func glWeightdvARB(_ size :GLint, _ weights :UnsafePointer<GLdouble>) -> Void {return glWeightdvARB_P(size, weights)}
var glWeightdvARB_P:@convention(c)(GLint, UnsafePointer<GLdouble>) -> Void = glWeightdvARB_L
public func glWeightfvARB(_ size :GLint, _ weights :UnsafePointer<GLfloat>) -> Void {return glWeightfvARB_P(size, weights)}
var glWeightfvARB_P:@convention(c)(GLint, UnsafePointer<GLfloat>) -> Void = glWeightfvARB_L
public func glWeightivARB(_ size :GLint, _ weights :UnsafePointer<GLint>) -> Void {return glWeightivARB_P(size, weights)}
var glWeightivARB_P:@convention(c)(GLint, UnsafePointer<GLint>) -> Void = glWeightivARB_L
public func glWeightsvARB(_ size :GLint, _ weights :UnsafePointer<GLshort>) -> Void {return glWeightsvARB_P(size, weights)}
var glWeightsvARB_P:@convention(c)(GLint, UnsafePointer<GLshort>) -> Void = glWeightsvARB_L
public func glWeightubvARB(_ size :GLint, _ weights :UnsafePointer<GLubyte>) -> Void {return glWeightubvARB_P(size, weights)}
var glWeightubvARB_P:@convention(c)(GLint, UnsafePointer<GLubyte>) -> Void = glWeightubvARB_L
public func glWeightuivARB(_ size :GLint, _ weights :UnsafePointer<GLuint>) -> Void {return glWeightuivARB_P(size, weights)}
var glWeightuivARB_P:@convention(c)(GLint, UnsafePointer<GLuint>) -> Void = glWeightuivARB_L
public func glWeightusvARB(_ size :GLint, _ weights :UnsafePointer<GLushort>) -> Void {return glWeightusvARB_P(size, weights)}
var glWeightusvARB_P:@convention(c)(GLint, UnsafePointer<GLushort>) -> Void = glWeightusvARB_L
public func glWindowPos2d(_ x :GLdouble, _ y :GLdouble) -> Void {return glWindowPos2d_P(x, y)}
var glWindowPos2d_P:@convention(c)(GLdouble, GLdouble) -> Void = glWindowPos2d_L
public func glWindowPos2dARB(_ x :GLdouble, _ y :GLdouble) -> Void {return glWindowPos2dARB_P(x, y)}
var glWindowPos2dARB_P:@convention(c)(GLdouble, GLdouble) -> Void = glWindowPos2dARB_L
public func glWindowPos2dMESA(_ x :GLdouble, _ y :GLdouble) -> Void {return glWindowPos2dMESA_P(x, y)}
var glWindowPos2dMESA_P:@convention(c)(GLdouble, GLdouble) -> Void = glWindowPos2dMESA_L
public func glWindowPos2dv(_ v :UnsafePointer<GLdouble>) -> Void {return glWindowPos2dv_P(v)}
var glWindowPos2dv_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glWindowPos2dv_L
public func glWindowPos2dvARB(_ v :UnsafePointer<GLdouble>) -> Void {return glWindowPos2dvARB_P(v)}
var glWindowPos2dvARB_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glWindowPos2dvARB_L
public func glWindowPos2dvMESA(_ v :UnsafePointer<GLdouble>) -> Void {return glWindowPos2dvMESA_P(v)}
var glWindowPos2dvMESA_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glWindowPos2dvMESA_L
public func glWindowPos2f(_ x :GLfloat, _ y :GLfloat) -> Void {return glWindowPos2f_P(x, y)}
var glWindowPos2f_P:@convention(c)(GLfloat, GLfloat) -> Void = glWindowPos2f_L
public func glWindowPos2fARB(_ x :GLfloat, _ y :GLfloat) -> Void {return glWindowPos2fARB_P(x, y)}
var glWindowPos2fARB_P:@convention(c)(GLfloat, GLfloat) -> Void = glWindowPos2fARB_L
public func glWindowPos2fMESA(_ x :GLfloat, _ y :GLfloat) -> Void {return glWindowPos2fMESA_P(x, y)}
var glWindowPos2fMESA_P:@convention(c)(GLfloat, GLfloat) -> Void = glWindowPos2fMESA_L
public func glWindowPos2fv(_ v :UnsafePointer<GLfloat>) -> Void {return glWindowPos2fv_P(v)}
var glWindowPos2fv_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glWindowPos2fv_L
public func glWindowPos2fvARB(_ v :UnsafePointer<GLfloat>) -> Void {return glWindowPos2fvARB_P(v)}
var glWindowPos2fvARB_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glWindowPos2fvARB_L
public func glWindowPos2fvMESA(_ v :UnsafePointer<GLfloat>) -> Void {return glWindowPos2fvMESA_P(v)}
var glWindowPos2fvMESA_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glWindowPos2fvMESA_L
public func glWindowPos2i(_ x :GLint, _ y :GLint) -> Void {return glWindowPos2i_P(x, y)}
var glWindowPos2i_P:@convention(c)(GLint, GLint) -> Void = glWindowPos2i_L
public func glWindowPos2iARB(_ x :GLint, _ y :GLint) -> Void {return glWindowPos2iARB_P(x, y)}
var glWindowPos2iARB_P:@convention(c)(GLint, GLint) -> Void = glWindowPos2iARB_L
public func glWindowPos2iMESA(_ x :GLint, _ y :GLint) -> Void {return glWindowPos2iMESA_P(x, y)}
var glWindowPos2iMESA_P:@convention(c)(GLint, GLint) -> Void = glWindowPos2iMESA_L
public func glWindowPos2iv(_ v :UnsafePointer<GLint>) -> Void {return glWindowPos2iv_P(v)}
var glWindowPos2iv_P:@convention(c)(UnsafePointer<GLint>) -> Void = glWindowPos2iv_L
public func glWindowPos2ivARB(_ v :UnsafePointer<GLint>) -> Void {return glWindowPos2ivARB_P(v)}
var glWindowPos2ivARB_P:@convention(c)(UnsafePointer<GLint>) -> Void = glWindowPos2ivARB_L
public func glWindowPos2ivMESA(_ v :UnsafePointer<GLint>) -> Void {return glWindowPos2ivMESA_P(v)}
var glWindowPos2ivMESA_P:@convention(c)(UnsafePointer<GLint>) -> Void = glWindowPos2ivMESA_L
public func glWindowPos2s(_ x :GLshort, _ y :GLshort) -> Void {return glWindowPos2s_P(x, y)}
var glWindowPos2s_P:@convention(c)(GLshort, GLshort) -> Void = glWindowPos2s_L
public func glWindowPos2sARB(_ x :GLshort, _ y :GLshort) -> Void {return glWindowPos2sARB_P(x, y)}
var glWindowPos2sARB_P:@convention(c)(GLshort, GLshort) -> Void = glWindowPos2sARB_L
public func glWindowPos2sMESA(_ x :GLshort, _ y :GLshort) -> Void {return glWindowPos2sMESA_P(x, y)}
var glWindowPos2sMESA_P:@convention(c)(GLshort, GLshort) -> Void = glWindowPos2sMESA_L
public func glWindowPos2sv(_ v :UnsafePointer<GLshort>) -> Void {return glWindowPos2sv_P(v)}
var glWindowPos2sv_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glWindowPos2sv_L
public func glWindowPos2svARB(_ v :UnsafePointer<GLshort>) -> Void {return glWindowPos2svARB_P(v)}
var glWindowPos2svARB_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glWindowPos2svARB_L
public func glWindowPos2svMESA(_ v :UnsafePointer<GLshort>) -> Void {return glWindowPos2svMESA_P(v)}
var glWindowPos2svMESA_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glWindowPos2svMESA_L
public func glWindowPos3d(_ x :GLdouble, _ y :GLdouble, _ z :GLdouble) -> Void {return glWindowPos3d_P(x, y, z)}
var glWindowPos3d_P:@convention(c)(GLdouble, GLdouble, GLdouble) -> Void = glWindowPos3d_L
public func glWindowPos3dARB(_ x :GLdouble, _ y :GLdouble, _ z :GLdouble) -> Void {return glWindowPos3dARB_P(x, y, z)}
var glWindowPos3dARB_P:@convention(c)(GLdouble, GLdouble, GLdouble) -> Void = glWindowPos3dARB_L
public func glWindowPos3dMESA(_ x :GLdouble, _ y :GLdouble, _ z :GLdouble) -> Void {return glWindowPos3dMESA_P(x, y, z)}
var glWindowPos3dMESA_P:@convention(c)(GLdouble, GLdouble, GLdouble) -> Void = glWindowPos3dMESA_L
public func glWindowPos3dv(_ v :UnsafePointer<GLdouble>) -> Void {return glWindowPos3dv_P(v)}
var glWindowPos3dv_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glWindowPos3dv_L
public func glWindowPos3dvARB(_ v :UnsafePointer<GLdouble>) -> Void {return glWindowPos3dvARB_P(v)}
var glWindowPos3dvARB_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glWindowPos3dvARB_L
public func glWindowPos3dvMESA(_ v :UnsafePointer<GLdouble>) -> Void {return glWindowPos3dvMESA_P(v)}
var glWindowPos3dvMESA_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glWindowPos3dvMESA_L
public func glWindowPos3f(_ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glWindowPos3f_P(x, y, z)}
var glWindowPos3f_P:@convention(c)(GLfloat, GLfloat, GLfloat) -> Void = glWindowPos3f_L
public func glWindowPos3fARB(_ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glWindowPos3fARB_P(x, y, z)}
var glWindowPos3fARB_P:@convention(c)(GLfloat, GLfloat, GLfloat) -> Void = glWindowPos3fARB_L
public func glWindowPos3fMESA(_ x :GLfloat, _ y :GLfloat, _ z :GLfloat) -> Void {return glWindowPos3fMESA_P(x, y, z)}
var glWindowPos3fMESA_P:@convention(c)(GLfloat, GLfloat, GLfloat) -> Void = glWindowPos3fMESA_L
public func glWindowPos3fv(_ v :UnsafePointer<GLfloat>) -> Void {return glWindowPos3fv_P(v)}
var glWindowPos3fv_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glWindowPos3fv_L
public func glWindowPos3fvARB(_ v :UnsafePointer<GLfloat>) -> Void {return glWindowPos3fvARB_P(v)}
var glWindowPos3fvARB_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glWindowPos3fvARB_L
public func glWindowPos3fvMESA(_ v :UnsafePointer<GLfloat>) -> Void {return glWindowPos3fvMESA_P(v)}
var glWindowPos3fvMESA_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glWindowPos3fvMESA_L
public func glWindowPos3i(_ x :GLint, _ y :GLint, _ z :GLint) -> Void {return glWindowPos3i_P(x, y, z)}
var glWindowPos3i_P:@convention(c)(GLint, GLint, GLint) -> Void = glWindowPos3i_L
public func glWindowPos3iARB(_ x :GLint, _ y :GLint, _ z :GLint) -> Void {return glWindowPos3iARB_P(x, y, z)}
var glWindowPos3iARB_P:@convention(c)(GLint, GLint, GLint) -> Void = glWindowPos3iARB_L
public func glWindowPos3iMESA(_ x :GLint, _ y :GLint, _ z :GLint) -> Void {return glWindowPos3iMESA_P(x, y, z)}
var glWindowPos3iMESA_P:@convention(c)(GLint, GLint, GLint) -> Void = glWindowPos3iMESA_L
public func glWindowPos3iv(_ v :UnsafePointer<GLint>) -> Void {return glWindowPos3iv_P(v)}
var glWindowPos3iv_P:@convention(c)(UnsafePointer<GLint>) -> Void = glWindowPos3iv_L
public func glWindowPos3ivARB(_ v :UnsafePointer<GLint>) -> Void {return glWindowPos3ivARB_P(v)}
var glWindowPos3ivARB_P:@convention(c)(UnsafePointer<GLint>) -> Void = glWindowPos3ivARB_L
public func glWindowPos3ivMESA(_ v :UnsafePointer<GLint>) -> Void {return glWindowPos3ivMESA_P(v)}
var glWindowPos3ivMESA_P:@convention(c)(UnsafePointer<GLint>) -> Void = glWindowPos3ivMESA_L
public func glWindowPos3s(_ x :GLshort, _ y :GLshort, _ z :GLshort) -> Void {return glWindowPos3s_P(x, y, z)}
var glWindowPos3s_P:@convention(c)(GLshort, GLshort, GLshort) -> Void = glWindowPos3s_L
public func glWindowPos3sARB(_ x :GLshort, _ y :GLshort, _ z :GLshort) -> Void {return glWindowPos3sARB_P(x, y, z)}
var glWindowPos3sARB_P:@convention(c)(GLshort, GLshort, GLshort) -> Void = glWindowPos3sARB_L
public func glWindowPos3sMESA(_ x :GLshort, _ y :GLshort, _ z :GLshort) -> Void {return glWindowPos3sMESA_P(x, y, z)}
var glWindowPos3sMESA_P:@convention(c)(GLshort, GLshort, GLshort) -> Void = glWindowPos3sMESA_L
public func glWindowPos3sv(_ v :UnsafePointer<GLshort>) -> Void {return glWindowPos3sv_P(v)}
var glWindowPos3sv_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glWindowPos3sv_L
public func glWindowPos3svARB(_ v :UnsafePointer<GLshort>) -> Void {return glWindowPos3svARB_P(v)}
var glWindowPos3svARB_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glWindowPos3svARB_L
public func glWindowPos3svMESA(_ v :UnsafePointer<GLshort>) -> Void {return glWindowPos3svMESA_P(v)}
var glWindowPos3svMESA_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glWindowPos3svMESA_L
public func glWindowPos4dMESA(_ x :GLdouble, _ y :GLdouble, _ z :GLdouble, _ w :GLdouble) -> Void {return glWindowPos4dMESA_P(x, y, z, w)}
var glWindowPos4dMESA_P:@convention(c)(GLdouble, GLdouble, GLdouble, GLdouble) -> Void = glWindowPos4dMESA_L
public func glWindowPos4dvMESA(_ v :UnsafePointer<GLdouble>) -> Void {return glWindowPos4dvMESA_P(v)}
var glWindowPos4dvMESA_P:@convention(c)(UnsafePointer<GLdouble>) -> Void = glWindowPos4dvMESA_L
public func glWindowPos4fMESA(_ x :GLfloat, _ y :GLfloat, _ z :GLfloat, _ w :GLfloat) -> Void {return glWindowPos4fMESA_P(x, y, z, w)}
var glWindowPos4fMESA_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glWindowPos4fMESA_L
public func glWindowPos4fvMESA(_ v :UnsafePointer<GLfloat>) -> Void {return glWindowPos4fvMESA_P(v)}
var glWindowPos4fvMESA_P:@convention(c)(UnsafePointer<GLfloat>) -> Void = glWindowPos4fvMESA_L
public func glWindowPos4iMESA(_ x :GLint, _ y :GLint, _ z :GLint, _ w :GLint) -> Void {return glWindowPos4iMESA_P(x, y, z, w)}
var glWindowPos4iMESA_P:@convention(c)(GLint, GLint, GLint, GLint) -> Void = glWindowPos4iMESA_L
public func glWindowPos4ivMESA(_ v :UnsafePointer<GLint>) -> Void {return glWindowPos4ivMESA_P(v)}
var glWindowPos4ivMESA_P:@convention(c)(UnsafePointer<GLint>) -> Void = glWindowPos4ivMESA_L
public func glWindowPos4sMESA(_ x :GLshort, _ y :GLshort, _ z :GLshort, _ w :GLshort) -> Void {return glWindowPos4sMESA_P(x, y, z, w)}
var glWindowPos4sMESA_P:@convention(c)(GLshort, GLshort, GLshort, GLshort) -> Void = glWindowPos4sMESA_L
public func glWindowPos4svMESA(_ v :UnsafePointer<GLshort>) -> Void {return glWindowPos4svMESA_P(v)}
var glWindowPos4svMESA_P:@convention(c)(UnsafePointer<GLshort>) -> Void = glWindowPos4svMESA_L
public func glWriteMaskEXT(_ res :GLuint, _ input :GLuint, _ outX :GLenum, _ outY :GLenum, _ outZ :GLenum, _ outW :GLenum) -> Void {return glWriteMaskEXT_P(res, input, outX, outY, outZ, outW)}
var glWriteMaskEXT_P:@convention(c)(GLuint, GLuint, GLenum, GLenum, GLenum, GLenum) -> Void = glWriteMaskEXT_L
