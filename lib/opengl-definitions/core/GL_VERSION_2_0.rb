module GL_VERSION_2_0
  module Constants
    GL_ACTIVE_ATTRIBUTE_MAX_LENGTH      = 0x8B8A
    GL_ACTIVE_ATTRIBUTES                = 0x8B89
    GL_ACTIVE_UNIFORM_MAX_LENGTH        = 0x8B87
    GL_ACTIVE_UNIFORMS                  = 0x8B86
    GL_ATTACHED_SHADERS                 = 0x8B85
    GL_BLEND_EQUATION_ALPHA             = 0x883D
    GL_BLEND_EQUATION                   = 0x8009
    GL_BLEND_EQUATION_RGB               = GL_BLEND_EQUATION
    GL_BOOL                             = 0x8B56
    GL_BOOL_VEC2                        = 0x8B57
    GL_BOOL_VEC3                        = 0x8B58
    GL_BOOL_VEC4                        = 0x8B59
    GL_COMPILE_STATUS                   = 0x8B81
    GL_COORD_REPLACE                    = 0x8862
    GL_CURRENT_PROGRAM                  = 0x8B8D
    GL_CURRENT_VERTEX_ATTRIB            = 0x8626
    GL_DELETE_STATUS                    = 0x8B80
    GL_DRAW_BUFFER0                     = 0x8825
    GL_DRAW_BUFFER1                     = 0x8826
    GL_DRAW_BUFFER10                    = 0x882F
    GL_DRAW_BUFFER11                    = 0x8830
    GL_DRAW_BUFFER12                    = 0x8831
    GL_DRAW_BUFFER13                    = 0x8832
    GL_DRAW_BUFFER14                    = 0x8833
    GL_DRAW_BUFFER15                    = 0x8834
    GL_DRAW_BUFFER2                     = 0x8827
    GL_DRAW_BUFFER3                     = 0x8828
    GL_DRAW_BUFFER4                     = 0x8829
    GL_DRAW_BUFFER5                     = 0x882A
    GL_DRAW_BUFFER6                     = 0x882B
    GL_DRAW_BUFFER7                     = 0x882C
    GL_DRAW_BUFFER8                     = 0x882D
    GL_DRAW_BUFFER9                     = 0x882E
    GL_FLOAT_MAT2                       = 0x8B5A
    GL_FLOAT_MAT3                       = 0x8B5B
    GL_FLOAT_MAT4                       = 0x8B5C
    GL_FLOAT_VEC2                       = 0x8B50
    GL_FLOAT_VEC3                       = 0x8B51
    GL_FLOAT_VEC4                       = 0x8B52
    GL_FRAGMENT_SHADER                  = 0x8B30
    GL_FRAGMENT_SHADER_DERIVATIVE_HINT  = 0x8B8B
    GL_INFO_LOG_LENGTH                  = 0x8B84
    GL_INT_VEC2                         = 0x8B53
    GL_INT_VEC3                         = 0x8B54
    GL_INT_VEC4                         = 0x8B55
    GL_LINK_STATUS                      = 0x8B82
    GL_LOWER_LEFT                       = 0x8CA1
    GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS = 0x8B4D
    GL_MAX_DRAW_BUFFERS                 = 0x8824
    GL_MAX_FRAGMENT_UNIFORM_COMPONENTS  = 0x8B49
    GL_MAX_TEXTURE_COORDS               = 0x8871
    GL_MAX_TEXTURE_IMAGE_UNITS          = 0x8872
    GL_MAX_VARYING_FLOATS               = 0x8B4B
    GL_MAX_VERTEX_ATTRIBS               = 0x8869
    GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS   = 0x8B4C
    GL_MAX_VERTEX_UNIFORM_COMPONENTS    = 0x8B4A
    GL_POINT_SPRITE                     = 0x8861
    GL_POINT_SPRITE_COORD_ORIGIN        = 0x8CA0
    GL_SAMPLER_1D                       = 0x8B5D
    GL_SAMPLER_1D_SHADOW                = 0x8B61
    GL_SAMPLER_2D                       = 0x8B5E
    GL_SAMPLER_2D_SHADOW                = 0x8B62
    GL_SAMPLER_3D                       = 0x8B5F
    GL_SAMPLER_CUBE                     = 0x8B60
    GL_SHADER_SOURCE_LENGTH             = 0x8B88
    GL_SHADER_TYPE                      = 0x8B4F
    GL_SHADING_LANGUAGE_VERSION         = 0x8B8C
    GL_STENCIL_BACK_FAIL                = 0x8801
    GL_STENCIL_BACK_FUNC                = 0x8800
    GL_STENCIL_BACK_PASS_DEPTH_FAIL     = 0x8802
    GL_STENCIL_BACK_PASS_DEPTH_PASS     = 0x8803
    GL_STENCIL_BACK_REF                 = 0x8CA3
    GL_STENCIL_BACK_VALUE_MASK          = 0x8CA4
    GL_STENCIL_BACK_WRITEMASK           = 0x8CA5
    GL_UPPER_LEFT                       = 0x8CA2
    GL_VALIDATE_STATUS                  = 0x8B83
    GL_VERTEX_ATTRIB_ARRAY_ENABLED      = 0x8622
    GL_VERTEX_ATTRIB_ARRAY_NORMALIZED   = 0x886A
    GL_VERTEX_ATTRIB_ARRAY_POINTER      = 0x8645
    GL_VERTEX_ATTRIB_ARRAY_SIZE         = 0x8623
    GL_VERTEX_ATTRIB_ARRAY_STRIDE       = 0x8624
    GL_VERTEX_ATTRIB_ARRAY_TYPE         = 0x8625
    GL_VERTEX_PROGRAM_POINT_SIZE        = 0x8642
    GL_VERTEX_PROGRAM_TWO_SIDE          = 0x8643
    GL_VERTEX_SHADER                    = 0x8B31
  end

  FUNCTIONS = {
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