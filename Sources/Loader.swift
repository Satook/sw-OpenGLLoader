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


public func loadGL(_ getCommandPtr: GetGLFunc) {
  // LOAD commands for profile GL_VERSION_3_3
  if let proc = getCommandPtr("glActiveTexture") {
    glActiveTexture_P = unsafeBitCase(proc, to: type(of:glActiveTexture_P))
  }

  if let proc = getCommandPtr("glAttachShader") {
    glAttachShader_P = unsafeBitCase(proc, to: type(of:glAttachShader_P))
  }

  if let proc = getCommandPtr("glBeginConditionalRender") {
    glBeginConditionalRender_P = unsafeBitCase(proc, to: type(of:glBeginConditionalRender_P))
  }

  if let proc = getCommandPtr("glBeginQuery") {
    glBeginQuery_P = unsafeBitCase(proc, to: type(of:glBeginQuery_P))
  }

  if let proc = getCommandPtr("glBeginTransformFeedback") {
    glBeginTransformFeedback_P = unsafeBitCase(proc, to: type(of:glBeginTransformFeedback_P))
  }

  if let proc = getCommandPtr("glBindAttribLocation") {
    glBindAttribLocation_P = unsafeBitCase(proc, to: type(of:glBindAttribLocation_P))
  }

  if let proc = getCommandPtr("glBindBuffer") {
    glBindBuffer_P = unsafeBitCase(proc, to: type(of:glBindBuffer_P))
  }

  if let proc = getCommandPtr("glBindBufferBase") {
    glBindBufferBase_P = unsafeBitCase(proc, to: type(of:glBindBufferBase_P))
  }

  if let proc = getCommandPtr("glBindBufferRange") {
    glBindBufferRange_P = unsafeBitCase(proc, to: type(of:glBindBufferRange_P))
  }

  if let proc = getCommandPtr("glBindFragDataLocation") {
    glBindFragDataLocation_P = unsafeBitCase(proc, to: type(of:glBindFragDataLocation_P))
  }

  if let proc = getCommandPtr("glBindFragDataLocationIndexed") {
    glBindFragDataLocationIndexed_P = unsafeBitCase(proc, to: type(of:glBindFragDataLocationIndexed_P))
  }

  if let proc = getCommandPtr("glBindFramebuffer") {
    glBindFramebuffer_P = unsafeBitCase(proc, to: type(of:glBindFramebuffer_P))
  }

  if let proc = getCommandPtr("glBindRenderbuffer") {
    glBindRenderbuffer_P = unsafeBitCase(proc, to: type(of:glBindRenderbuffer_P))
  }

  if let proc = getCommandPtr("glBindSampler") {
    glBindSampler_P = unsafeBitCase(proc, to: type(of:glBindSampler_P))
  }

  if let proc = getCommandPtr("glBindTexture") {
    glBindTexture_P = unsafeBitCase(proc, to: type(of:glBindTexture_P))
  }

  if let proc = getCommandPtr("glBindVertexArray") {
    glBindVertexArray_P = unsafeBitCase(proc, to: type(of:glBindVertexArray_P))
  }

  if let proc = getCommandPtr("glBlendColor") {
    glBlendColor_P = unsafeBitCase(proc, to: type(of:glBlendColor_P))
  }

  if let proc = getCommandPtr("glBlendEquation") {
    glBlendEquation_P = unsafeBitCase(proc, to: type(of:glBlendEquation_P))
  }

  if let proc = getCommandPtr("glBlendEquationSeparate") {
    glBlendEquationSeparate_P = unsafeBitCase(proc, to: type(of:glBlendEquationSeparate_P))
  }

  if let proc = getCommandPtr("glBlendFunc") {
    glBlendFunc_P = unsafeBitCase(proc, to: type(of:glBlendFunc_P))
  }

  if let proc = getCommandPtr("glBlendFuncSeparate") {
    glBlendFuncSeparate_P = unsafeBitCase(proc, to: type(of:glBlendFuncSeparate_P))
  }

  if let proc = getCommandPtr("glBlitFramebuffer") {
    glBlitFramebuffer_P = unsafeBitCase(proc, to: type(of:glBlitFramebuffer_P))
  }

  if let proc = getCommandPtr("glBufferData") {
    glBufferData_P = unsafeBitCase(proc, to: type(of:glBufferData_P))
  }

  if let proc = getCommandPtr("glBufferSubData") {
    glBufferSubData_P = unsafeBitCase(proc, to: type(of:glBufferSubData_P))
  }

  if let proc = getCommandPtr("glCheckFramebufferStatus") {
    glCheckFramebufferStatus_P = unsafeBitCase(proc, to: type(of:glCheckFramebufferStatus_P))
  }

  if let proc = getCommandPtr("glClampColor") {
    glClampColor_P = unsafeBitCase(proc, to: type(of:glClampColor_P))
  }

  if let proc = getCommandPtr("glClear") {
    glClear_P = unsafeBitCase(proc, to: type(of:glClear_P))
  }

  if let proc = getCommandPtr("glClearBufferfi") {
    glClearBufferfi_P = unsafeBitCase(proc, to: type(of:glClearBufferfi_P))
  }

  if let proc = getCommandPtr("glClearBufferfv") {
    glClearBufferfv_P = unsafeBitCase(proc, to: type(of:glClearBufferfv_P))
  }

  if let proc = getCommandPtr("glClearBufferiv") {
    glClearBufferiv_P = unsafeBitCase(proc, to: type(of:glClearBufferiv_P))
  }

  if let proc = getCommandPtr("glClearBufferuiv") {
    glClearBufferuiv_P = unsafeBitCase(proc, to: type(of:glClearBufferuiv_P))
  }

  if let proc = getCommandPtr("glClearColor") {
    glClearColor_P = unsafeBitCase(proc, to: type(of:glClearColor_P))
  }

  if let proc = getCommandPtr("glClearDepth") {
    glClearDepth_P = unsafeBitCase(proc, to: type(of:glClearDepth_P))
  }

  if let proc = getCommandPtr("glClearStencil") {
    glClearStencil_P = unsafeBitCase(proc, to: type(of:glClearStencil_P))
  }

  if let proc = getCommandPtr("glClientWaitSync") {
    glClientWaitSync_P = unsafeBitCase(proc, to: type(of:glClientWaitSync_P))
  }

  if let proc = getCommandPtr("glColorMask") {
    glColorMask_P = unsafeBitCase(proc, to: type(of:glColorMask_P))
  }

  if let proc = getCommandPtr("glColorMaski") {
    glColorMaski_P = unsafeBitCase(proc, to: type(of:glColorMaski_P))
  }

  if let proc = getCommandPtr("glColorP3ui") {
    glColorP3ui_P = unsafeBitCase(proc, to: type(of:glColorP3ui_P))
  }

  if let proc = getCommandPtr("glColorP3uiv") {
    glColorP3uiv_P = unsafeBitCase(proc, to: type(of:glColorP3uiv_P))
  }

  if let proc = getCommandPtr("glColorP4ui") {
    glColorP4ui_P = unsafeBitCase(proc, to: type(of:glColorP4ui_P))
  }

  if let proc = getCommandPtr("glColorP4uiv") {
    glColorP4uiv_P = unsafeBitCase(proc, to: type(of:glColorP4uiv_P))
  }

  if let proc = getCommandPtr("glCompileShader") {
    glCompileShader_P = unsafeBitCase(proc, to: type(of:glCompileShader_P))
  }

  if let proc = getCommandPtr("glCompressedTexImage1D") {
    glCompressedTexImage1D_P = unsafeBitCase(proc, to: type(of:glCompressedTexImage1D_P))
  }

  if let proc = getCommandPtr("glCompressedTexImage2D") {
    glCompressedTexImage2D_P = unsafeBitCase(proc, to: type(of:glCompressedTexImage2D_P))
  }

  if let proc = getCommandPtr("glCompressedTexImage3D") {
    glCompressedTexImage3D_P = unsafeBitCase(proc, to: type(of:glCompressedTexImage3D_P))
  }

  if let proc = getCommandPtr("glCompressedTexSubImage1D") {
    glCompressedTexSubImage1D_P = unsafeBitCase(proc, to: type(of:glCompressedTexSubImage1D_P))
  }

  if let proc = getCommandPtr("glCompressedTexSubImage2D") {
    glCompressedTexSubImage2D_P = unsafeBitCase(proc, to: type(of:glCompressedTexSubImage2D_P))
  }

  if let proc = getCommandPtr("glCompressedTexSubImage3D") {
    glCompressedTexSubImage3D_P = unsafeBitCase(proc, to: type(of:glCompressedTexSubImage3D_P))
  }

  if let proc = getCommandPtr("glCopyBufferSubData") {
    glCopyBufferSubData_P = unsafeBitCase(proc, to: type(of:glCopyBufferSubData_P))
  }

  if let proc = getCommandPtr("glCopyTexImage1D") {
    glCopyTexImage1D_P = unsafeBitCase(proc, to: type(of:glCopyTexImage1D_P))
  }

  if let proc = getCommandPtr("glCopyTexImage2D") {
    glCopyTexImage2D_P = unsafeBitCase(proc, to: type(of:glCopyTexImage2D_P))
  }

  if let proc = getCommandPtr("glCopyTexSubImage1D") {
    glCopyTexSubImage1D_P = unsafeBitCase(proc, to: type(of:glCopyTexSubImage1D_P))
  }

  if let proc = getCommandPtr("glCopyTexSubImage2D") {
    glCopyTexSubImage2D_P = unsafeBitCase(proc, to: type(of:glCopyTexSubImage2D_P))
  }

  if let proc = getCommandPtr("glCopyTexSubImage3D") {
    glCopyTexSubImage3D_P = unsafeBitCase(proc, to: type(of:glCopyTexSubImage3D_P))
  }

  if let proc = getCommandPtr("glCreateProgram") {
    glCreateProgram_P = unsafeBitCase(proc, to: type(of:glCreateProgram_P))
  }

  if let proc = getCommandPtr("glCreateShader") {
    glCreateShader_P = unsafeBitCase(proc, to: type(of:glCreateShader_P))
  }

  if let proc = getCommandPtr("glCullFace") {
    glCullFace_P = unsafeBitCase(proc, to: type(of:glCullFace_P))
  }

  if let proc = getCommandPtr("glDeleteBuffers") {
    glDeleteBuffers_P = unsafeBitCase(proc, to: type(of:glDeleteBuffers_P))
  }

  if let proc = getCommandPtr("glDeleteFramebuffers") {
    glDeleteFramebuffers_P = unsafeBitCase(proc, to: type(of:glDeleteFramebuffers_P))
  }

  if let proc = getCommandPtr("glDeleteProgram") {
    glDeleteProgram_P = unsafeBitCase(proc, to: type(of:glDeleteProgram_P))
  }

  if let proc = getCommandPtr("glDeleteQueries") {
    glDeleteQueries_P = unsafeBitCase(proc, to: type(of:glDeleteQueries_P))
  }

  if let proc = getCommandPtr("glDeleteRenderbuffers") {
    glDeleteRenderbuffers_P = unsafeBitCase(proc, to: type(of:glDeleteRenderbuffers_P))
  }

  if let proc = getCommandPtr("glDeleteSamplers") {
    glDeleteSamplers_P = unsafeBitCase(proc, to: type(of:glDeleteSamplers_P))
  }

  if let proc = getCommandPtr("glDeleteShader") {
    glDeleteShader_P = unsafeBitCase(proc, to: type(of:glDeleteShader_P))
  }

  if let proc = getCommandPtr("glDeleteSync") {
    glDeleteSync_P = unsafeBitCase(proc, to: type(of:glDeleteSync_P))
  }

  if let proc = getCommandPtr("glDeleteTextures") {
    glDeleteTextures_P = unsafeBitCase(proc, to: type(of:glDeleteTextures_P))
  }

  if let proc = getCommandPtr("glDeleteVertexArrays") {
    glDeleteVertexArrays_P = unsafeBitCase(proc, to: type(of:glDeleteVertexArrays_P))
  }

  if let proc = getCommandPtr("glDepthFunc") {
    glDepthFunc_P = unsafeBitCase(proc, to: type(of:glDepthFunc_P))
  }

  if let proc = getCommandPtr("glDepthMask") {
    glDepthMask_P = unsafeBitCase(proc, to: type(of:glDepthMask_P))
  }

  if let proc = getCommandPtr("glDepthRange") {
    glDepthRange_P = unsafeBitCase(proc, to: type(of:glDepthRange_P))
  }

  if let proc = getCommandPtr("glDetachShader") {
    glDetachShader_P = unsafeBitCase(proc, to: type(of:glDetachShader_P))
  }

  if let proc = getCommandPtr("glDisable") {
    glDisable_P = unsafeBitCase(proc, to: type(of:glDisable_P))
  }

  if let proc = getCommandPtr("glDisablei") {
    glDisablei_P = unsafeBitCase(proc, to: type(of:glDisablei_P))
  }

  if let proc = getCommandPtr("glDisableVertexAttribArray") {
    glDisableVertexAttribArray_P = unsafeBitCase(proc, to: type(of:glDisableVertexAttribArray_P))
  }

  if let proc = getCommandPtr("glDrawArrays") {
    glDrawArrays_P = unsafeBitCase(proc, to: type(of:glDrawArrays_P))
  }

  if let proc = getCommandPtr("glDrawArraysInstanced") {
    glDrawArraysInstanced_P = unsafeBitCase(proc, to: type(of:glDrawArraysInstanced_P))
  }

  if let proc = getCommandPtr("glDrawBuffer") {
    glDrawBuffer_P = unsafeBitCase(proc, to: type(of:glDrawBuffer_P))
  }

  if let proc = getCommandPtr("glDrawBuffers") {
    glDrawBuffers_P = unsafeBitCase(proc, to: type(of:glDrawBuffers_P))
  }

  if let proc = getCommandPtr("glDrawElements") {
    glDrawElements_P = unsafeBitCase(proc, to: type(of:glDrawElements_P))
  }

  if let proc = getCommandPtr("glDrawElementsBaseVertex") {
    glDrawElementsBaseVertex_P = unsafeBitCase(proc, to: type(of:glDrawElementsBaseVertex_P))
  }

  if let proc = getCommandPtr("glDrawElementsInstanced") {
    glDrawElementsInstanced_P = unsafeBitCase(proc, to: type(of:glDrawElementsInstanced_P))
  }

  if let proc = getCommandPtr("glDrawElementsInstancedBaseVertex") {
    glDrawElementsInstancedBaseVertex_P = unsafeBitCase(proc, to: type(of:glDrawElementsInstancedBaseVertex_P))
  }

  if let proc = getCommandPtr("glDrawRangeElements") {
    glDrawRangeElements_P = unsafeBitCase(proc, to: type(of:glDrawRangeElements_P))
  }

  if let proc = getCommandPtr("glDrawRangeElementsBaseVertex") {
    glDrawRangeElementsBaseVertex_P = unsafeBitCase(proc, to: type(of:glDrawRangeElementsBaseVertex_P))
  }

  if let proc = getCommandPtr("glEnable") {
    glEnable_P = unsafeBitCase(proc, to: type(of:glEnable_P))
  }

  if let proc = getCommandPtr("glEnablei") {
    glEnablei_P = unsafeBitCase(proc, to: type(of:glEnablei_P))
  }

  if let proc = getCommandPtr("glEnableVertexAttribArray") {
    glEnableVertexAttribArray_P = unsafeBitCase(proc, to: type(of:glEnableVertexAttribArray_P))
  }

  if let proc = getCommandPtr("glEndConditionalRender") {
    glEndConditionalRender_P = unsafeBitCase(proc, to: type(of:glEndConditionalRender_P))
  }

  if let proc = getCommandPtr("glEndQuery") {
    glEndQuery_P = unsafeBitCase(proc, to: type(of:glEndQuery_P))
  }

  if let proc = getCommandPtr("glEndTransformFeedback") {
    glEndTransformFeedback_P = unsafeBitCase(proc, to: type(of:glEndTransformFeedback_P))
  }

  if let proc = getCommandPtr("glFenceSync") {
    glFenceSync_P = unsafeBitCase(proc, to: type(of:glFenceSync_P))
  }

  if let proc = getCommandPtr("glFinish") {
    glFinish_P = unsafeBitCase(proc, to: type(of:glFinish_P))
  }

  if let proc = getCommandPtr("glFlush") {
    glFlush_P = unsafeBitCase(proc, to: type(of:glFlush_P))
  }

  if let proc = getCommandPtr("glFlushMappedBufferRange") {
    glFlushMappedBufferRange_P = unsafeBitCase(proc, to: type(of:glFlushMappedBufferRange_P))
  }

  if let proc = getCommandPtr("glFramebufferRenderbuffer") {
    glFramebufferRenderbuffer_P = unsafeBitCase(proc, to: type(of:glFramebufferRenderbuffer_P))
  }

  if let proc = getCommandPtr("glFramebufferTexture") {
    glFramebufferTexture_P = unsafeBitCase(proc, to: type(of:glFramebufferTexture_P))
  }

  if let proc = getCommandPtr("glFramebufferTexture1D") {
    glFramebufferTexture1D_P = unsafeBitCase(proc, to: type(of:glFramebufferTexture1D_P))
  }

  if let proc = getCommandPtr("glFramebufferTexture2D") {
    glFramebufferTexture2D_P = unsafeBitCase(proc, to: type(of:glFramebufferTexture2D_P))
  }

  if let proc = getCommandPtr("glFramebufferTexture3D") {
    glFramebufferTexture3D_P = unsafeBitCase(proc, to: type(of:glFramebufferTexture3D_P))
  }

  if let proc = getCommandPtr("glFramebufferTextureLayer") {
    glFramebufferTextureLayer_P = unsafeBitCase(proc, to: type(of:glFramebufferTextureLayer_P))
  }

  if let proc = getCommandPtr("glFrontFace") {
    glFrontFace_P = unsafeBitCase(proc, to: type(of:glFrontFace_P))
  }

  if let proc = getCommandPtr("glGenBuffers") {
    glGenBuffers_P = unsafeBitCase(proc, to: type(of:glGenBuffers_P))
  }

  if let proc = getCommandPtr("glGenerateMipmap") {
    glGenerateMipmap_P = unsafeBitCase(proc, to: type(of:glGenerateMipmap_P))
  }

  if let proc = getCommandPtr("glGenFramebuffers") {
    glGenFramebuffers_P = unsafeBitCase(proc, to: type(of:glGenFramebuffers_P))
  }

  if let proc = getCommandPtr("glGenQueries") {
    glGenQueries_P = unsafeBitCase(proc, to: type(of:glGenQueries_P))
  }

  if let proc = getCommandPtr("glGenRenderbuffers") {
    glGenRenderbuffers_P = unsafeBitCase(proc, to: type(of:glGenRenderbuffers_P))
  }

  if let proc = getCommandPtr("glGenSamplers") {
    glGenSamplers_P = unsafeBitCase(proc, to: type(of:glGenSamplers_P))
  }

  if let proc = getCommandPtr("glGenTextures") {
    glGenTextures_P = unsafeBitCase(proc, to: type(of:glGenTextures_P))
  }

  if let proc = getCommandPtr("glGenVertexArrays") {
    glGenVertexArrays_P = unsafeBitCase(proc, to: type(of:glGenVertexArrays_P))
  }

  if let proc = getCommandPtr("glGetActiveAttrib") {
    glGetActiveAttrib_P = unsafeBitCase(proc, to: type(of:glGetActiveAttrib_P))
  }

  if let proc = getCommandPtr("glGetActiveUniform") {
    glGetActiveUniform_P = unsafeBitCase(proc, to: type(of:glGetActiveUniform_P))
  }

  if let proc = getCommandPtr("glGetActiveUniformBlockiv") {
    glGetActiveUniformBlockiv_P = unsafeBitCase(proc, to: type(of:glGetActiveUniformBlockiv_P))
  }

  if let proc = getCommandPtr("glGetActiveUniformBlockName") {
    glGetActiveUniformBlockName_P = unsafeBitCase(proc, to: type(of:glGetActiveUniformBlockName_P))
  }

  if let proc = getCommandPtr("glGetActiveUniformName") {
    glGetActiveUniformName_P = unsafeBitCase(proc, to: type(of:glGetActiveUniformName_P))
  }

  if let proc = getCommandPtr("glGetActiveUniformsiv") {
    glGetActiveUniformsiv_P = unsafeBitCase(proc, to: type(of:glGetActiveUniformsiv_P))
  }

  if let proc = getCommandPtr("glGetAttachedShaders") {
    glGetAttachedShaders_P = unsafeBitCase(proc, to: type(of:glGetAttachedShaders_P))
  }

  if let proc = getCommandPtr("glGetAttribLocation") {
    glGetAttribLocation_P = unsafeBitCase(proc, to: type(of:glGetAttribLocation_P))
  }

  if let proc = getCommandPtr("glGetBooleani_v") {
    glGetBooleani_v_P = unsafeBitCase(proc, to: type(of:glGetBooleani_v_P))
  }

  if let proc = getCommandPtr("glGetBooleanv") {
    glGetBooleanv_P = unsafeBitCase(proc, to: type(of:glGetBooleanv_P))
  }

  if let proc = getCommandPtr("glGetBufferParameteri64v") {
    glGetBufferParameteri64v_P = unsafeBitCase(proc, to: type(of:glGetBufferParameteri64v_P))
  }

  if let proc = getCommandPtr("glGetBufferParameteriv") {
    glGetBufferParameteriv_P = unsafeBitCase(proc, to: type(of:glGetBufferParameteriv_P))
  }

  if let proc = getCommandPtr("glGetBufferPointerv") {
    glGetBufferPointerv_P = unsafeBitCase(proc, to: type(of:glGetBufferPointerv_P))
  }

  if let proc = getCommandPtr("glGetBufferSubData") {
    glGetBufferSubData_P = unsafeBitCase(proc, to: type(of:glGetBufferSubData_P))
  }

  if let proc = getCommandPtr("glGetCompressedTexImage") {
    glGetCompressedTexImage_P = unsafeBitCase(proc, to: type(of:glGetCompressedTexImage_P))
  }

  if let proc = getCommandPtr("glGetDoublev") {
    glGetDoublev_P = unsafeBitCase(proc, to: type(of:glGetDoublev_P))
  }

  if let proc = getCommandPtr("glGetError") {
    glGetError_P = unsafeBitCase(proc, to: type(of:glGetError_P))
  }

  if let proc = getCommandPtr("glGetFloatv") {
    glGetFloatv_P = unsafeBitCase(proc, to: type(of:glGetFloatv_P))
  }

  if let proc = getCommandPtr("glGetFragDataIndex") {
    glGetFragDataIndex_P = unsafeBitCase(proc, to: type(of:glGetFragDataIndex_P))
  }

  if let proc = getCommandPtr("glGetFragDataLocation") {
    glGetFragDataLocation_P = unsafeBitCase(proc, to: type(of:glGetFragDataLocation_P))
  }

  if let proc = getCommandPtr("glGetFramebufferAttachmentParameteriv") {
    glGetFramebufferAttachmentParameteriv_P = unsafeBitCase(proc, to: type(of:glGetFramebufferAttachmentParameteriv_P))
  }

  if let proc = getCommandPtr("glGetInteger64i_v") {
    glGetInteger64i_v_P = unsafeBitCase(proc, to: type(of:glGetInteger64i_v_P))
  }

  if let proc = getCommandPtr("glGetInteger64v") {
    glGetInteger64v_P = unsafeBitCase(proc, to: type(of:glGetInteger64v_P))
  }

  if let proc = getCommandPtr("glGetIntegeri_v") {
    glGetIntegeri_v_P = unsafeBitCase(proc, to: type(of:glGetIntegeri_v_P))
  }

  if let proc = getCommandPtr("glGetIntegerv") {
    glGetIntegerv_P = unsafeBitCase(proc, to: type(of:glGetIntegerv_P))
  }

  if let proc = getCommandPtr("glGetMultisamplefv") {
    glGetMultisamplefv_P = unsafeBitCase(proc, to: type(of:glGetMultisamplefv_P))
  }

  if let proc = getCommandPtr("glGetProgramInfoLog") {
    glGetProgramInfoLog_P = unsafeBitCase(proc, to: type(of:glGetProgramInfoLog_P))
  }

  if let proc = getCommandPtr("glGetProgramiv") {
    glGetProgramiv_P = unsafeBitCase(proc, to: type(of:glGetProgramiv_P))
  }

  if let proc = getCommandPtr("glGetQueryiv") {
    glGetQueryiv_P = unsafeBitCase(proc, to: type(of:glGetQueryiv_P))
  }

  if let proc = getCommandPtr("glGetQueryObjecti64v") {
    glGetQueryObjecti64v_P = unsafeBitCase(proc, to: type(of:glGetQueryObjecti64v_P))
  }

  if let proc = getCommandPtr("glGetQueryObjectiv") {
    glGetQueryObjectiv_P = unsafeBitCase(proc, to: type(of:glGetQueryObjectiv_P))
  }

  if let proc = getCommandPtr("glGetQueryObjectui64v") {
    glGetQueryObjectui64v_P = unsafeBitCase(proc, to: type(of:glGetQueryObjectui64v_P))
  }

  if let proc = getCommandPtr("glGetQueryObjectuiv") {
    glGetQueryObjectuiv_P = unsafeBitCase(proc, to: type(of:glGetQueryObjectuiv_P))
  }

  if let proc = getCommandPtr("glGetRenderbufferParameteriv") {
    glGetRenderbufferParameteriv_P = unsafeBitCase(proc, to: type(of:glGetRenderbufferParameteriv_P))
  }

  if let proc = getCommandPtr("glGetSamplerParameterfv") {
    glGetSamplerParameterfv_P = unsafeBitCase(proc, to: type(of:glGetSamplerParameterfv_P))
  }

  if let proc = getCommandPtr("glGetSamplerParameterIiv") {
    glGetSamplerParameterIiv_P = unsafeBitCase(proc, to: type(of:glGetSamplerParameterIiv_P))
  }

  if let proc = getCommandPtr("glGetSamplerParameterIuiv") {
    glGetSamplerParameterIuiv_P = unsafeBitCase(proc, to: type(of:glGetSamplerParameterIuiv_P))
  }

  if let proc = getCommandPtr("glGetSamplerParameteriv") {
    glGetSamplerParameteriv_P = unsafeBitCase(proc, to: type(of:glGetSamplerParameteriv_P))
  }

  if let proc = getCommandPtr("glGetShaderInfoLog") {
    glGetShaderInfoLog_P = unsafeBitCase(proc, to: type(of:glGetShaderInfoLog_P))
  }

  if let proc = getCommandPtr("glGetShaderiv") {
    glGetShaderiv_P = unsafeBitCase(proc, to: type(of:glGetShaderiv_P))
  }

  if let proc = getCommandPtr("glGetShaderSource") {
    glGetShaderSource_P = unsafeBitCase(proc, to: type(of:glGetShaderSource_P))
  }

  if let proc = getCommandPtr("glGetString") {
    glGetString_P = unsafeBitCase(proc, to: type(of:glGetString_P))
  }

  if let proc = getCommandPtr("glGetStringi") {
    glGetStringi_P = unsafeBitCase(proc, to: type(of:glGetStringi_P))
  }

  if let proc = getCommandPtr("glGetSynciv") {
    glGetSynciv_P = unsafeBitCase(proc, to: type(of:glGetSynciv_P))
  }

  if let proc = getCommandPtr("glGetTexImage") {
    glGetTexImage_P = unsafeBitCase(proc, to: type(of:glGetTexImage_P))
  }

  if let proc = getCommandPtr("glGetTexLevelParameterfv") {
    glGetTexLevelParameterfv_P = unsafeBitCase(proc, to: type(of:glGetTexLevelParameterfv_P))
  }

  if let proc = getCommandPtr("glGetTexLevelParameteriv") {
    glGetTexLevelParameteriv_P = unsafeBitCase(proc, to: type(of:glGetTexLevelParameteriv_P))
  }

  if let proc = getCommandPtr("glGetTexParameterfv") {
    glGetTexParameterfv_P = unsafeBitCase(proc, to: type(of:glGetTexParameterfv_P))
  }

  if let proc = getCommandPtr("glGetTexParameterIiv") {
    glGetTexParameterIiv_P = unsafeBitCase(proc, to: type(of:glGetTexParameterIiv_P))
  }

  if let proc = getCommandPtr("glGetTexParameterIuiv") {
    glGetTexParameterIuiv_P = unsafeBitCase(proc, to: type(of:glGetTexParameterIuiv_P))
  }

  if let proc = getCommandPtr("glGetTexParameteriv") {
    glGetTexParameteriv_P = unsafeBitCase(proc, to: type(of:glGetTexParameteriv_P))
  }

  if let proc = getCommandPtr("glGetTransformFeedbackVarying") {
    glGetTransformFeedbackVarying_P = unsafeBitCase(proc, to: type(of:glGetTransformFeedbackVarying_P))
  }

  if let proc = getCommandPtr("glGetUniformBlockIndex") {
    glGetUniformBlockIndex_P = unsafeBitCase(proc, to: type(of:glGetUniformBlockIndex_P))
  }

  if let proc = getCommandPtr("glGetUniformfv") {
    glGetUniformfv_P = unsafeBitCase(proc, to: type(of:glGetUniformfv_P))
  }

  if let proc = getCommandPtr("glGetUniformIndices") {
    glGetUniformIndices_P = unsafeBitCase(proc, to: type(of:glGetUniformIndices_P))
  }

  if let proc = getCommandPtr("glGetUniformiv") {
    glGetUniformiv_P = unsafeBitCase(proc, to: type(of:glGetUniformiv_P))
  }

  if let proc = getCommandPtr("glGetUniformLocation") {
    glGetUniformLocation_P = unsafeBitCase(proc, to: type(of:glGetUniformLocation_P))
  }

  if let proc = getCommandPtr("glGetUniformuiv") {
    glGetUniformuiv_P = unsafeBitCase(proc, to: type(of:glGetUniformuiv_P))
  }

  if let proc = getCommandPtr("glGetVertexAttribdv") {
    glGetVertexAttribdv_P = unsafeBitCase(proc, to: type(of:glGetVertexAttribdv_P))
  }

  if let proc = getCommandPtr("glGetVertexAttribfv") {
    glGetVertexAttribfv_P = unsafeBitCase(proc, to: type(of:glGetVertexAttribfv_P))
  }

  if let proc = getCommandPtr("glGetVertexAttribIiv") {
    glGetVertexAttribIiv_P = unsafeBitCase(proc, to: type(of:glGetVertexAttribIiv_P))
  }

  if let proc = getCommandPtr("glGetVertexAttribIuiv") {
    glGetVertexAttribIuiv_P = unsafeBitCase(proc, to: type(of:glGetVertexAttribIuiv_P))
  }

  if let proc = getCommandPtr("glGetVertexAttribiv") {
    glGetVertexAttribiv_P = unsafeBitCase(proc, to: type(of:glGetVertexAttribiv_P))
  }

  if let proc = getCommandPtr("glGetVertexAttribPointerv") {
    glGetVertexAttribPointerv_P = unsafeBitCase(proc, to: type(of:glGetVertexAttribPointerv_P))
  }

  if let proc = getCommandPtr("glHint") {
    glHint_P = unsafeBitCase(proc, to: type(of:glHint_P))
  }

  if let proc = getCommandPtr("glIsBuffer") {
    glIsBuffer_P = unsafeBitCase(proc, to: type(of:glIsBuffer_P))
  }

  if let proc = getCommandPtr("glIsEnabled") {
    glIsEnabled_P = unsafeBitCase(proc, to: type(of:glIsEnabled_P))
  }

  if let proc = getCommandPtr("glIsEnabledi") {
    glIsEnabledi_P = unsafeBitCase(proc, to: type(of:glIsEnabledi_P))
  }

  if let proc = getCommandPtr("glIsFramebuffer") {
    glIsFramebuffer_P = unsafeBitCase(proc, to: type(of:glIsFramebuffer_P))
  }

  if let proc = getCommandPtr("glIsProgram") {
    glIsProgram_P = unsafeBitCase(proc, to: type(of:glIsProgram_P))
  }

  if let proc = getCommandPtr("glIsQuery") {
    glIsQuery_P = unsafeBitCase(proc, to: type(of:glIsQuery_P))
  }

  if let proc = getCommandPtr("glIsRenderbuffer") {
    glIsRenderbuffer_P = unsafeBitCase(proc, to: type(of:glIsRenderbuffer_P))
  }

  if let proc = getCommandPtr("glIsSampler") {
    glIsSampler_P = unsafeBitCase(proc, to: type(of:glIsSampler_P))
  }

  if let proc = getCommandPtr("glIsShader") {
    glIsShader_P = unsafeBitCase(proc, to: type(of:glIsShader_P))
  }

  if let proc = getCommandPtr("glIsSync") {
    glIsSync_P = unsafeBitCase(proc, to: type(of:glIsSync_P))
  }

  if let proc = getCommandPtr("glIsTexture") {
    glIsTexture_P = unsafeBitCase(proc, to: type(of:glIsTexture_P))
  }

  if let proc = getCommandPtr("glIsVertexArray") {
    glIsVertexArray_P = unsafeBitCase(proc, to: type(of:glIsVertexArray_P))
  }

  if let proc = getCommandPtr("glLineWidth") {
    glLineWidth_P = unsafeBitCase(proc, to: type(of:glLineWidth_P))
  }

  if let proc = getCommandPtr("glLinkProgram") {
    glLinkProgram_P = unsafeBitCase(proc, to: type(of:glLinkProgram_P))
  }

  if let proc = getCommandPtr("glLogicOp") {
    glLogicOp_P = unsafeBitCase(proc, to: type(of:glLogicOp_P))
  }

  if let proc = getCommandPtr("glMapBuffer") {
    glMapBuffer_P = unsafeBitCase(proc, to: type(of:glMapBuffer_P))
  }

  if let proc = getCommandPtr("glMapBufferRange") {
    glMapBufferRange_P = unsafeBitCase(proc, to: type(of:glMapBufferRange_P))
  }

  if let proc = getCommandPtr("glMultiDrawArrays") {
    glMultiDrawArrays_P = unsafeBitCase(proc, to: type(of:glMultiDrawArrays_P))
  }

  if let proc = getCommandPtr("glMultiDrawElements") {
    glMultiDrawElements_P = unsafeBitCase(proc, to: type(of:glMultiDrawElements_P))
  }

  if let proc = getCommandPtr("glMultiDrawElementsBaseVertex") {
    glMultiDrawElementsBaseVertex_P = unsafeBitCase(proc, to: type(of:glMultiDrawElementsBaseVertex_P))
  }

  if let proc = getCommandPtr("glMultiTexCoordP1ui") {
    glMultiTexCoordP1ui_P = unsafeBitCase(proc, to: type(of:glMultiTexCoordP1ui_P))
  }

  if let proc = getCommandPtr("glMultiTexCoordP1uiv") {
    glMultiTexCoordP1uiv_P = unsafeBitCase(proc, to: type(of:glMultiTexCoordP1uiv_P))
  }

  if let proc = getCommandPtr("glMultiTexCoordP2ui") {
    glMultiTexCoordP2ui_P = unsafeBitCase(proc, to: type(of:glMultiTexCoordP2ui_P))
  }

  if let proc = getCommandPtr("glMultiTexCoordP2uiv") {
    glMultiTexCoordP2uiv_P = unsafeBitCase(proc, to: type(of:glMultiTexCoordP2uiv_P))
  }

  if let proc = getCommandPtr("glMultiTexCoordP3ui") {
    glMultiTexCoordP3ui_P = unsafeBitCase(proc, to: type(of:glMultiTexCoordP3ui_P))
  }

  if let proc = getCommandPtr("glMultiTexCoordP3uiv") {
    glMultiTexCoordP3uiv_P = unsafeBitCase(proc, to: type(of:glMultiTexCoordP3uiv_P))
  }

  if let proc = getCommandPtr("glMultiTexCoordP4ui") {
    glMultiTexCoordP4ui_P = unsafeBitCase(proc, to: type(of:glMultiTexCoordP4ui_P))
  }

  if let proc = getCommandPtr("glMultiTexCoordP4uiv") {
    glMultiTexCoordP4uiv_P = unsafeBitCase(proc, to: type(of:glMultiTexCoordP4uiv_P))
  }

  if let proc = getCommandPtr("glNormalP3ui") {
    glNormalP3ui_P = unsafeBitCase(proc, to: type(of:glNormalP3ui_P))
  }

  if let proc = getCommandPtr("glNormalP3uiv") {
    glNormalP3uiv_P = unsafeBitCase(proc, to: type(of:glNormalP3uiv_P))
  }

  if let proc = getCommandPtr("glPixelStoref") {
    glPixelStoref_P = unsafeBitCase(proc, to: type(of:glPixelStoref_P))
  }

  if let proc = getCommandPtr("glPixelStorei") {
    glPixelStorei_P = unsafeBitCase(proc, to: type(of:glPixelStorei_P))
  }

  if let proc = getCommandPtr("glPointParameterf") {
    glPointParameterf_P = unsafeBitCase(proc, to: type(of:glPointParameterf_P))
  }

  if let proc = getCommandPtr("glPointParameterfv") {
    glPointParameterfv_P = unsafeBitCase(proc, to: type(of:glPointParameterfv_P))
  }

  if let proc = getCommandPtr("glPointParameteri") {
    glPointParameteri_P = unsafeBitCase(proc, to: type(of:glPointParameteri_P))
  }

  if let proc = getCommandPtr("glPointParameteriv") {
    glPointParameteriv_P = unsafeBitCase(proc, to: type(of:glPointParameteriv_P))
  }

  if let proc = getCommandPtr("glPointSize") {
    glPointSize_P = unsafeBitCase(proc, to: type(of:glPointSize_P))
  }

  if let proc = getCommandPtr("glPolygonMode") {
    glPolygonMode_P = unsafeBitCase(proc, to: type(of:glPolygonMode_P))
  }

  if let proc = getCommandPtr("glPolygonOffset") {
    glPolygonOffset_P = unsafeBitCase(proc, to: type(of:glPolygonOffset_P))
  }

  if let proc = getCommandPtr("glPrimitiveRestartIndex") {
    glPrimitiveRestartIndex_P = unsafeBitCase(proc, to: type(of:glPrimitiveRestartIndex_P))
  }

  if let proc = getCommandPtr("glProvokingVertex") {
    glProvokingVertex_P = unsafeBitCase(proc, to: type(of:glProvokingVertex_P))
  }

  if let proc = getCommandPtr("glQueryCounter") {
    glQueryCounter_P = unsafeBitCase(proc, to: type(of:glQueryCounter_P))
  }

  if let proc = getCommandPtr("glReadBuffer") {
    glReadBuffer_P = unsafeBitCase(proc, to: type(of:glReadBuffer_P))
  }

  if let proc = getCommandPtr("glReadPixels") {
    glReadPixels_P = unsafeBitCase(proc, to: type(of:glReadPixels_P))
  }

  if let proc = getCommandPtr("glRenderbufferStorage") {
    glRenderbufferStorage_P = unsafeBitCase(proc, to: type(of:glRenderbufferStorage_P))
  }

  if let proc = getCommandPtr("glRenderbufferStorageMultisample") {
    glRenderbufferStorageMultisample_P = unsafeBitCase(proc, to: type(of:glRenderbufferStorageMultisample_P))
  }

  if let proc = getCommandPtr("glSampleCoverage") {
    glSampleCoverage_P = unsafeBitCase(proc, to: type(of:glSampleCoverage_P))
  }

  if let proc = getCommandPtr("glSampleMaski") {
    glSampleMaski_P = unsafeBitCase(proc, to: type(of:glSampleMaski_P))
  }

  if let proc = getCommandPtr("glSamplerParameterf") {
    glSamplerParameterf_P = unsafeBitCase(proc, to: type(of:glSamplerParameterf_P))
  }

  if let proc = getCommandPtr("glSamplerParameterfv") {
    glSamplerParameterfv_P = unsafeBitCase(proc, to: type(of:glSamplerParameterfv_P))
  }

  if let proc = getCommandPtr("glSamplerParameteri") {
    glSamplerParameteri_P = unsafeBitCase(proc, to: type(of:glSamplerParameteri_P))
  }

  if let proc = getCommandPtr("glSamplerParameterIiv") {
    glSamplerParameterIiv_P = unsafeBitCase(proc, to: type(of:glSamplerParameterIiv_P))
  }

  if let proc = getCommandPtr("glSamplerParameterIuiv") {
    glSamplerParameterIuiv_P = unsafeBitCase(proc, to: type(of:glSamplerParameterIuiv_P))
  }

  if let proc = getCommandPtr("glSamplerParameteriv") {
    glSamplerParameteriv_P = unsafeBitCase(proc, to: type(of:glSamplerParameteriv_P))
  }

  if let proc = getCommandPtr("glScissor") {
    glScissor_P = unsafeBitCase(proc, to: type(of:glScissor_P))
  }

  if let proc = getCommandPtr("glSecondaryColorP3ui") {
    glSecondaryColorP3ui_P = unsafeBitCase(proc, to: type(of:glSecondaryColorP3ui_P))
  }

  if let proc = getCommandPtr("glSecondaryColorP3uiv") {
    glSecondaryColorP3uiv_P = unsafeBitCase(proc, to: type(of:glSecondaryColorP3uiv_P))
  }

  if let proc = getCommandPtr("glShaderSource") {
    glShaderSource_P = unsafeBitCase(proc, to: type(of:glShaderSource_P))
  }

  if let proc = getCommandPtr("glStencilFunc") {
    glStencilFunc_P = unsafeBitCase(proc, to: type(of:glStencilFunc_P))
  }

  if let proc = getCommandPtr("glStencilFuncSeparate") {
    glStencilFuncSeparate_P = unsafeBitCase(proc, to: type(of:glStencilFuncSeparate_P))
  }

  if let proc = getCommandPtr("glStencilMask") {
    glStencilMask_P = unsafeBitCase(proc, to: type(of:glStencilMask_P))
  }

  if let proc = getCommandPtr("glStencilMaskSeparate") {
    glStencilMaskSeparate_P = unsafeBitCase(proc, to: type(of:glStencilMaskSeparate_P))
  }

  if let proc = getCommandPtr("glStencilOp") {
    glStencilOp_P = unsafeBitCase(proc, to: type(of:glStencilOp_P))
  }

  if let proc = getCommandPtr("glStencilOpSeparate") {
    glStencilOpSeparate_P = unsafeBitCase(proc, to: type(of:glStencilOpSeparate_P))
  }

  if let proc = getCommandPtr("glTexBuffer") {
    glTexBuffer_P = unsafeBitCase(proc, to: type(of:glTexBuffer_P))
  }

  if let proc = getCommandPtr("glTexCoordP1ui") {
    glTexCoordP1ui_P = unsafeBitCase(proc, to: type(of:glTexCoordP1ui_P))
  }

  if let proc = getCommandPtr("glTexCoordP1uiv") {
    glTexCoordP1uiv_P = unsafeBitCase(proc, to: type(of:glTexCoordP1uiv_P))
  }

  if let proc = getCommandPtr("glTexCoordP2ui") {
    glTexCoordP2ui_P = unsafeBitCase(proc, to: type(of:glTexCoordP2ui_P))
  }

  if let proc = getCommandPtr("glTexCoordP2uiv") {
    glTexCoordP2uiv_P = unsafeBitCase(proc, to: type(of:glTexCoordP2uiv_P))
  }

  if let proc = getCommandPtr("glTexCoordP3ui") {
    glTexCoordP3ui_P = unsafeBitCase(proc, to: type(of:glTexCoordP3ui_P))
  }

  if let proc = getCommandPtr("glTexCoordP3uiv") {
    glTexCoordP3uiv_P = unsafeBitCase(proc, to: type(of:glTexCoordP3uiv_P))
  }

  if let proc = getCommandPtr("glTexCoordP4ui") {
    glTexCoordP4ui_P = unsafeBitCase(proc, to: type(of:glTexCoordP4ui_P))
  }

  if let proc = getCommandPtr("glTexCoordP4uiv") {
    glTexCoordP4uiv_P = unsafeBitCase(proc, to: type(of:glTexCoordP4uiv_P))
  }

  if let proc = getCommandPtr("glTexImage1D") {
    glTexImage1D_P = unsafeBitCase(proc, to: type(of:glTexImage1D_P))
  }

  if let proc = getCommandPtr("glTexImage2D") {
    glTexImage2D_P = unsafeBitCase(proc, to: type(of:glTexImage2D_P))
  }

  if let proc = getCommandPtr("glTexImage2DMultisample") {
    glTexImage2DMultisample_P = unsafeBitCase(proc, to: type(of:glTexImage2DMultisample_P))
  }

  if let proc = getCommandPtr("glTexImage3D") {
    glTexImage3D_P = unsafeBitCase(proc, to: type(of:glTexImage3D_P))
  }

  if let proc = getCommandPtr("glTexImage3DMultisample") {
    glTexImage3DMultisample_P = unsafeBitCase(proc, to: type(of:glTexImage3DMultisample_P))
  }

  if let proc = getCommandPtr("glTexParameterf") {
    glTexParameterf_P = unsafeBitCase(proc, to: type(of:glTexParameterf_P))
  }

  if let proc = getCommandPtr("glTexParameterfv") {
    glTexParameterfv_P = unsafeBitCase(proc, to: type(of:glTexParameterfv_P))
  }

  if let proc = getCommandPtr("glTexParameteri") {
    glTexParameteri_P = unsafeBitCase(proc, to: type(of:glTexParameteri_P))
  }

  if let proc = getCommandPtr("glTexParameterIiv") {
    glTexParameterIiv_P = unsafeBitCase(proc, to: type(of:glTexParameterIiv_P))
  }

  if let proc = getCommandPtr("glTexParameterIuiv") {
    glTexParameterIuiv_P = unsafeBitCase(proc, to: type(of:glTexParameterIuiv_P))
  }

  if let proc = getCommandPtr("glTexParameteriv") {
    glTexParameteriv_P = unsafeBitCase(proc, to: type(of:glTexParameteriv_P))
  }

  if let proc = getCommandPtr("glTexSubImage1D") {
    glTexSubImage1D_P = unsafeBitCase(proc, to: type(of:glTexSubImage1D_P))
  }

  if let proc = getCommandPtr("glTexSubImage2D") {
    glTexSubImage2D_P = unsafeBitCase(proc, to: type(of:glTexSubImage2D_P))
  }

  if let proc = getCommandPtr("glTexSubImage3D") {
    glTexSubImage3D_P = unsafeBitCase(proc, to: type(of:glTexSubImage3D_P))
  }

  if let proc = getCommandPtr("glTransformFeedbackVaryings") {
    glTransformFeedbackVaryings_P = unsafeBitCase(proc, to: type(of:glTransformFeedbackVaryings_P))
  }

  if let proc = getCommandPtr("glUniform1f") {
    glUniform1f_P = unsafeBitCase(proc, to: type(of:glUniform1f_P))
  }

  if let proc = getCommandPtr("glUniform1fv") {
    glUniform1fv_P = unsafeBitCase(proc, to: type(of:glUniform1fv_P))
  }

  if let proc = getCommandPtr("glUniform1i") {
    glUniform1i_P = unsafeBitCase(proc, to: type(of:glUniform1i_P))
  }

  if let proc = getCommandPtr("glUniform1iv") {
    glUniform1iv_P = unsafeBitCase(proc, to: type(of:glUniform1iv_P))
  }

  if let proc = getCommandPtr("glUniform1ui") {
    glUniform1ui_P = unsafeBitCase(proc, to: type(of:glUniform1ui_P))
  }

  if let proc = getCommandPtr("glUniform1uiv") {
    glUniform1uiv_P = unsafeBitCase(proc, to: type(of:glUniform1uiv_P))
  }

  if let proc = getCommandPtr("glUniform2f") {
    glUniform2f_P = unsafeBitCase(proc, to: type(of:glUniform2f_P))
  }

  if let proc = getCommandPtr("glUniform2fv") {
    glUniform2fv_P = unsafeBitCase(proc, to: type(of:glUniform2fv_P))
  }

  if let proc = getCommandPtr("glUniform2i") {
    glUniform2i_P = unsafeBitCase(proc, to: type(of:glUniform2i_P))
  }

  if let proc = getCommandPtr("glUniform2iv") {
    glUniform2iv_P = unsafeBitCase(proc, to: type(of:glUniform2iv_P))
  }

  if let proc = getCommandPtr("glUniform2ui") {
    glUniform2ui_P = unsafeBitCase(proc, to: type(of:glUniform2ui_P))
  }

  if let proc = getCommandPtr("glUniform2uiv") {
    glUniform2uiv_P = unsafeBitCase(proc, to: type(of:glUniform2uiv_P))
  }

  if let proc = getCommandPtr("glUniform3f") {
    glUniform3f_P = unsafeBitCase(proc, to: type(of:glUniform3f_P))
  }

  if let proc = getCommandPtr("glUniform3fv") {
    glUniform3fv_P = unsafeBitCase(proc, to: type(of:glUniform3fv_P))
  }

  if let proc = getCommandPtr("glUniform3i") {
    glUniform3i_P = unsafeBitCase(proc, to: type(of:glUniform3i_P))
  }

  if let proc = getCommandPtr("glUniform3iv") {
    glUniform3iv_P = unsafeBitCase(proc, to: type(of:glUniform3iv_P))
  }

  if let proc = getCommandPtr("glUniform3ui") {
    glUniform3ui_P = unsafeBitCase(proc, to: type(of:glUniform3ui_P))
  }

  if let proc = getCommandPtr("glUniform3uiv") {
    glUniform3uiv_P = unsafeBitCase(proc, to: type(of:glUniform3uiv_P))
  }

  if let proc = getCommandPtr("glUniform4f") {
    glUniform4f_P = unsafeBitCase(proc, to: type(of:glUniform4f_P))
  }

  if let proc = getCommandPtr("glUniform4fv") {
    glUniform4fv_P = unsafeBitCase(proc, to: type(of:glUniform4fv_P))
  }

  if let proc = getCommandPtr("glUniform4i") {
    glUniform4i_P = unsafeBitCase(proc, to: type(of:glUniform4i_P))
  }

  if let proc = getCommandPtr("glUniform4iv") {
    glUniform4iv_P = unsafeBitCase(proc, to: type(of:glUniform4iv_P))
  }

  if let proc = getCommandPtr("glUniform4ui") {
    glUniform4ui_P = unsafeBitCase(proc, to: type(of:glUniform4ui_P))
  }

  if let proc = getCommandPtr("glUniform4uiv") {
    glUniform4uiv_P = unsafeBitCase(proc, to: type(of:glUniform4uiv_P))
  }

  if let proc = getCommandPtr("glUniformBlockBinding") {
    glUniformBlockBinding_P = unsafeBitCase(proc, to: type(of:glUniformBlockBinding_P))
  }

  if let proc = getCommandPtr("glUniformMatrix2fv") {
    glUniformMatrix2fv_P = unsafeBitCase(proc, to: type(of:glUniformMatrix2fv_P))
  }

  if let proc = getCommandPtr("glUniformMatrix2x3fv") {
    glUniformMatrix2x3fv_P = unsafeBitCase(proc, to: type(of:glUniformMatrix2x3fv_P))
  }

  if let proc = getCommandPtr("glUniformMatrix2x4fv") {
    glUniformMatrix2x4fv_P = unsafeBitCase(proc, to: type(of:glUniformMatrix2x4fv_P))
  }

  if let proc = getCommandPtr("glUniformMatrix3fv") {
    glUniformMatrix3fv_P = unsafeBitCase(proc, to: type(of:glUniformMatrix3fv_P))
  }

  if let proc = getCommandPtr("glUniformMatrix3x2fv") {
    glUniformMatrix3x2fv_P = unsafeBitCase(proc, to: type(of:glUniformMatrix3x2fv_P))
  }

  if let proc = getCommandPtr("glUniformMatrix3x4fv") {
    glUniformMatrix3x4fv_P = unsafeBitCase(proc, to: type(of:glUniformMatrix3x4fv_P))
  }

  if let proc = getCommandPtr("glUniformMatrix4fv") {
    glUniformMatrix4fv_P = unsafeBitCase(proc, to: type(of:glUniformMatrix4fv_P))
  }

  if let proc = getCommandPtr("glUniformMatrix4x2fv") {
    glUniformMatrix4x2fv_P = unsafeBitCase(proc, to: type(of:glUniformMatrix4x2fv_P))
  }

  if let proc = getCommandPtr("glUniformMatrix4x3fv") {
    glUniformMatrix4x3fv_P = unsafeBitCase(proc, to: type(of:glUniformMatrix4x3fv_P))
  }

  if let proc = getCommandPtr("glUnmapBuffer") {
    glUnmapBuffer_P = unsafeBitCase(proc, to: type(of:glUnmapBuffer_P))
  }

  if let proc = getCommandPtr("glUseProgram") {
    glUseProgram_P = unsafeBitCase(proc, to: type(of:glUseProgram_P))
  }

  if let proc = getCommandPtr("glValidateProgram") {
    glValidateProgram_P = unsafeBitCase(proc, to: type(of:glValidateProgram_P))
  }

  if let proc = getCommandPtr("glVertexAttrib1d") {
    glVertexAttrib1d_P = unsafeBitCase(proc, to: type(of:glVertexAttrib1d_P))
  }

  if let proc = getCommandPtr("glVertexAttrib1dv") {
    glVertexAttrib1dv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib1dv_P))
  }

  if let proc = getCommandPtr("glVertexAttrib1f") {
    glVertexAttrib1f_P = unsafeBitCase(proc, to: type(of:glVertexAttrib1f_P))
  }

  if let proc = getCommandPtr("glVertexAttrib1fv") {
    glVertexAttrib1fv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib1fv_P))
  }

  if let proc = getCommandPtr("glVertexAttrib1s") {
    glVertexAttrib1s_P = unsafeBitCase(proc, to: type(of:glVertexAttrib1s_P))
  }

  if let proc = getCommandPtr("glVertexAttrib1sv") {
    glVertexAttrib1sv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib1sv_P))
  }

  if let proc = getCommandPtr("glVertexAttrib2d") {
    glVertexAttrib2d_P = unsafeBitCase(proc, to: type(of:glVertexAttrib2d_P))
  }

  if let proc = getCommandPtr("glVertexAttrib2dv") {
    glVertexAttrib2dv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib2dv_P))
  }

  if let proc = getCommandPtr("glVertexAttrib2f") {
    glVertexAttrib2f_P = unsafeBitCase(proc, to: type(of:glVertexAttrib2f_P))
  }

  if let proc = getCommandPtr("glVertexAttrib2fv") {
    glVertexAttrib2fv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib2fv_P))
  }

  if let proc = getCommandPtr("glVertexAttrib2s") {
    glVertexAttrib2s_P = unsafeBitCase(proc, to: type(of:glVertexAttrib2s_P))
  }

  if let proc = getCommandPtr("glVertexAttrib2sv") {
    glVertexAttrib2sv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib2sv_P))
  }

  if let proc = getCommandPtr("glVertexAttrib3d") {
    glVertexAttrib3d_P = unsafeBitCase(proc, to: type(of:glVertexAttrib3d_P))
  }

  if let proc = getCommandPtr("glVertexAttrib3dv") {
    glVertexAttrib3dv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib3dv_P))
  }

  if let proc = getCommandPtr("glVertexAttrib3f") {
    glVertexAttrib3f_P = unsafeBitCase(proc, to: type(of:glVertexAttrib3f_P))
  }

  if let proc = getCommandPtr("glVertexAttrib3fv") {
    glVertexAttrib3fv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib3fv_P))
  }

  if let proc = getCommandPtr("glVertexAttrib3s") {
    glVertexAttrib3s_P = unsafeBitCase(proc, to: type(of:glVertexAttrib3s_P))
  }

  if let proc = getCommandPtr("glVertexAttrib3sv") {
    glVertexAttrib3sv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib3sv_P))
  }

  if let proc = getCommandPtr("glVertexAttrib4bv") {
    glVertexAttrib4bv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib4bv_P))
  }

  if let proc = getCommandPtr("glVertexAttrib4d") {
    glVertexAttrib4d_P = unsafeBitCase(proc, to: type(of:glVertexAttrib4d_P))
  }

  if let proc = getCommandPtr("glVertexAttrib4dv") {
    glVertexAttrib4dv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib4dv_P))
  }

  if let proc = getCommandPtr("glVertexAttrib4f") {
    glVertexAttrib4f_P = unsafeBitCase(proc, to: type(of:glVertexAttrib4f_P))
  }

  if let proc = getCommandPtr("glVertexAttrib4fv") {
    glVertexAttrib4fv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib4fv_P))
  }

  if let proc = getCommandPtr("glVertexAttrib4iv") {
    glVertexAttrib4iv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib4iv_P))
  }

  if let proc = getCommandPtr("glVertexAttrib4Nbv") {
    glVertexAttrib4Nbv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib4Nbv_P))
  }

  if let proc = getCommandPtr("glVertexAttrib4Niv") {
    glVertexAttrib4Niv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib4Niv_P))
  }

  if let proc = getCommandPtr("glVertexAttrib4Nsv") {
    glVertexAttrib4Nsv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib4Nsv_P))
  }

  if let proc = getCommandPtr("glVertexAttrib4Nub") {
    glVertexAttrib4Nub_P = unsafeBitCase(proc, to: type(of:glVertexAttrib4Nub_P))
  }

  if let proc = getCommandPtr("glVertexAttrib4Nubv") {
    glVertexAttrib4Nubv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib4Nubv_P))
  }

  if let proc = getCommandPtr("glVertexAttrib4Nuiv") {
    glVertexAttrib4Nuiv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib4Nuiv_P))
  }

  if let proc = getCommandPtr("glVertexAttrib4Nusv") {
    glVertexAttrib4Nusv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib4Nusv_P))
  }

  if let proc = getCommandPtr("glVertexAttrib4s") {
    glVertexAttrib4s_P = unsafeBitCase(proc, to: type(of:glVertexAttrib4s_P))
  }

  if let proc = getCommandPtr("glVertexAttrib4sv") {
    glVertexAttrib4sv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib4sv_P))
  }

  if let proc = getCommandPtr("glVertexAttrib4ubv") {
    glVertexAttrib4ubv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib4ubv_P))
  }

  if let proc = getCommandPtr("glVertexAttrib4uiv") {
    glVertexAttrib4uiv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib4uiv_P))
  }

  if let proc = getCommandPtr("glVertexAttrib4usv") {
    glVertexAttrib4usv_P = unsafeBitCase(proc, to: type(of:glVertexAttrib4usv_P))
  }

  if let proc = getCommandPtr("glVertexAttribDivisor") {
    glVertexAttribDivisor_P = unsafeBitCase(proc, to: type(of:glVertexAttribDivisor_P))
  }

  if let proc = getCommandPtr("glVertexAttribI1i") {
    glVertexAttribI1i_P = unsafeBitCase(proc, to: type(of:glVertexAttribI1i_P))
  }

  if let proc = getCommandPtr("glVertexAttribI1iv") {
    glVertexAttribI1iv_P = unsafeBitCase(proc, to: type(of:glVertexAttribI1iv_P))
  }

  if let proc = getCommandPtr("glVertexAttribI1ui") {
    glVertexAttribI1ui_P = unsafeBitCase(proc, to: type(of:glVertexAttribI1ui_P))
  }

  if let proc = getCommandPtr("glVertexAttribI1uiv") {
    glVertexAttribI1uiv_P = unsafeBitCase(proc, to: type(of:glVertexAttribI1uiv_P))
  }

  if let proc = getCommandPtr("glVertexAttribI2i") {
    glVertexAttribI2i_P = unsafeBitCase(proc, to: type(of:glVertexAttribI2i_P))
  }

  if let proc = getCommandPtr("glVertexAttribI2iv") {
    glVertexAttribI2iv_P = unsafeBitCase(proc, to: type(of:glVertexAttribI2iv_P))
  }

  if let proc = getCommandPtr("glVertexAttribI2ui") {
    glVertexAttribI2ui_P = unsafeBitCase(proc, to: type(of:glVertexAttribI2ui_P))
  }

  if let proc = getCommandPtr("glVertexAttribI2uiv") {
    glVertexAttribI2uiv_P = unsafeBitCase(proc, to: type(of:glVertexAttribI2uiv_P))
  }

  if let proc = getCommandPtr("glVertexAttribI3i") {
    glVertexAttribI3i_P = unsafeBitCase(proc, to: type(of:glVertexAttribI3i_P))
  }

  if let proc = getCommandPtr("glVertexAttribI3iv") {
    glVertexAttribI3iv_P = unsafeBitCase(proc, to: type(of:glVertexAttribI3iv_P))
  }

  if let proc = getCommandPtr("glVertexAttribI3ui") {
    glVertexAttribI3ui_P = unsafeBitCase(proc, to: type(of:glVertexAttribI3ui_P))
  }

  if let proc = getCommandPtr("glVertexAttribI3uiv") {
    glVertexAttribI3uiv_P = unsafeBitCase(proc, to: type(of:glVertexAttribI3uiv_P))
  }

  if let proc = getCommandPtr("glVertexAttribI4bv") {
    glVertexAttribI4bv_P = unsafeBitCase(proc, to: type(of:glVertexAttribI4bv_P))
  }

  if let proc = getCommandPtr("glVertexAttribI4i") {
    glVertexAttribI4i_P = unsafeBitCase(proc, to: type(of:glVertexAttribI4i_P))
  }

  if let proc = getCommandPtr("glVertexAttribI4iv") {
    glVertexAttribI4iv_P = unsafeBitCase(proc, to: type(of:glVertexAttribI4iv_P))
  }

  if let proc = getCommandPtr("glVertexAttribI4sv") {
    glVertexAttribI4sv_P = unsafeBitCase(proc, to: type(of:glVertexAttribI4sv_P))
  }

  if let proc = getCommandPtr("glVertexAttribI4ubv") {
    glVertexAttribI4ubv_P = unsafeBitCase(proc, to: type(of:glVertexAttribI4ubv_P))
  }

  if let proc = getCommandPtr("glVertexAttribI4ui") {
    glVertexAttribI4ui_P = unsafeBitCase(proc, to: type(of:glVertexAttribI4ui_P))
  }

  if let proc = getCommandPtr("glVertexAttribI4uiv") {
    glVertexAttribI4uiv_P = unsafeBitCase(proc, to: type(of:glVertexAttribI4uiv_P))
  }

  if let proc = getCommandPtr("glVertexAttribI4usv") {
    glVertexAttribI4usv_P = unsafeBitCase(proc, to: type(of:glVertexAttribI4usv_P))
  }

  if let proc = getCommandPtr("glVertexAttribIPointer") {
    glVertexAttribIPointer_P = unsafeBitCase(proc, to: type(of:glVertexAttribIPointer_P))
  }

  if let proc = getCommandPtr("glVertexAttribP1ui") {
    glVertexAttribP1ui_P = unsafeBitCase(proc, to: type(of:glVertexAttribP1ui_P))
  }

  if let proc = getCommandPtr("glVertexAttribP1uiv") {
    glVertexAttribP1uiv_P = unsafeBitCase(proc, to: type(of:glVertexAttribP1uiv_P))
  }

  if let proc = getCommandPtr("glVertexAttribP2ui") {
    glVertexAttribP2ui_P = unsafeBitCase(proc, to: type(of:glVertexAttribP2ui_P))
  }

  if let proc = getCommandPtr("glVertexAttribP2uiv") {
    glVertexAttribP2uiv_P = unsafeBitCase(proc, to: type(of:glVertexAttribP2uiv_P))
  }

  if let proc = getCommandPtr("glVertexAttribP3ui") {
    glVertexAttribP3ui_P = unsafeBitCase(proc, to: type(of:glVertexAttribP3ui_P))
  }

  if let proc = getCommandPtr("glVertexAttribP3uiv") {
    glVertexAttribP3uiv_P = unsafeBitCase(proc, to: type(of:glVertexAttribP3uiv_P))
  }

  if let proc = getCommandPtr("glVertexAttribP4ui") {
    glVertexAttribP4ui_P = unsafeBitCase(proc, to: type(of:glVertexAttribP4ui_P))
  }

  if let proc = getCommandPtr("glVertexAttribP4uiv") {
    glVertexAttribP4uiv_P = unsafeBitCase(proc, to: type(of:glVertexAttribP4uiv_P))
  }

  if let proc = getCommandPtr("glVertexAttribPointer") {
    glVertexAttribPointer_P = unsafeBitCase(proc, to: type(of:glVertexAttribPointer_P))
  }

  if let proc = getCommandPtr("glVertexP2ui") {
    glVertexP2ui_P = unsafeBitCase(proc, to: type(of:glVertexP2ui_P))
  }

  if let proc = getCommandPtr("glVertexP2uiv") {
    glVertexP2uiv_P = unsafeBitCase(proc, to: type(of:glVertexP2uiv_P))
  }

  if let proc = getCommandPtr("glVertexP3ui") {
    glVertexP3ui_P = unsafeBitCase(proc, to: type(of:glVertexP3ui_P))
  }

  if let proc = getCommandPtr("glVertexP3uiv") {
    glVertexP3uiv_P = unsafeBitCase(proc, to: type(of:glVertexP3uiv_P))
  }

  if let proc = getCommandPtr("glVertexP4ui") {
    glVertexP4ui_P = unsafeBitCase(proc, to: type(of:glVertexP4ui_P))
  }

  if let proc = getCommandPtr("glVertexP4uiv") {
    glVertexP4uiv_P = unsafeBitCase(proc, to: type(of:glVertexP4uiv_P))
  }

  if let proc = getCommandPtr("glViewport") {
    glViewport_P = unsafeBitCase(proc, to: type(of:glViewport_P))
  }

  if let proc = getCommandPtr("glWaitSync") {
    glWaitSync_P = unsafeBitCase(proc, to: type(of:glWaitSync_P))
  }

  // LOAD commands for extension GL_ARB_buffer_storage
  if let proc = getCommandPtr("glBufferStorage") {
    glBufferStorage_P = unsafeBitCase(proc, to: type(of:glBufferStorage_P))
  }

  // LOAD commands for extension GL_ARB_direct_state_access
  if let proc = getCommandPtr("glBindTextureUnit") {
    glBindTextureUnit_P = unsafeBitCase(proc, to: type(of:glBindTextureUnit_P))
  }

  if let proc = getCommandPtr("glBlitNamedFramebuffer") {
    glBlitNamedFramebuffer_P = unsafeBitCase(proc, to: type(of:glBlitNamedFramebuffer_P))
  }

  if let proc = getCommandPtr("glCheckNamedFramebufferStatus") {
    glCheckNamedFramebufferStatus_P = unsafeBitCase(proc, to: type(of:glCheckNamedFramebufferStatus_P))
  }

  if let proc = getCommandPtr("glClearNamedBufferData") {
    glClearNamedBufferData_P = unsafeBitCase(proc, to: type(of:glClearNamedBufferData_P))
  }

  if let proc = getCommandPtr("glClearNamedBufferSubData") {
    glClearNamedBufferSubData_P = unsafeBitCase(proc, to: type(of:glClearNamedBufferSubData_P))
  }

  if let proc = getCommandPtr("glClearNamedFramebufferfi") {
    glClearNamedFramebufferfi_P = unsafeBitCase(proc, to: type(of:glClearNamedFramebufferfi_P))
  }

  if let proc = getCommandPtr("glClearNamedFramebufferfv") {
    glClearNamedFramebufferfv_P = unsafeBitCase(proc, to: type(of:glClearNamedFramebufferfv_P))
  }

  if let proc = getCommandPtr("glClearNamedFramebufferiv") {
    glClearNamedFramebufferiv_P = unsafeBitCase(proc, to: type(of:glClearNamedFramebufferiv_P))
  }

  if let proc = getCommandPtr("glClearNamedFramebufferuiv") {
    glClearNamedFramebufferuiv_P = unsafeBitCase(proc, to: type(of:glClearNamedFramebufferuiv_P))
  }

  if let proc = getCommandPtr("glCompressedTextureSubImage1D") {
    glCompressedTextureSubImage1D_P = unsafeBitCase(proc, to: type(of:glCompressedTextureSubImage1D_P))
  }

  if let proc = getCommandPtr("glCompressedTextureSubImage2D") {
    glCompressedTextureSubImage2D_P = unsafeBitCase(proc, to: type(of:glCompressedTextureSubImage2D_P))
  }

  if let proc = getCommandPtr("glCompressedTextureSubImage3D") {
    glCompressedTextureSubImage3D_P = unsafeBitCase(proc, to: type(of:glCompressedTextureSubImage3D_P))
  }

  if let proc = getCommandPtr("glCopyNamedBufferSubData") {
    glCopyNamedBufferSubData_P = unsafeBitCase(proc, to: type(of:glCopyNamedBufferSubData_P))
  }

  if let proc = getCommandPtr("glCopyTextureSubImage1D") {
    glCopyTextureSubImage1D_P = unsafeBitCase(proc, to: type(of:glCopyTextureSubImage1D_P))
  }

  if let proc = getCommandPtr("glCopyTextureSubImage2D") {
    glCopyTextureSubImage2D_P = unsafeBitCase(proc, to: type(of:glCopyTextureSubImage2D_P))
  }

  if let proc = getCommandPtr("glCopyTextureSubImage3D") {
    glCopyTextureSubImage3D_P = unsafeBitCase(proc, to: type(of:glCopyTextureSubImage3D_P))
  }

  if let proc = getCommandPtr("glCreateBuffers") {
    glCreateBuffers_P = unsafeBitCase(proc, to: type(of:glCreateBuffers_P))
  }

  if let proc = getCommandPtr("glCreateFramebuffers") {
    glCreateFramebuffers_P = unsafeBitCase(proc, to: type(of:glCreateFramebuffers_P))
  }

  if let proc = getCommandPtr("glCreateProgramPipelines") {
    glCreateProgramPipelines_P = unsafeBitCase(proc, to: type(of:glCreateProgramPipelines_P))
  }

  if let proc = getCommandPtr("glCreateQueries") {
    glCreateQueries_P = unsafeBitCase(proc, to: type(of:glCreateQueries_P))
  }

  if let proc = getCommandPtr("glCreateRenderbuffers") {
    glCreateRenderbuffers_P = unsafeBitCase(proc, to: type(of:glCreateRenderbuffers_P))
  }

  if let proc = getCommandPtr("glCreateSamplers") {
    glCreateSamplers_P = unsafeBitCase(proc, to: type(of:glCreateSamplers_P))
  }

  if let proc = getCommandPtr("glCreateTextures") {
    glCreateTextures_P = unsafeBitCase(proc, to: type(of:glCreateTextures_P))
  }

  if let proc = getCommandPtr("glCreateTransformFeedbacks") {
    glCreateTransformFeedbacks_P = unsafeBitCase(proc, to: type(of:glCreateTransformFeedbacks_P))
  }

  if let proc = getCommandPtr("glCreateVertexArrays") {
    glCreateVertexArrays_P = unsafeBitCase(proc, to: type(of:glCreateVertexArrays_P))
  }

  if let proc = getCommandPtr("glDisableVertexArrayAttrib") {
    glDisableVertexArrayAttrib_P = unsafeBitCase(proc, to: type(of:glDisableVertexArrayAttrib_P))
  }

  if let proc = getCommandPtr("glEnableVertexArrayAttrib") {
    glEnableVertexArrayAttrib_P = unsafeBitCase(proc, to: type(of:glEnableVertexArrayAttrib_P))
  }

  if let proc = getCommandPtr("glFlushMappedNamedBufferRange") {
    glFlushMappedNamedBufferRange_P = unsafeBitCase(proc, to: type(of:glFlushMappedNamedBufferRange_P))
  }

  if let proc = getCommandPtr("glGenerateTextureMipmap") {
    glGenerateTextureMipmap_P = unsafeBitCase(proc, to: type(of:glGenerateTextureMipmap_P))
  }

  if let proc = getCommandPtr("glGetCompressedTextureImage") {
    glGetCompressedTextureImage_P = unsafeBitCase(proc, to: type(of:glGetCompressedTextureImage_P))
  }

  if let proc = getCommandPtr("glGetNamedBufferParameteri64v") {
    glGetNamedBufferParameteri64v_P = unsafeBitCase(proc, to: type(of:glGetNamedBufferParameteri64v_P))
  }

  if let proc = getCommandPtr("glGetNamedBufferParameteriv") {
    glGetNamedBufferParameteriv_P = unsafeBitCase(proc, to: type(of:glGetNamedBufferParameteriv_P))
  }

  if let proc = getCommandPtr("glGetNamedBufferPointerv") {
    glGetNamedBufferPointerv_P = unsafeBitCase(proc, to: type(of:glGetNamedBufferPointerv_P))
  }

  if let proc = getCommandPtr("glGetNamedBufferSubData") {
    glGetNamedBufferSubData_P = unsafeBitCase(proc, to: type(of:glGetNamedBufferSubData_P))
  }

  if let proc = getCommandPtr("glGetNamedFramebufferAttachmentParameteriv") {
    glGetNamedFramebufferAttachmentParameteriv_P = unsafeBitCase(proc, to: type(of:glGetNamedFramebufferAttachmentParameteriv_P))
  }

  if let proc = getCommandPtr("glGetNamedFramebufferParameteriv") {
    glGetNamedFramebufferParameteriv_P = unsafeBitCase(proc, to: type(of:glGetNamedFramebufferParameteriv_P))
  }

  if let proc = getCommandPtr("glGetNamedRenderbufferParameteriv") {
    glGetNamedRenderbufferParameteriv_P = unsafeBitCase(proc, to: type(of:glGetNamedRenderbufferParameteriv_P))
  }

  if let proc = getCommandPtr("glGetQueryBufferObjecti64v") {
    glGetQueryBufferObjecti64v_P = unsafeBitCase(proc, to: type(of:glGetQueryBufferObjecti64v_P))
  }

  if let proc = getCommandPtr("glGetQueryBufferObjectiv") {
    glGetQueryBufferObjectiv_P = unsafeBitCase(proc, to: type(of:glGetQueryBufferObjectiv_P))
  }

  if let proc = getCommandPtr("glGetQueryBufferObjectui64v") {
    glGetQueryBufferObjectui64v_P = unsafeBitCase(proc, to: type(of:glGetQueryBufferObjectui64v_P))
  }

  if let proc = getCommandPtr("glGetQueryBufferObjectuiv") {
    glGetQueryBufferObjectuiv_P = unsafeBitCase(proc, to: type(of:glGetQueryBufferObjectuiv_P))
  }

  if let proc = getCommandPtr("glGetTextureImage") {
    glGetTextureImage_P = unsafeBitCase(proc, to: type(of:glGetTextureImage_P))
  }

  if let proc = getCommandPtr("glGetTextureLevelParameterfv") {
    glGetTextureLevelParameterfv_P = unsafeBitCase(proc, to: type(of:glGetTextureLevelParameterfv_P))
  }

  if let proc = getCommandPtr("glGetTextureLevelParameteriv") {
    glGetTextureLevelParameteriv_P = unsafeBitCase(proc, to: type(of:glGetTextureLevelParameteriv_P))
  }

  if let proc = getCommandPtr("glGetTextureParameterfv") {
    glGetTextureParameterfv_P = unsafeBitCase(proc, to: type(of:glGetTextureParameterfv_P))
  }

  if let proc = getCommandPtr("glGetTextureParameterIiv") {
    glGetTextureParameterIiv_P = unsafeBitCase(proc, to: type(of:glGetTextureParameterIiv_P))
  }

  if let proc = getCommandPtr("glGetTextureParameterIuiv") {
    glGetTextureParameterIuiv_P = unsafeBitCase(proc, to: type(of:glGetTextureParameterIuiv_P))
  }

  if let proc = getCommandPtr("glGetTextureParameteriv") {
    glGetTextureParameteriv_P = unsafeBitCase(proc, to: type(of:glGetTextureParameteriv_P))
  }

  if let proc = getCommandPtr("glGetTransformFeedbacki_v") {
    glGetTransformFeedbacki_v_P = unsafeBitCase(proc, to: type(of:glGetTransformFeedbacki_v_P))
  }

  if let proc = getCommandPtr("glGetTransformFeedbacki64_v") {
    glGetTransformFeedbacki64_v_P = unsafeBitCase(proc, to: type(of:glGetTransformFeedbacki64_v_P))
  }

  if let proc = getCommandPtr("glGetTransformFeedbackiv") {
    glGetTransformFeedbackiv_P = unsafeBitCase(proc, to: type(of:glGetTransformFeedbackiv_P))
  }

  if let proc = getCommandPtr("glGetVertexArrayIndexed64iv") {
    glGetVertexArrayIndexed64iv_P = unsafeBitCase(proc, to: type(of:glGetVertexArrayIndexed64iv_P))
  }

  if let proc = getCommandPtr("glGetVertexArrayIndexediv") {
    glGetVertexArrayIndexediv_P = unsafeBitCase(proc, to: type(of:glGetVertexArrayIndexediv_P))
  }

  if let proc = getCommandPtr("glGetVertexArrayiv") {
    glGetVertexArrayiv_P = unsafeBitCase(proc, to: type(of:glGetVertexArrayiv_P))
  }

  if let proc = getCommandPtr("glInvalidateNamedFramebufferData") {
    glInvalidateNamedFramebufferData_P = unsafeBitCase(proc, to: type(of:glInvalidateNamedFramebufferData_P))
  }

  if let proc = getCommandPtr("glInvalidateNamedFramebufferSubData") {
    glInvalidateNamedFramebufferSubData_P = unsafeBitCase(proc, to: type(of:glInvalidateNamedFramebufferSubData_P))
  }

  if let proc = getCommandPtr("glMapNamedBuffer") {
    glMapNamedBuffer_P = unsafeBitCase(proc, to: type(of:glMapNamedBuffer_P))
  }

  if let proc = getCommandPtr("glMapNamedBufferRange") {
    glMapNamedBufferRange_P = unsafeBitCase(proc, to: type(of:glMapNamedBufferRange_P))
  }

  if let proc = getCommandPtr("glNamedBufferData") {
    glNamedBufferData_P = unsafeBitCase(proc, to: type(of:glNamedBufferData_P))
  }

  if let proc = getCommandPtr("glNamedBufferStorage") {
    glNamedBufferStorage_P = unsafeBitCase(proc, to: type(of:glNamedBufferStorage_P))
  }

  if let proc = getCommandPtr("glNamedBufferSubData") {
    glNamedBufferSubData_P = unsafeBitCase(proc, to: type(of:glNamedBufferSubData_P))
  }

  if let proc = getCommandPtr("glNamedFramebufferDrawBuffer") {
    glNamedFramebufferDrawBuffer_P = unsafeBitCase(proc, to: type(of:glNamedFramebufferDrawBuffer_P))
  }

  if let proc = getCommandPtr("glNamedFramebufferDrawBuffers") {
    glNamedFramebufferDrawBuffers_P = unsafeBitCase(proc, to: type(of:glNamedFramebufferDrawBuffers_P))
  }

  if let proc = getCommandPtr("glNamedFramebufferParameteri") {
    glNamedFramebufferParameteri_P = unsafeBitCase(proc, to: type(of:glNamedFramebufferParameteri_P))
  }

  if let proc = getCommandPtr("glNamedFramebufferReadBuffer") {
    glNamedFramebufferReadBuffer_P = unsafeBitCase(proc, to: type(of:glNamedFramebufferReadBuffer_P))
  }

  if let proc = getCommandPtr("glNamedFramebufferRenderbuffer") {
    glNamedFramebufferRenderbuffer_P = unsafeBitCase(proc, to: type(of:glNamedFramebufferRenderbuffer_P))
  }

  if let proc = getCommandPtr("glNamedFramebufferTexture") {
    glNamedFramebufferTexture_P = unsafeBitCase(proc, to: type(of:glNamedFramebufferTexture_P))
  }

  if let proc = getCommandPtr("glNamedFramebufferTextureLayer") {
    glNamedFramebufferTextureLayer_P = unsafeBitCase(proc, to: type(of:glNamedFramebufferTextureLayer_P))
  }

  if let proc = getCommandPtr("glNamedRenderbufferStorage") {
    glNamedRenderbufferStorage_P = unsafeBitCase(proc, to: type(of:glNamedRenderbufferStorage_P))
  }

  if let proc = getCommandPtr("glNamedRenderbufferStorageMultisample") {
    glNamedRenderbufferStorageMultisample_P = unsafeBitCase(proc, to: type(of:glNamedRenderbufferStorageMultisample_P))
  }

  if let proc = getCommandPtr("glTextureBuffer") {
    glTextureBuffer_P = unsafeBitCase(proc, to: type(of:glTextureBuffer_P))
  }

  if let proc = getCommandPtr("glTextureBufferRange") {
    glTextureBufferRange_P = unsafeBitCase(proc, to: type(of:glTextureBufferRange_P))
  }

  if let proc = getCommandPtr("glTextureParameterf") {
    glTextureParameterf_P = unsafeBitCase(proc, to: type(of:glTextureParameterf_P))
  }

  if let proc = getCommandPtr("glTextureParameterfv") {
    glTextureParameterfv_P = unsafeBitCase(proc, to: type(of:glTextureParameterfv_P))
  }

  if let proc = getCommandPtr("glTextureParameteri") {
    glTextureParameteri_P = unsafeBitCase(proc, to: type(of:glTextureParameteri_P))
  }

  if let proc = getCommandPtr("glTextureParameterIiv") {
    glTextureParameterIiv_P = unsafeBitCase(proc, to: type(of:glTextureParameterIiv_P))
  }

  if let proc = getCommandPtr("glTextureParameterIuiv") {
    glTextureParameterIuiv_P = unsafeBitCase(proc, to: type(of:glTextureParameterIuiv_P))
  }

  if let proc = getCommandPtr("glTextureParameteriv") {
    glTextureParameteriv_P = unsafeBitCase(proc, to: type(of:glTextureParameteriv_P))
  }

  if let proc = getCommandPtr("glTextureStorage1D") {
    glTextureStorage1D_P = unsafeBitCase(proc, to: type(of:glTextureStorage1D_P))
  }

  if let proc = getCommandPtr("glTextureStorage2D") {
    glTextureStorage2D_P = unsafeBitCase(proc, to: type(of:glTextureStorage2D_P))
  }

  if let proc = getCommandPtr("glTextureStorage2DMultisample") {
    glTextureStorage2DMultisample_P = unsafeBitCase(proc, to: type(of:glTextureStorage2DMultisample_P))
  }

  if let proc = getCommandPtr("glTextureStorage3D") {
    glTextureStorage3D_P = unsafeBitCase(proc, to: type(of:glTextureStorage3D_P))
  }

  if let proc = getCommandPtr("glTextureStorage3DMultisample") {
    glTextureStorage3DMultisample_P = unsafeBitCase(proc, to: type(of:glTextureStorage3DMultisample_P))
  }

  if let proc = getCommandPtr("glTextureSubImage1D") {
    glTextureSubImage1D_P = unsafeBitCase(proc, to: type(of:glTextureSubImage1D_P))
  }

  if let proc = getCommandPtr("glTextureSubImage2D") {
    glTextureSubImage2D_P = unsafeBitCase(proc, to: type(of:glTextureSubImage2D_P))
  }

  if let proc = getCommandPtr("glTextureSubImage3D") {
    glTextureSubImage3D_P = unsafeBitCase(proc, to: type(of:glTextureSubImage3D_P))
  }

  if let proc = getCommandPtr("glTransformFeedbackBufferBase") {
    glTransformFeedbackBufferBase_P = unsafeBitCase(proc, to: type(of:glTransformFeedbackBufferBase_P))
  }

  if let proc = getCommandPtr("glTransformFeedbackBufferRange") {
    glTransformFeedbackBufferRange_P = unsafeBitCase(proc, to: type(of:glTransformFeedbackBufferRange_P))
  }

  if let proc = getCommandPtr("glUnmapNamedBuffer") {
    glUnmapNamedBuffer_P = unsafeBitCase(proc, to: type(of:glUnmapNamedBuffer_P))
  }

  if let proc = getCommandPtr("glVertexArrayAttribBinding") {
    glVertexArrayAttribBinding_P = unsafeBitCase(proc, to: type(of:glVertexArrayAttribBinding_P))
  }

  if let proc = getCommandPtr("glVertexArrayAttribFormat") {
    glVertexArrayAttribFormat_P = unsafeBitCase(proc, to: type(of:glVertexArrayAttribFormat_P))
  }

  if let proc = getCommandPtr("glVertexArrayAttribIFormat") {
    glVertexArrayAttribIFormat_P = unsafeBitCase(proc, to: type(of:glVertexArrayAttribIFormat_P))
  }

  if let proc = getCommandPtr("glVertexArrayAttribLFormat") {
    glVertexArrayAttribLFormat_P = unsafeBitCase(proc, to: type(of:glVertexArrayAttribLFormat_P))
  }

  if let proc = getCommandPtr("glVertexArrayBindingDivisor") {
    glVertexArrayBindingDivisor_P = unsafeBitCase(proc, to: type(of:glVertexArrayBindingDivisor_P))
  }

  if let proc = getCommandPtr("glVertexArrayElementBuffer") {
    glVertexArrayElementBuffer_P = unsafeBitCase(proc, to: type(of:glVertexArrayElementBuffer_P))
  }

  if let proc = getCommandPtr("glVertexArrayVertexBuffer") {
    glVertexArrayVertexBuffer_P = unsafeBitCase(proc, to: type(of:glVertexArrayVertexBuffer_P))
  }

  if let proc = getCommandPtr("glVertexArrayVertexBuffers") {
    glVertexArrayVertexBuffers_P = unsafeBitCase(proc, to: type(of:glVertexArrayVertexBuffers_P))
  }

  // LOAD commands for extension GL_ARB_texture_storage
  if let proc = getCommandPtr("glTexStorage1D") {
    glTexStorage1D_P = unsafeBitCase(proc, to: type(of:glTexStorage1D_P))
  }

  if let proc = getCommandPtr("glTexStorage2D") {
    glTexStorage2D_P = unsafeBitCase(proc, to: type(of:glTexStorage2D_P))
  }

  if let proc = getCommandPtr("glTexStorage3D") {
    glTexStorage3D_P = unsafeBitCase(proc, to: type(of:glTexStorage3D_P))
  }

  // LOAD commands for extension GL_ARB_shader_image_load_store
  if let proc = getCommandPtr("glBindImageTexture") {
    glBindImageTexture_P = unsafeBitCase(proc, to: type(of:glBindImageTexture_P))
  }

  if let proc = getCommandPtr("glMemoryBarrier") {
    glMemoryBarrier_P = unsafeBitCase(proc, to: type(of:glMemoryBarrier_P))
  }

}
