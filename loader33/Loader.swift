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


public func loadGL(_ getCommandPtr: GetGLFunc) -> Bool {
  // LOAD commands for profile GL_VERSION_3_3
  if let proc = getCommandPtr("glActiveTexture") {
    glActiveTexture_P = unsafeBitCast(proc, to: type(of:glActiveTexture_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glAttachShader") {
    glAttachShader_P = unsafeBitCast(proc, to: type(of:glAttachShader_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glBeginConditionalRender") {
    glBeginConditionalRender_P = unsafeBitCast(proc, to: type(of:glBeginConditionalRender_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glBeginQuery") {
    glBeginQuery_P = unsafeBitCast(proc, to: type(of:glBeginQuery_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glBeginTransformFeedback") {
    glBeginTransformFeedback_P = unsafeBitCast(proc, to: type(of:glBeginTransformFeedback_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glBindAttribLocation") {
    glBindAttribLocation_P = unsafeBitCast(proc, to: type(of:glBindAttribLocation_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glBindBuffer") {
    glBindBuffer_P = unsafeBitCast(proc, to: type(of:glBindBuffer_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glBindBufferBase") {
    glBindBufferBase_P = unsafeBitCast(proc, to: type(of:glBindBufferBase_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glBindBufferRange") {
    glBindBufferRange_P = unsafeBitCast(proc, to: type(of:glBindBufferRange_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glBindFragDataLocation") {
    glBindFragDataLocation_P = unsafeBitCast(proc, to: type(of:glBindFragDataLocation_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glBindFragDataLocationIndexed") {
    glBindFragDataLocationIndexed_P = unsafeBitCast(proc, to: type(of:glBindFragDataLocationIndexed_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glBindFramebuffer") {
    glBindFramebuffer_P = unsafeBitCast(proc, to: type(of:glBindFramebuffer_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glBindRenderbuffer") {
    glBindRenderbuffer_P = unsafeBitCast(proc, to: type(of:glBindRenderbuffer_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glBindSampler") {
    glBindSampler_P = unsafeBitCast(proc, to: type(of:glBindSampler_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glBindTexture") {
    glBindTexture_P = unsafeBitCast(proc, to: type(of:glBindTexture_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glBindVertexArray") {
    glBindVertexArray_P = unsafeBitCast(proc, to: type(of:glBindVertexArray_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glBlendColor") {
    glBlendColor_P = unsafeBitCast(proc, to: type(of:glBlendColor_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glBlendEquation") {
    glBlendEquation_P = unsafeBitCast(proc, to: type(of:glBlendEquation_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glBlendEquationSeparate") {
    glBlendEquationSeparate_P = unsafeBitCast(proc, to: type(of:glBlendEquationSeparate_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glBlendFunc") {
    glBlendFunc_P = unsafeBitCast(proc, to: type(of:glBlendFunc_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glBlendFuncSeparate") {
    glBlendFuncSeparate_P = unsafeBitCast(proc, to: type(of:glBlendFuncSeparate_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glBlitFramebuffer") {
    glBlitFramebuffer_P = unsafeBitCast(proc, to: type(of:glBlitFramebuffer_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glBufferData") {
    glBufferData_P = unsafeBitCast(proc, to: type(of:glBufferData_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glBufferSubData") {
    glBufferSubData_P = unsafeBitCast(proc, to: type(of:glBufferSubData_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glCheckFramebufferStatus") {
    glCheckFramebufferStatus_P = unsafeBitCast(proc, to: type(of:glCheckFramebufferStatus_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glClampColor") {
    glClampColor_P = unsafeBitCast(proc, to: type(of:glClampColor_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glClear") {
    glClear_P = unsafeBitCast(proc, to: type(of:glClear_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glClearBufferfi") {
    glClearBufferfi_P = unsafeBitCast(proc, to: type(of:glClearBufferfi_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glClearBufferfv") {
    glClearBufferfv_P = unsafeBitCast(proc, to: type(of:glClearBufferfv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glClearBufferiv") {
    glClearBufferiv_P = unsafeBitCast(proc, to: type(of:glClearBufferiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glClearBufferuiv") {
    glClearBufferuiv_P = unsafeBitCast(proc, to: type(of:glClearBufferuiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glClearColor") {
    glClearColor_P = unsafeBitCast(proc, to: type(of:glClearColor_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glClearDepth") {
    glClearDepth_P = unsafeBitCast(proc, to: type(of:glClearDepth_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glClearStencil") {
    glClearStencil_P = unsafeBitCast(proc, to: type(of:glClearStencil_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glClientWaitSync") {
    glClientWaitSync_P = unsafeBitCast(proc, to: type(of:glClientWaitSync_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glColorMask") {
    glColorMask_P = unsafeBitCast(proc, to: type(of:glColorMask_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glColorMaski") {
    glColorMaski_P = unsafeBitCast(proc, to: type(of:glColorMaski_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glCompileShader") {
    glCompileShader_P = unsafeBitCast(proc, to: type(of:glCompileShader_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glCompressedTexImage1D") {
    glCompressedTexImage1D_P = unsafeBitCast(proc, to: type(of:glCompressedTexImage1D_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glCompressedTexImage2D") {
    glCompressedTexImage2D_P = unsafeBitCast(proc, to: type(of:glCompressedTexImage2D_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glCompressedTexImage3D") {
    glCompressedTexImage3D_P = unsafeBitCast(proc, to: type(of:glCompressedTexImage3D_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glCompressedTexSubImage1D") {
    glCompressedTexSubImage1D_P = unsafeBitCast(proc, to: type(of:glCompressedTexSubImage1D_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glCompressedTexSubImage2D") {
    glCompressedTexSubImage2D_P = unsafeBitCast(proc, to: type(of:glCompressedTexSubImage2D_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glCompressedTexSubImage3D") {
    glCompressedTexSubImage3D_P = unsafeBitCast(proc, to: type(of:glCompressedTexSubImage3D_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glCopyBufferSubData") {
    glCopyBufferSubData_P = unsafeBitCast(proc, to: type(of:glCopyBufferSubData_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glCopyTexImage1D") {
    glCopyTexImage1D_P = unsafeBitCast(proc, to: type(of:glCopyTexImage1D_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glCopyTexImage2D") {
    glCopyTexImage2D_P = unsafeBitCast(proc, to: type(of:glCopyTexImage2D_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glCopyTexSubImage1D") {
    glCopyTexSubImage1D_P = unsafeBitCast(proc, to: type(of:glCopyTexSubImage1D_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glCopyTexSubImage2D") {
    glCopyTexSubImage2D_P = unsafeBitCast(proc, to: type(of:glCopyTexSubImage2D_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glCopyTexSubImage3D") {
    glCopyTexSubImage3D_P = unsafeBitCast(proc, to: type(of:glCopyTexSubImage3D_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glCreateProgram") {
    glCreateProgram_P = unsafeBitCast(proc, to: type(of:glCreateProgram_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glCreateShader") {
    glCreateShader_P = unsafeBitCast(proc, to: type(of:glCreateShader_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glCullFace") {
    glCullFace_P = unsafeBitCast(proc, to: type(of:glCullFace_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDeleteBuffers") {
    glDeleteBuffers_P = unsafeBitCast(proc, to: type(of:glDeleteBuffers_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDeleteFramebuffers") {
    glDeleteFramebuffers_P = unsafeBitCast(proc, to: type(of:glDeleteFramebuffers_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDeleteProgram") {
    glDeleteProgram_P = unsafeBitCast(proc, to: type(of:glDeleteProgram_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDeleteQueries") {
    glDeleteQueries_P = unsafeBitCast(proc, to: type(of:glDeleteQueries_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDeleteRenderbuffers") {
    glDeleteRenderbuffers_P = unsafeBitCast(proc, to: type(of:glDeleteRenderbuffers_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDeleteSamplers") {
    glDeleteSamplers_P = unsafeBitCast(proc, to: type(of:glDeleteSamplers_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDeleteShader") {
    glDeleteShader_P = unsafeBitCast(proc, to: type(of:glDeleteShader_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDeleteSync") {
    glDeleteSync_P = unsafeBitCast(proc, to: type(of:glDeleteSync_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDeleteTextures") {
    glDeleteTextures_P = unsafeBitCast(proc, to: type(of:glDeleteTextures_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDeleteVertexArrays") {
    glDeleteVertexArrays_P = unsafeBitCast(proc, to: type(of:glDeleteVertexArrays_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDepthFunc") {
    glDepthFunc_P = unsafeBitCast(proc, to: type(of:glDepthFunc_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDepthMask") {
    glDepthMask_P = unsafeBitCast(proc, to: type(of:glDepthMask_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDepthRange") {
    glDepthRange_P = unsafeBitCast(proc, to: type(of:glDepthRange_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDetachShader") {
    glDetachShader_P = unsafeBitCast(proc, to: type(of:glDetachShader_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDisable") {
    glDisable_P = unsafeBitCast(proc, to: type(of:glDisable_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDisableVertexAttribArray") {
    glDisableVertexAttribArray_P = unsafeBitCast(proc, to: type(of:glDisableVertexAttribArray_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDisablei") {
    glDisablei_P = unsafeBitCast(proc, to: type(of:glDisablei_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDrawArrays") {
    glDrawArrays_P = unsafeBitCast(proc, to: type(of:glDrawArrays_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDrawArraysInstanced") {
    glDrawArraysInstanced_P = unsafeBitCast(proc, to: type(of:glDrawArraysInstanced_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDrawBuffer") {
    glDrawBuffer_P = unsafeBitCast(proc, to: type(of:glDrawBuffer_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDrawBuffers") {
    glDrawBuffers_P = unsafeBitCast(proc, to: type(of:glDrawBuffers_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDrawElements") {
    glDrawElements_P = unsafeBitCast(proc, to: type(of:glDrawElements_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDrawElementsBaseVertex") {
    glDrawElementsBaseVertex_P = unsafeBitCast(proc, to: type(of:glDrawElementsBaseVertex_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDrawElementsInstanced") {
    glDrawElementsInstanced_P = unsafeBitCast(proc, to: type(of:glDrawElementsInstanced_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDrawElementsInstancedBaseVertex") {
    glDrawElementsInstancedBaseVertex_P = unsafeBitCast(proc, to: type(of:glDrawElementsInstancedBaseVertex_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDrawRangeElements") {
    glDrawRangeElements_P = unsafeBitCast(proc, to: type(of:glDrawRangeElements_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glDrawRangeElementsBaseVertex") {
    glDrawRangeElementsBaseVertex_P = unsafeBitCast(proc, to: type(of:glDrawRangeElementsBaseVertex_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glEnable") {
    glEnable_P = unsafeBitCast(proc, to: type(of:glEnable_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glEnableVertexAttribArray") {
    glEnableVertexAttribArray_P = unsafeBitCast(proc, to: type(of:glEnableVertexAttribArray_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glEnablei") {
    glEnablei_P = unsafeBitCast(proc, to: type(of:glEnablei_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glEndConditionalRender") {
    glEndConditionalRender_P = proc
  } else {
    return false
  }

  if let proc = getCommandPtr("glEndQuery") {
    glEndQuery_P = unsafeBitCast(proc, to: type(of:glEndQuery_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glEndTransformFeedback") {
    glEndTransformFeedback_P = proc
  } else {
    return false
  }

  if let proc = getCommandPtr("glFenceSync") {
    glFenceSync_P = unsafeBitCast(proc, to: type(of:glFenceSync_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glFinish") {
    glFinish_P = proc
  } else {
    return false
  }

  if let proc = getCommandPtr("glFlush") {
    glFlush_P = proc
  } else {
    return false
  }

  if let proc = getCommandPtr("glFlushMappedBufferRange") {
    glFlushMappedBufferRange_P = unsafeBitCast(proc, to: type(of:glFlushMappedBufferRange_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glFramebufferRenderbuffer") {
    glFramebufferRenderbuffer_P = unsafeBitCast(proc, to: type(of:glFramebufferRenderbuffer_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glFramebufferTexture") {
    glFramebufferTexture_P = unsafeBitCast(proc, to: type(of:glFramebufferTexture_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glFramebufferTexture1D") {
    glFramebufferTexture1D_P = unsafeBitCast(proc, to: type(of:glFramebufferTexture1D_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glFramebufferTexture2D") {
    glFramebufferTexture2D_P = unsafeBitCast(proc, to: type(of:glFramebufferTexture2D_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glFramebufferTexture3D") {
    glFramebufferTexture3D_P = unsafeBitCast(proc, to: type(of:glFramebufferTexture3D_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glFramebufferTextureLayer") {
    glFramebufferTextureLayer_P = unsafeBitCast(proc, to: type(of:glFramebufferTextureLayer_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glFrontFace") {
    glFrontFace_P = unsafeBitCast(proc, to: type(of:glFrontFace_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGenBuffers") {
    glGenBuffers_P = unsafeBitCast(proc, to: type(of:glGenBuffers_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGenFramebuffers") {
    glGenFramebuffers_P = unsafeBitCast(proc, to: type(of:glGenFramebuffers_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGenQueries") {
    glGenQueries_P = unsafeBitCast(proc, to: type(of:glGenQueries_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGenRenderbuffers") {
    glGenRenderbuffers_P = unsafeBitCast(proc, to: type(of:glGenRenderbuffers_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGenSamplers") {
    glGenSamplers_P = unsafeBitCast(proc, to: type(of:glGenSamplers_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGenTextures") {
    glGenTextures_P = unsafeBitCast(proc, to: type(of:glGenTextures_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGenVertexArrays") {
    glGenVertexArrays_P = unsafeBitCast(proc, to: type(of:glGenVertexArrays_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGenerateMipmap") {
    glGenerateMipmap_P = unsafeBitCast(proc, to: type(of:glGenerateMipmap_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetActiveAttrib") {
    glGetActiveAttrib_P = unsafeBitCast(proc, to: type(of:glGetActiveAttrib_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetActiveUniform") {
    glGetActiveUniform_P = unsafeBitCast(proc, to: type(of:glGetActiveUniform_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetActiveUniformBlockName") {
    glGetActiveUniformBlockName_P = unsafeBitCast(proc, to: type(of:glGetActiveUniformBlockName_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetActiveUniformBlockiv") {
    glGetActiveUniformBlockiv_P = unsafeBitCast(proc, to: type(of:glGetActiveUniformBlockiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetActiveUniformName") {
    glGetActiveUniformName_P = unsafeBitCast(proc, to: type(of:glGetActiveUniformName_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetActiveUniformsiv") {
    glGetActiveUniformsiv_P = unsafeBitCast(proc, to: type(of:glGetActiveUniformsiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetAttachedShaders") {
    glGetAttachedShaders_P = unsafeBitCast(proc, to: type(of:glGetAttachedShaders_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetAttribLocation") {
    glGetAttribLocation_P = unsafeBitCast(proc, to: type(of:glGetAttribLocation_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetBooleani_v") {
    glGetBooleani_v_P = unsafeBitCast(proc, to: type(of:glGetBooleani_v_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetBooleanv") {
    glGetBooleanv_P = unsafeBitCast(proc, to: type(of:glGetBooleanv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetBufferParameteri64v") {
    glGetBufferParameteri64v_P = unsafeBitCast(proc, to: type(of:glGetBufferParameteri64v_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetBufferParameteriv") {
    glGetBufferParameteriv_P = unsafeBitCast(proc, to: type(of:glGetBufferParameteriv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetBufferPointerv") {
    glGetBufferPointerv_P = unsafeBitCast(proc, to: type(of:glGetBufferPointerv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetBufferSubData") {
    glGetBufferSubData_P = unsafeBitCast(proc, to: type(of:glGetBufferSubData_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetCompressedTexImage") {
    glGetCompressedTexImage_P = unsafeBitCast(proc, to: type(of:glGetCompressedTexImage_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetDoublev") {
    glGetDoublev_P = unsafeBitCast(proc, to: type(of:glGetDoublev_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetError") {
    glGetError_P = unsafeBitCast(proc, to: type(of:glGetError_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetFloatv") {
    glGetFloatv_P = unsafeBitCast(proc, to: type(of:glGetFloatv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetFragDataIndex") {
    glGetFragDataIndex_P = unsafeBitCast(proc, to: type(of:glGetFragDataIndex_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetFragDataLocation") {
    glGetFragDataLocation_P = unsafeBitCast(proc, to: type(of:glGetFragDataLocation_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetFramebufferAttachmentParameteriv") {
    glGetFramebufferAttachmentParameteriv_P = unsafeBitCast(proc, to: type(of:glGetFramebufferAttachmentParameteriv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetInteger64i_v") {
    glGetInteger64i_v_P = unsafeBitCast(proc, to: type(of:glGetInteger64i_v_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetInteger64v") {
    glGetInteger64v_P = unsafeBitCast(proc, to: type(of:glGetInteger64v_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetIntegeri_v") {
    glGetIntegeri_v_P = unsafeBitCast(proc, to: type(of:glGetIntegeri_v_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetIntegerv") {
    glGetIntegerv_P = unsafeBitCast(proc, to: type(of:glGetIntegerv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetMultisamplefv") {
    glGetMultisamplefv_P = unsafeBitCast(proc, to: type(of:glGetMultisamplefv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetProgramInfoLog") {
    glGetProgramInfoLog_P = unsafeBitCast(proc, to: type(of:glGetProgramInfoLog_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetProgramiv") {
    glGetProgramiv_P = unsafeBitCast(proc, to: type(of:glGetProgramiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetQueryObjecti64v") {
    glGetQueryObjecti64v_P = unsafeBitCast(proc, to: type(of:glGetQueryObjecti64v_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetQueryObjectiv") {
    glGetQueryObjectiv_P = unsafeBitCast(proc, to: type(of:glGetQueryObjectiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetQueryObjectui64v") {
    glGetQueryObjectui64v_P = unsafeBitCast(proc, to: type(of:glGetQueryObjectui64v_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetQueryObjectuiv") {
    glGetQueryObjectuiv_P = unsafeBitCast(proc, to: type(of:glGetQueryObjectuiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetQueryiv") {
    glGetQueryiv_P = unsafeBitCast(proc, to: type(of:glGetQueryiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetRenderbufferParameteriv") {
    glGetRenderbufferParameteriv_P = unsafeBitCast(proc, to: type(of:glGetRenderbufferParameteriv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetSamplerParameterIiv") {
    glGetSamplerParameterIiv_P = unsafeBitCast(proc, to: type(of:glGetSamplerParameterIiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetSamplerParameterIuiv") {
    glGetSamplerParameterIuiv_P = unsafeBitCast(proc, to: type(of:glGetSamplerParameterIuiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetSamplerParameterfv") {
    glGetSamplerParameterfv_P = unsafeBitCast(proc, to: type(of:glGetSamplerParameterfv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetSamplerParameteriv") {
    glGetSamplerParameteriv_P = unsafeBitCast(proc, to: type(of:glGetSamplerParameteriv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetShaderInfoLog") {
    glGetShaderInfoLog_P = unsafeBitCast(proc, to: type(of:glGetShaderInfoLog_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetShaderSource") {
    glGetShaderSource_P = unsafeBitCast(proc, to: type(of:glGetShaderSource_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetShaderiv") {
    glGetShaderiv_P = unsafeBitCast(proc, to: type(of:glGetShaderiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetString") {
    glGetString_P = unsafeBitCast(proc, to: type(of:glGetString_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetStringi") {
    glGetStringi_P = unsafeBitCast(proc, to: type(of:glGetStringi_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetSynciv") {
    glGetSynciv_P = unsafeBitCast(proc, to: type(of:glGetSynciv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetTexImage") {
    glGetTexImage_P = unsafeBitCast(proc, to: type(of:glGetTexImage_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetTexLevelParameterfv") {
    glGetTexLevelParameterfv_P = unsafeBitCast(proc, to: type(of:glGetTexLevelParameterfv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetTexLevelParameteriv") {
    glGetTexLevelParameteriv_P = unsafeBitCast(proc, to: type(of:glGetTexLevelParameteriv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetTexParameterIiv") {
    glGetTexParameterIiv_P = unsafeBitCast(proc, to: type(of:glGetTexParameterIiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetTexParameterIuiv") {
    glGetTexParameterIuiv_P = unsafeBitCast(proc, to: type(of:glGetTexParameterIuiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetTexParameterfv") {
    glGetTexParameterfv_P = unsafeBitCast(proc, to: type(of:glGetTexParameterfv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetTexParameteriv") {
    glGetTexParameteriv_P = unsafeBitCast(proc, to: type(of:glGetTexParameteriv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetTransformFeedbackVarying") {
    glGetTransformFeedbackVarying_P = unsafeBitCast(proc, to: type(of:glGetTransformFeedbackVarying_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetUniformBlockIndex") {
    glGetUniformBlockIndex_P = unsafeBitCast(proc, to: type(of:glGetUniformBlockIndex_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetUniformIndices") {
    glGetUniformIndices_P = unsafeBitCast(proc, to: type(of:glGetUniformIndices_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetUniformLocation") {
    glGetUniformLocation_P = unsafeBitCast(proc, to: type(of:glGetUniformLocation_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetUniformfv") {
    glGetUniformfv_P = unsafeBitCast(proc, to: type(of:glGetUniformfv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetUniformiv") {
    glGetUniformiv_P = unsafeBitCast(proc, to: type(of:glGetUniformiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetUniformuiv") {
    glGetUniformuiv_P = unsafeBitCast(proc, to: type(of:glGetUniformuiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetVertexAttribIiv") {
    glGetVertexAttribIiv_P = unsafeBitCast(proc, to: type(of:glGetVertexAttribIiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetVertexAttribIuiv") {
    glGetVertexAttribIuiv_P = unsafeBitCast(proc, to: type(of:glGetVertexAttribIuiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetVertexAttribPointerv") {
    glGetVertexAttribPointerv_P = unsafeBitCast(proc, to: type(of:glGetVertexAttribPointerv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetVertexAttribdv") {
    glGetVertexAttribdv_P = unsafeBitCast(proc, to: type(of:glGetVertexAttribdv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetVertexAttribfv") {
    glGetVertexAttribfv_P = unsafeBitCast(proc, to: type(of:glGetVertexAttribfv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glGetVertexAttribiv") {
    glGetVertexAttribiv_P = unsafeBitCast(proc, to: type(of:glGetVertexAttribiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glHint") {
    glHint_P = unsafeBitCast(proc, to: type(of:glHint_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glIsBuffer") {
    glIsBuffer_P = unsafeBitCast(proc, to: type(of:glIsBuffer_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glIsEnabled") {
    glIsEnabled_P = unsafeBitCast(proc, to: type(of:glIsEnabled_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glIsEnabledi") {
    glIsEnabledi_P = unsafeBitCast(proc, to: type(of:glIsEnabledi_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glIsFramebuffer") {
    glIsFramebuffer_P = unsafeBitCast(proc, to: type(of:glIsFramebuffer_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glIsProgram") {
    glIsProgram_P = unsafeBitCast(proc, to: type(of:glIsProgram_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glIsQuery") {
    glIsQuery_P = unsafeBitCast(proc, to: type(of:glIsQuery_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glIsRenderbuffer") {
    glIsRenderbuffer_P = unsafeBitCast(proc, to: type(of:glIsRenderbuffer_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glIsSampler") {
    glIsSampler_P = unsafeBitCast(proc, to: type(of:glIsSampler_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glIsShader") {
    glIsShader_P = unsafeBitCast(proc, to: type(of:glIsShader_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glIsSync") {
    glIsSync_P = unsafeBitCast(proc, to: type(of:glIsSync_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glIsTexture") {
    glIsTexture_P = unsafeBitCast(proc, to: type(of:glIsTexture_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glIsVertexArray") {
    glIsVertexArray_P = unsafeBitCast(proc, to: type(of:glIsVertexArray_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glLineWidth") {
    glLineWidth_P = unsafeBitCast(proc, to: type(of:glLineWidth_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glLinkProgram") {
    glLinkProgram_P = unsafeBitCast(proc, to: type(of:glLinkProgram_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glLogicOp") {
    glLogicOp_P = unsafeBitCast(proc, to: type(of:glLogicOp_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glMapBuffer") {
    glMapBuffer_P = unsafeBitCast(proc, to: type(of:glMapBuffer_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glMapBufferRange") {
    glMapBufferRange_P = unsafeBitCast(proc, to: type(of:glMapBufferRange_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glMultiDrawArrays") {
    glMultiDrawArrays_P = unsafeBitCast(proc, to: type(of:glMultiDrawArrays_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glMultiDrawElements") {
    glMultiDrawElements_P = unsafeBitCast(proc, to: type(of:glMultiDrawElements_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glMultiDrawElementsBaseVertex") {
    glMultiDrawElementsBaseVertex_P = unsafeBitCast(proc, to: type(of:glMultiDrawElementsBaseVertex_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glPixelStoref") {
    glPixelStoref_P = unsafeBitCast(proc, to: type(of:glPixelStoref_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glPixelStorei") {
    glPixelStorei_P = unsafeBitCast(proc, to: type(of:glPixelStorei_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glPointParameterf") {
    glPointParameterf_P = unsafeBitCast(proc, to: type(of:glPointParameterf_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glPointParameterfv") {
    glPointParameterfv_P = unsafeBitCast(proc, to: type(of:glPointParameterfv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glPointParameteri") {
    glPointParameteri_P = unsafeBitCast(proc, to: type(of:glPointParameteri_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glPointParameteriv") {
    glPointParameteriv_P = unsafeBitCast(proc, to: type(of:glPointParameteriv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glPointSize") {
    glPointSize_P = unsafeBitCast(proc, to: type(of:glPointSize_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glPolygonMode") {
    glPolygonMode_P = unsafeBitCast(proc, to: type(of:glPolygonMode_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glPolygonOffset") {
    glPolygonOffset_P = unsafeBitCast(proc, to: type(of:glPolygonOffset_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glPrimitiveRestartIndex") {
    glPrimitiveRestartIndex_P = unsafeBitCast(proc, to: type(of:glPrimitiveRestartIndex_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glProvokingVertex") {
    glProvokingVertex_P = unsafeBitCast(proc, to: type(of:glProvokingVertex_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glQueryCounter") {
    glQueryCounter_P = unsafeBitCast(proc, to: type(of:glQueryCounter_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glReadBuffer") {
    glReadBuffer_P = unsafeBitCast(proc, to: type(of:glReadBuffer_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glReadPixels") {
    glReadPixels_P = unsafeBitCast(proc, to: type(of:glReadPixels_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glRenderbufferStorage") {
    glRenderbufferStorage_P = unsafeBitCast(proc, to: type(of:glRenderbufferStorage_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glRenderbufferStorageMultisample") {
    glRenderbufferStorageMultisample_P = unsafeBitCast(proc, to: type(of:glRenderbufferStorageMultisample_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glSampleCoverage") {
    glSampleCoverage_P = unsafeBitCast(proc, to: type(of:glSampleCoverage_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glSampleMaski") {
    glSampleMaski_P = unsafeBitCast(proc, to: type(of:glSampleMaski_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glSamplerParameterIiv") {
    glSamplerParameterIiv_P = unsafeBitCast(proc, to: type(of:glSamplerParameterIiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glSamplerParameterIuiv") {
    glSamplerParameterIuiv_P = unsafeBitCast(proc, to: type(of:glSamplerParameterIuiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glSamplerParameterf") {
    glSamplerParameterf_P = unsafeBitCast(proc, to: type(of:glSamplerParameterf_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glSamplerParameterfv") {
    glSamplerParameterfv_P = unsafeBitCast(proc, to: type(of:glSamplerParameterfv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glSamplerParameteri") {
    glSamplerParameteri_P = unsafeBitCast(proc, to: type(of:glSamplerParameteri_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glSamplerParameteriv") {
    glSamplerParameteriv_P = unsafeBitCast(proc, to: type(of:glSamplerParameteriv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glScissor") {
    glScissor_P = unsafeBitCast(proc, to: type(of:glScissor_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glShaderSource") {
    glShaderSource_P = unsafeBitCast(proc, to: type(of:glShaderSource_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glStencilFunc") {
    glStencilFunc_P = unsafeBitCast(proc, to: type(of:glStencilFunc_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glStencilFuncSeparate") {
    glStencilFuncSeparate_P = unsafeBitCast(proc, to: type(of:glStencilFuncSeparate_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glStencilMask") {
    glStencilMask_P = unsafeBitCast(proc, to: type(of:glStencilMask_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glStencilMaskSeparate") {
    glStencilMaskSeparate_P = unsafeBitCast(proc, to: type(of:glStencilMaskSeparate_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glStencilOp") {
    glStencilOp_P = unsafeBitCast(proc, to: type(of:glStencilOp_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glStencilOpSeparate") {
    glStencilOpSeparate_P = unsafeBitCast(proc, to: type(of:glStencilOpSeparate_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glTexBuffer") {
    glTexBuffer_P = unsafeBitCast(proc, to: type(of:glTexBuffer_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glTexImage1D") {
    glTexImage1D_P = unsafeBitCast(proc, to: type(of:glTexImage1D_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glTexImage2D") {
    glTexImage2D_P = unsafeBitCast(proc, to: type(of:glTexImage2D_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glTexImage2DMultisample") {
    glTexImage2DMultisample_P = unsafeBitCast(proc, to: type(of:glTexImage2DMultisample_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glTexImage3D") {
    glTexImage3D_P = unsafeBitCast(proc, to: type(of:glTexImage3D_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glTexImage3DMultisample") {
    glTexImage3DMultisample_P = unsafeBitCast(proc, to: type(of:glTexImage3DMultisample_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glTexParameterIiv") {
    glTexParameterIiv_P = unsafeBitCast(proc, to: type(of:glTexParameterIiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glTexParameterIuiv") {
    glTexParameterIuiv_P = unsafeBitCast(proc, to: type(of:glTexParameterIuiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glTexParameterf") {
    glTexParameterf_P = unsafeBitCast(proc, to: type(of:glTexParameterf_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glTexParameterfv") {
    glTexParameterfv_P = unsafeBitCast(proc, to: type(of:glTexParameterfv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glTexParameteri") {
    glTexParameteri_P = unsafeBitCast(proc, to: type(of:glTexParameteri_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glTexParameteriv") {
    glTexParameteriv_P = unsafeBitCast(proc, to: type(of:glTexParameteriv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glTexSubImage1D") {
    glTexSubImage1D_P = unsafeBitCast(proc, to: type(of:glTexSubImage1D_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glTexSubImage2D") {
    glTexSubImage2D_P = unsafeBitCast(proc, to: type(of:glTexSubImage2D_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glTexSubImage3D") {
    glTexSubImage3D_P = unsafeBitCast(proc, to: type(of:glTexSubImage3D_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glTransformFeedbackVaryings") {
    glTransformFeedbackVaryings_P = unsafeBitCast(proc, to: type(of:glTransformFeedbackVaryings_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform1f") {
    glUniform1f_P = unsafeBitCast(proc, to: type(of:glUniform1f_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform1fv") {
    glUniform1fv_P = unsafeBitCast(proc, to: type(of:glUniform1fv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform1i") {
    glUniform1i_P = unsafeBitCast(proc, to: type(of:glUniform1i_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform1iv") {
    glUniform1iv_P = unsafeBitCast(proc, to: type(of:glUniform1iv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform1ui") {
    glUniform1ui_P = unsafeBitCast(proc, to: type(of:glUniform1ui_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform1uiv") {
    glUniform1uiv_P = unsafeBitCast(proc, to: type(of:glUniform1uiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform2f") {
    glUniform2f_P = unsafeBitCast(proc, to: type(of:glUniform2f_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform2fv") {
    glUniform2fv_P = unsafeBitCast(proc, to: type(of:glUniform2fv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform2i") {
    glUniform2i_P = unsafeBitCast(proc, to: type(of:glUniform2i_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform2iv") {
    glUniform2iv_P = unsafeBitCast(proc, to: type(of:glUniform2iv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform2ui") {
    glUniform2ui_P = unsafeBitCast(proc, to: type(of:glUniform2ui_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform2uiv") {
    glUniform2uiv_P = unsafeBitCast(proc, to: type(of:glUniform2uiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform3f") {
    glUniform3f_P = unsafeBitCast(proc, to: type(of:glUniform3f_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform3fv") {
    glUniform3fv_P = unsafeBitCast(proc, to: type(of:glUniform3fv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform3i") {
    glUniform3i_P = unsafeBitCast(proc, to: type(of:glUniform3i_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform3iv") {
    glUniform3iv_P = unsafeBitCast(proc, to: type(of:glUniform3iv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform3ui") {
    glUniform3ui_P = unsafeBitCast(proc, to: type(of:glUniform3ui_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform3uiv") {
    glUniform3uiv_P = unsafeBitCast(proc, to: type(of:glUniform3uiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform4f") {
    glUniform4f_P = unsafeBitCast(proc, to: type(of:glUniform4f_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform4fv") {
    glUniform4fv_P = unsafeBitCast(proc, to: type(of:glUniform4fv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform4i") {
    glUniform4i_P = unsafeBitCast(proc, to: type(of:glUniform4i_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform4iv") {
    glUniform4iv_P = unsafeBitCast(proc, to: type(of:glUniform4iv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform4ui") {
    glUniform4ui_P = unsafeBitCast(proc, to: type(of:glUniform4ui_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniform4uiv") {
    glUniform4uiv_P = unsafeBitCast(proc, to: type(of:glUniform4uiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniformBlockBinding") {
    glUniformBlockBinding_P = unsafeBitCast(proc, to: type(of:glUniformBlockBinding_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniformMatrix2fv") {
    glUniformMatrix2fv_P = unsafeBitCast(proc, to: type(of:glUniformMatrix2fv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniformMatrix2x3fv") {
    glUniformMatrix2x3fv_P = unsafeBitCast(proc, to: type(of:glUniformMatrix2x3fv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniformMatrix2x4fv") {
    glUniformMatrix2x4fv_P = unsafeBitCast(proc, to: type(of:glUniformMatrix2x4fv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniformMatrix3fv") {
    glUniformMatrix3fv_P = unsafeBitCast(proc, to: type(of:glUniformMatrix3fv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniformMatrix3x2fv") {
    glUniformMatrix3x2fv_P = unsafeBitCast(proc, to: type(of:glUniformMatrix3x2fv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniformMatrix3x4fv") {
    glUniformMatrix3x4fv_P = unsafeBitCast(proc, to: type(of:glUniformMatrix3x4fv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniformMatrix4fv") {
    glUniformMatrix4fv_P = unsafeBitCast(proc, to: type(of:glUniformMatrix4fv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniformMatrix4x2fv") {
    glUniformMatrix4x2fv_P = unsafeBitCast(proc, to: type(of:glUniformMatrix4x2fv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUniformMatrix4x3fv") {
    glUniformMatrix4x3fv_P = unsafeBitCast(proc, to: type(of:glUniformMatrix4x3fv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUnmapBuffer") {
    glUnmapBuffer_P = unsafeBitCast(proc, to: type(of:glUnmapBuffer_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glUseProgram") {
    glUseProgram_P = unsafeBitCast(proc, to: type(of:glUseProgram_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glValidateProgram") {
    glValidateProgram_P = unsafeBitCast(proc, to: type(of:glValidateProgram_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib1d") {
    glVertexAttrib1d_P = unsafeBitCast(proc, to: type(of:glVertexAttrib1d_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib1dv") {
    glVertexAttrib1dv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib1dv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib1f") {
    glVertexAttrib1f_P = unsafeBitCast(proc, to: type(of:glVertexAttrib1f_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib1fv") {
    glVertexAttrib1fv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib1fv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib1s") {
    glVertexAttrib1s_P = unsafeBitCast(proc, to: type(of:glVertexAttrib1s_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib1sv") {
    glVertexAttrib1sv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib1sv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib2d") {
    glVertexAttrib2d_P = unsafeBitCast(proc, to: type(of:glVertexAttrib2d_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib2dv") {
    glVertexAttrib2dv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib2dv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib2f") {
    glVertexAttrib2f_P = unsafeBitCast(proc, to: type(of:glVertexAttrib2f_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib2fv") {
    glVertexAttrib2fv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib2fv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib2s") {
    glVertexAttrib2s_P = unsafeBitCast(proc, to: type(of:glVertexAttrib2s_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib2sv") {
    glVertexAttrib2sv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib2sv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib3d") {
    glVertexAttrib3d_P = unsafeBitCast(proc, to: type(of:glVertexAttrib3d_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib3dv") {
    glVertexAttrib3dv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib3dv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib3f") {
    glVertexAttrib3f_P = unsafeBitCast(proc, to: type(of:glVertexAttrib3f_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib3fv") {
    glVertexAttrib3fv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib3fv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib3s") {
    glVertexAttrib3s_P = unsafeBitCast(proc, to: type(of:glVertexAttrib3s_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib3sv") {
    glVertexAttrib3sv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib3sv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib4Nbv") {
    glVertexAttrib4Nbv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib4Nbv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib4Niv") {
    glVertexAttrib4Niv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib4Niv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib4Nsv") {
    glVertexAttrib4Nsv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib4Nsv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib4Nub") {
    glVertexAttrib4Nub_P = unsafeBitCast(proc, to: type(of:glVertexAttrib4Nub_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib4Nubv") {
    glVertexAttrib4Nubv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib4Nubv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib4Nuiv") {
    glVertexAttrib4Nuiv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib4Nuiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib4Nusv") {
    glVertexAttrib4Nusv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib4Nusv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib4bv") {
    glVertexAttrib4bv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib4bv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib4d") {
    glVertexAttrib4d_P = unsafeBitCast(proc, to: type(of:glVertexAttrib4d_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib4dv") {
    glVertexAttrib4dv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib4dv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib4f") {
    glVertexAttrib4f_P = unsafeBitCast(proc, to: type(of:glVertexAttrib4f_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib4fv") {
    glVertexAttrib4fv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib4fv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib4iv") {
    glVertexAttrib4iv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib4iv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib4s") {
    glVertexAttrib4s_P = unsafeBitCast(proc, to: type(of:glVertexAttrib4s_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib4sv") {
    glVertexAttrib4sv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib4sv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib4ubv") {
    glVertexAttrib4ubv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib4ubv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib4uiv") {
    glVertexAttrib4uiv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib4uiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttrib4usv") {
    glVertexAttrib4usv_P = unsafeBitCast(proc, to: type(of:glVertexAttrib4usv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribDivisor") {
    glVertexAttribDivisor_P = unsafeBitCast(proc, to: type(of:glVertexAttribDivisor_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribI1i") {
    glVertexAttribI1i_P = unsafeBitCast(proc, to: type(of:glVertexAttribI1i_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribI1iv") {
    glVertexAttribI1iv_P = unsafeBitCast(proc, to: type(of:glVertexAttribI1iv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribI1ui") {
    glVertexAttribI1ui_P = unsafeBitCast(proc, to: type(of:glVertexAttribI1ui_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribI1uiv") {
    glVertexAttribI1uiv_P = unsafeBitCast(proc, to: type(of:glVertexAttribI1uiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribI2i") {
    glVertexAttribI2i_P = unsafeBitCast(proc, to: type(of:glVertexAttribI2i_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribI2iv") {
    glVertexAttribI2iv_P = unsafeBitCast(proc, to: type(of:glVertexAttribI2iv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribI2ui") {
    glVertexAttribI2ui_P = unsafeBitCast(proc, to: type(of:glVertexAttribI2ui_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribI2uiv") {
    glVertexAttribI2uiv_P = unsafeBitCast(proc, to: type(of:glVertexAttribI2uiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribI3i") {
    glVertexAttribI3i_P = unsafeBitCast(proc, to: type(of:glVertexAttribI3i_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribI3iv") {
    glVertexAttribI3iv_P = unsafeBitCast(proc, to: type(of:glVertexAttribI3iv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribI3ui") {
    glVertexAttribI3ui_P = unsafeBitCast(proc, to: type(of:glVertexAttribI3ui_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribI3uiv") {
    glVertexAttribI3uiv_P = unsafeBitCast(proc, to: type(of:glVertexAttribI3uiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribI4bv") {
    glVertexAttribI4bv_P = unsafeBitCast(proc, to: type(of:glVertexAttribI4bv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribI4i") {
    glVertexAttribI4i_P = unsafeBitCast(proc, to: type(of:glVertexAttribI4i_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribI4iv") {
    glVertexAttribI4iv_P = unsafeBitCast(proc, to: type(of:glVertexAttribI4iv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribI4sv") {
    glVertexAttribI4sv_P = unsafeBitCast(proc, to: type(of:glVertexAttribI4sv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribI4ubv") {
    glVertexAttribI4ubv_P = unsafeBitCast(proc, to: type(of:glVertexAttribI4ubv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribI4ui") {
    glVertexAttribI4ui_P = unsafeBitCast(proc, to: type(of:glVertexAttribI4ui_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribI4uiv") {
    glVertexAttribI4uiv_P = unsafeBitCast(proc, to: type(of:glVertexAttribI4uiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribI4usv") {
    glVertexAttribI4usv_P = unsafeBitCast(proc, to: type(of:glVertexAttribI4usv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribIPointer") {
    glVertexAttribIPointer_P = unsafeBitCast(proc, to: type(of:glVertexAttribIPointer_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribP1ui") {
    glVertexAttribP1ui_P = unsafeBitCast(proc, to: type(of:glVertexAttribP1ui_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribP1uiv") {
    glVertexAttribP1uiv_P = unsafeBitCast(proc, to: type(of:glVertexAttribP1uiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribP2ui") {
    glVertexAttribP2ui_P = unsafeBitCast(proc, to: type(of:glVertexAttribP2ui_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribP2uiv") {
    glVertexAttribP2uiv_P = unsafeBitCast(proc, to: type(of:glVertexAttribP2uiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribP3ui") {
    glVertexAttribP3ui_P = unsafeBitCast(proc, to: type(of:glVertexAttribP3ui_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribP3uiv") {
    glVertexAttribP3uiv_P = unsafeBitCast(proc, to: type(of:glVertexAttribP3uiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribP4ui") {
    glVertexAttribP4ui_P = unsafeBitCast(proc, to: type(of:glVertexAttribP4ui_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribP4uiv") {
    glVertexAttribP4uiv_P = unsafeBitCast(proc, to: type(of:glVertexAttribP4uiv_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glVertexAttribPointer") {
    glVertexAttribPointer_P = unsafeBitCast(proc, to: type(of:glVertexAttribPointer_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glViewport") {
    glViewport_P = unsafeBitCast(proc, to: type(of:glViewport_P))
  } else {
    return false
  }

  if let proc = getCommandPtr("glWaitSync") {
    glWaitSync_P = unsafeBitCast(proc, to: type(of:glWaitSync_P))
  } else {
    return false
  }

  return true
}
