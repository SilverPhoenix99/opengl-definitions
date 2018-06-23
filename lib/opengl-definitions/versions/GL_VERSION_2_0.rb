module GL_VERSION_2_0
  module Constants
    ACTIVE_ATTRIBUTE_MAX_LENGTH      = 0x8B8A
    ACTIVE_ATTRIBUTES                = 0x8B89
    ACTIVE_UNIFORM_MAX_LENGTH        = 0x8B87
    ACTIVE_UNIFORMS                  = 0x8B86
    ATTACHED_SHADERS                 = 0x8B85
    BLEND_EQUATION_ALPHA             = 0x883D
    BLEND_EQUATION                   = 0x8009
    BLEND_EQUATION_RGB               = BLEND_EQUATION
    BOOL                             = 0x8B56
    BOOL_VEC2                        = 0x8B57
    BOOL_VEC3                        = 0x8B58
    BOOL_VEC4                        = 0x8B59
    COMPILE_STATUS                   = 0x8B81
    COORD_REPLACE                    = 0x8862
    CURRENT_PROGRAM                  = 0x8B8D
    CURRENT_VERTEX_ATTRIB            = 0x8626
    DELETE_STATUS                    = 0x8B80
    DRAW_BUFFER0                     = 0x8825
    DRAW_BUFFER1                     = 0x8826
    DRAW_BUFFER10                    = 0x882F
    DRAW_BUFFER11                    = 0x8830
    DRAW_BUFFER12                    = 0x8831
    DRAW_BUFFER13                    = 0x8832
    DRAW_BUFFER14                    = 0x8833
    DRAW_BUFFER15                    = 0x8834
    DRAW_BUFFER2                     = 0x8827
    DRAW_BUFFER3                     = 0x8828
    DRAW_BUFFER4                     = 0x8829
    DRAW_BUFFER5                     = 0x882A
    DRAW_BUFFER6                     = 0x882B
    DRAW_BUFFER7                     = 0x882C
    DRAW_BUFFER8                     = 0x882D
    DRAW_BUFFER9                     = 0x882E
    FLOAT_MAT2                       = 0x8B5A
    FLOAT_MAT3                       = 0x8B5B
    FLOAT_MAT4                       = 0x8B5C
    FLOAT_VEC2                       = 0x8B50
    FLOAT_VEC3                       = 0x8B51
    FLOAT_VEC4                       = 0x8B52
    FRAGMENT_SHADER                  = 0x8B30
    FRAGMENT_SHADER_DERIVATIVE_HINT  = 0x8B8B
    INFO_LOG_LENGTH                  = 0x8B84
    INT_VEC2                         = 0x8B53
    INT_VEC3                         = 0x8B54
    INT_VEC4                         = 0x8B55
    LINK_STATUS                      = 0x8B82
    LOWER_LEFT                       = 0x8CA1
    MAX_COMBINED_TEXTURE_IMAGE_UNITS = 0x8B4D
    MAX_DRAW_BUFFERS                 = 0x8824
    MAX_FRAGMENT_UNIFORM_COMPONENTS  = 0x8B49
    MAX_TEXTURE_COORDS               = 0x8871
    MAX_TEXTURE_IMAGE_UNITS          = 0x8872
    MAX_VARYING_FLOATS               = 0x8B4B
    MAX_VERTEX_ATTRIBS               = 0x8869
    MAX_VERTEX_TEXTURE_IMAGE_UNITS   = 0x8B4C
    MAX_VERTEX_UNIFORM_COMPONENTS    = 0x8B4A
    POINT_SPRITE                     = 0x8861
    POINT_SPRITE_COORD_ORIGIN        = 0x8CA0
    SAMPLER_1D                       = 0x8B5D
    SAMPLER_1D_SHADOW                = 0x8B61
    SAMPLER_2D                       = 0x8B5E
    SAMPLER_2D_SHADOW                = 0x8B62
    SAMPLER_3D                       = 0x8B5F
    SAMPLER_CUBE                     = 0x8B60
    SHADER_SOURCE_LENGTH             = 0x8B88
    SHADER_TYPE                      = 0x8B4F
    SHADING_LANGUAGE_VERSION         = 0x8B8C
    STENCIL_BACK_FAIL                = 0x8801
    STENCIL_BACK_FUNC                = 0x8800
    STENCIL_BACK_PASS_DEPTH_FAIL     = 0x8802
    STENCIL_BACK_PASS_DEPTH_PASS     = 0x8803
    STENCIL_BACK_REF                 = 0x8CA3
    STENCIL_BACK_VALUE_MASK          = 0x8CA4
    STENCIL_BACK_WRITEMASK           = 0x8CA5
    UPPER_LEFT                       = 0x8CA2
    VALIDATE_STATUS                  = 0x8B83
    VERTEX_ATTRIB_ARRAY_ENABLED      = 0x8622
    VERTEX_ATTRIB_ARRAY_NORMALIZED   = 0x886A
    VERTEX_ATTRIB_ARRAY_POINTER      = 0x8645
    VERTEX_ATTRIB_ARRAY_SIZE         = 0x8623
    VERTEX_ATTRIB_ARRAY_STRIDE       = 0x8624
    VERTEX_ATTRIB_ARRAY_TYPE         = 0x8625
    VERTEX_PROGRAM_POINT_SIZE        = 0x8642
    VERTEX_PROGRAM_TWO_SIDE          = 0x8643
    VERTEX_SHADER                    = 0x8B31
  end

  module Functions
    def glAttachShader(program, shader) end
    def glBindAttribLocation(program, index, name) end
    def glBlendEquationSeparate(modeRGB, modeAlpha) end
    def glCompileShader(shader) end
    def glCreateProgram() end
    def glCreateShader(type) end
    def glDeleteProgram(program) end
    def glDeleteShader(shader) end
    def glDetachShader(program, shader) end
    def glDisableVertexAttribArray(index) end
    def glDrawBuffers(n, bufs) end
    def glEnableVertexAttribArray(index) end
    def glGetActiveAttrib(program, index, bufSize, length, size, type, name) end
    def glGetActiveUniform(program, index, bufSize, length, size, type, name) end
    def glGetAttachedShaders(program, maxCount, count, shaders) end
    def glGetAttribLocation(program, name) end
    def glGetProgramInfoLog(program, bufSize, length, infoLog) end
    def glGetProgramiv(program, pname, params) end
    def glGetShaderInfoLog(shader, bufSize, length, infoLog) end
    def glGetShaderiv(shader, pname, params) end
    def glGetShaderSource(shader, bufSize, length, source) end
    def glGetUniformfv(program, location, params) end
    def glGetUniformiv(program, location, params) end
    def glGetUniformLocation(program, name) end
    def glGetVertexAttribdv(index, pname, params) end
    def glGetVertexAttribfv(index, pname, params) end
    def glGetVertexAttribiv(index, pname, params) end
    def glGetVertexAttribPointerv(index, pname, pointer) end
    def glIsProgram(program) end
    def glIsShader(shader) end
    def glLinkProgram(program) end
    def glShaderSource(shader, count, string, length) end
    def glStencilFuncSeparate(face, func, ref, mask) end
    def glStencilMaskSeparate(face, mask) end
    def glStencilOpSeparate(face, sfail, dpfail, dppass) end
    def glUniform1f(location, v0) end
    def glUniform1fv(location, count, value) end
    def glUniform1i(location, v0) end
    def glUniform1iv(location, count, value) end
    def glUniform2f(location, v0, v1) end
    def glUniform2fv(location, count, value) end
    def glUniform2i(location, v0, v1) end
    def glUniform2iv(location, count, value) end
    def glUniform3f(location, v0, v1, v2) end
    def glUniform3fv(location, count, value) end
    def glUniform3i(location, v0, v1, v2) end
    def glUniform3iv(location, count, value) end
    def glUniform4f(location, v0, v1, v2, v3) end
    def glUniform4fv(location, count, value) end
    def glUniform4i(location, v0, v1, v2, v3) end
    def glUniform4iv(location, count, value) end
    def glUniformMatrix2fv(location, count, transpose, value) end
    def glUniformMatrix3fv(location, count, transpose, value) end
    def glUniformMatrix4fv(location, count, transpose, value) end
    def glUseProgram(program) end
    def glValidateProgram(program) end
    def glVertexAttrib1d(index, x) end
    def glVertexAttrib1dv(index, v) end
    def glVertexAttrib1f(index, x) end
    def glVertexAttrib1fv(index, v) end
    def glVertexAttrib1s(index, x) end
    def glVertexAttrib1sv(index, v) end
    def glVertexAttrib2d(index, x, y) end
    def glVertexAttrib2dv(index, v) end
    def glVertexAttrib2f(index, x, y) end
    def glVertexAttrib2fv(index, v) end
    def glVertexAttrib2s(index, x, y) end
    def glVertexAttrib2sv(index, v) end
    def glVertexAttrib3d(index, x, y, z) end
    def glVertexAttrib3dv(index, v) end
    def glVertexAttrib3f(index, x, y, z) end
    def glVertexAttrib3fv(index, v) end
    def glVertexAttrib3s(index, x, y, z) end
    def glVertexAttrib3sv(index, v) end
    def glVertexAttrib4bv(index, v) end
    def glVertexAttrib4d(index, x, y, z, w) end
    def glVertexAttrib4dv(index, v) end
    def glVertexAttrib4f(index, x, y, z, w) end
    def glVertexAttrib4fv(index, v) end
    def glVertexAttrib4iv(index, v) end
    def glVertexAttrib4Nbv(index, v) end
    def glVertexAttrib4Niv(index, v) end
    def glVertexAttrib4Nsv(index, v) end
    def glVertexAttrib4Nub(index, x, y, z, w) end
    def glVertexAttrib4Nubv(index, v) end
    def glVertexAttrib4Nuiv(index, v) end
    def glVertexAttrib4Nusv(index, v) end
    def glVertexAttrib4s(index, x, y, z, w) end
    def glVertexAttrib4sv(index, v) end
    def glVertexAttrib4ubv(index, v) end
    def glVertexAttrib4uiv(index, v) end
    def glVertexAttrib4usv(index, v) end
    def glVertexAttribPointer(index, size, type, normalized, stride, pointer) end

    Parameters = {
      glAttachShader:             [ :void, :GLuint, :GLuint ].freeze,
      glBindAttribLocation:       [ :void, :GLuint, :GLuint, :string ].freeze,
      glBlendEquationSeparate:    [ :void, :GLenum, :GLenum ].freeze,
      glCompileShader:            [ :void, :GLuint ].freeze,
      glCreateProgram:            [ :GLuint ].freeze,
      glCreateShader:             [ :GLuint, :GLenum ].freeze,
      glDeleteProgram:            [ :void, :GLuint ].freeze,
      glDeleteShader:             [ :void, :GLuint ].freeze,
      glDetachShader:             [ :void, :GLuint, :GLuint ].freeze,
      glDisableVertexAttribArray: [ :void, :GLuint ].freeze,
      glDrawBuffers:              [ :void, :GLsizei, :pointer ].freeze,
      glEnableVertexAttribArray:  [ :void, :GLuint ].freeze,
      glGetActiveAttrib:          [ :void, :GLuint, :GLuint, :GLsizei, :pointer, :pointer, :pointer, :string ].freeze,
      glGetActiveUniform:         [ :void, :GLuint, :GLuint, :GLsizei, :pointer, :pointer, :pointer, :string ].freeze,
      glGetAttachedShaders:       [ :void, :GLuint, :GLsizei, :pointer, :pointer ].freeze,
      glGetAttribLocation:        [ :GLint, :GLuint, :string ].freeze,
      glGetProgramInfoLog:        [ :void, :GLuint, :GLsizei, :pointer, :string ].freeze,
      glGetProgramiv:             [ :void, :GLuint, :GLenum, :pointer ].freeze,
      glGetShaderInfoLog:         [ :void, :GLuint, :GLsizei, :pointer, :string ].freeze,
      glGetShaderiv:              [ :void, :GLuint, :GLenum, :pointer ].freeze,
      glGetShaderSource:          [ :void, :GLuint, :GLsizei, :pointer, :string ].freeze,
      glGetUniformfv:             [ :void, :GLuint, :GLint, :pointer ].freeze,
      glGetUniformiv:             [ :void, :GLuint, :GLint, :pointer ].freeze,
      glGetUniformLocation:       [ :GLint, :GLuint, :string ].freeze,
      glGetVertexAttribdv:        [ :void, :GLuint, :GLenum, :pointer ].freeze,
      glGetVertexAttribfv:        [ :void, :GLuint, :GLenum, :pointer ].freeze,
      glGetVertexAttribiv:        [ :void, :GLuint, :GLenum, :pointer ].freeze,
      glGetVertexAttribPointerv:  [ :void, :GLuint, :GLenum, :pointer ].freeze,
      glIsProgram:                [ :GLboolean, :GLuint ].freeze,
      glIsShader:                 [ :GLboolean, :GLuint ].freeze,
      glLinkProgram:              [ :void, :GLuint ].freeze,
      glShaderSource:             [ :void, :GLuint, :GLsizei, :string, :pointer ].freeze,
      glStencilFuncSeparate:      [ :void, :GLenum, :GLenum, :GLint, :GLuint ].freeze,
      glStencilMaskSeparate:      [ :void, :GLenum, :GLuint ].freeze,
      glStencilOpSeparate:        [ :void, :GLenum, :GLenum, :GLenum, :GLenum ].freeze,
      glUniform1f:                [ :void, :GLint, :GLfloat ].freeze,
      glUniform1fv:               [ :void, :GLint, :GLsizei, :pointer ].freeze,
      glUniform1i:                [ :void, :GLint, :GLint ].freeze,
      glUniform1iv:               [ :void, :GLint, :GLsizei, :pointer ].freeze,
      glUniform2f:                [ :void, :GLint, :GLfloat, :GLfloat ].freeze,
      glUniform2fv:               [ :void, :GLint, :GLsizei, :pointer ].freeze,
      glUniform2i:                [ :void, :GLint, :GLint, :GLint ].freeze,
      glUniform2iv:               [ :void, :GLint, :GLsizei, :pointer ].freeze,
      glUniform3f:                [ :void, :GLint, :GLfloat, :GLfloat, :GLfloat ].freeze,
      glUniform3fv:               [ :void, :GLint, :GLsizei, :pointer ].freeze,
      glUniform3i:                [ :void, :GLint, :GLint, :GLint, :GLint ].freeze,
      glUniform3iv:               [ :void, :GLint, :GLsizei, :pointer ].freeze,
      glUniform4f:                [ :void, :GLint, :GLfloat, :GLfloat, :GLfloat, :GLfloat ].freeze,
      glUniform4fv:               [ :void, :GLint, :GLsizei, :pointer ].freeze,
      glUniform4i:                [ :void, :GLint, :GLint, :GLint, :GLint, :GLint ].freeze,
      glUniform4iv:               [ :void, :GLint, :GLsizei, :pointer ].freeze,
      glUniformMatrix2fv:         [ :void, :GLint, :GLsizei, :GLboolean, :pointer ].freeze,
      glUniformMatrix3fv:         [ :void, :GLint, :GLsizei, :GLboolean, :pointer ].freeze,
      glUniformMatrix4fv:         [ :void, :GLint, :GLsizei, :GLboolean, :pointer ].freeze,
      glUseProgram:               [ :void, :GLuint ].freeze,
      glValidateProgram:          [ :void, :GLuint ].freeze,
      glVertexAttrib1d:           [ :void, :GLuint, :GLdouble ].freeze,
      glVertexAttrib1dv:          [ :void, :GLuint, :pointer ].freeze,
      glVertexAttrib1f:           [ :void, :GLuint, :GLfloat ].freeze,
      glVertexAttrib1fv:          [ :void, :GLuint, :pointer ].freeze,
      glVertexAttrib1s:           [ :void, :GLuint, :GLshort ].freeze,
      glVertexAttrib1sv:          [ :void, :GLuint, :pointer ].freeze,
      glVertexAttrib2d:           [ :void, :GLuint, :GLdouble, :GLdouble ].freeze,
      glVertexAttrib2dv:          [ :void, :GLuint, :pointer ].freeze,
      glVertexAttrib2f:           [ :void, :GLuint, :GLfloat, :GLfloat ].freeze,
      glVertexAttrib2fv:          [ :void, :GLuint, :pointer ].freeze,
      glVertexAttrib2s:           [ :void, :GLuint, :GLshort, :GLshort ].freeze,
      glVertexAttrib2sv:          [ :void, :GLuint, :pointer ].freeze,
      glVertexAttrib3d:           [ :void, :GLuint, :GLdouble, :GLdouble, :GLdouble ].freeze,
      glVertexAttrib3dv:          [ :void, :GLuint, :pointer ].freeze,
      glVertexAttrib3f:           [ :void, :GLuint, :GLfloat, :GLfloat, :GLfloat ].freeze,
      glVertexAttrib3fv:          [ :void, :GLuint, :pointer ].freeze,
      glVertexAttrib3s:           [ :void, :GLuint, :GLshort, :GLshort, :GLshort ].freeze,
      glVertexAttrib3sv:          [ :void, :GLuint, :pointer ].freeze,
      glVertexAttrib4bv:          [ :void, :GLuint, :pointer ].freeze,
      glVertexAttrib4d:           [ :void, :GLuint, :GLdouble, :GLdouble, :GLdouble, :GLdouble ].freeze,
      glVertexAttrib4dv:          [ :void, :GLuint, :pointer ].freeze,
      glVertexAttrib4f:           [ :void, :GLuint, :GLfloat, :GLfloat, :GLfloat, :GLfloat ].freeze,
      glVertexAttrib4fv:          [ :void, :GLuint, :pointer ].freeze,
      glVertexAttrib4iv:          [ :void, :GLuint, :pointer ].freeze,
      glVertexAttrib4Nbv:         [ :void, :GLuint, :pointer ].freeze,
      glVertexAttrib4Niv:         [ :void, :GLuint, :pointer ].freeze,
      glVertexAttrib4Nsv:         [ :void, :GLuint, :pointer ].freeze,
      glVertexAttrib4Nub:         [ :void, :GLuint, :GLubyte, :GLubyte, :GLubyte, :GLubyte ].freeze,
      glVertexAttrib4Nubv:        [ :void, :GLuint, :pointer ].freeze,
      glVertexAttrib4Nuiv:        [ :void, :GLuint, :pointer ].freeze,
      glVertexAttrib4Nusv:        [ :void, :GLuint, :pointer ].freeze,
      glVertexAttrib4s:           [ :void, :GLuint, :GLshort, :GLshort, :GLshort, :GLshort ].freeze,
      glVertexAttrib4sv:          [ :void, :GLuint, :pointer ].freeze,
      glVertexAttrib4ubv:         [ :void, :GLuint, :pointer ].freeze,
      glVertexAttrib4uiv:         [ :void, :GLuint, :pointer ].freeze,
      glVertexAttrib4usv:         [ :void, :GLuint, :pointer ].freeze,
      glVertexAttribPointer:      [ :void, :GLuint, :GLint, :GLenum, :GLboolean, :GLsizei, :pointer ].freeze
    }.freeze
  end
end