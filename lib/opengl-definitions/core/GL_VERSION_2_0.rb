module GL_VERSION_2_0
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

  FUNCTIONS = {
    glAttachShader: [ :void,:uint, :uin ].freeze,
    glBindAttribLocation: [ :void,:uint, :uint, :strin ].freeze,
    glBlendEquationSeparate: [ :void,:uint, :uin ].freeze,
    glCompileShader: [ :void,:uin ].freeze,
    glCreateProgram: [ :uint ].freeze,
    glCreateShader: [ :uint,:uin ].freeze,
    glDeleteProgram: [ :void,:uin ].freeze,
    glDeleteShader: [ :void,:uin ].freeze,
    glDetachShader: [ :void,:uint, :uin ].freeze,
    glDisableVertexAttribArray: [ :void,:uin ].freeze,
    glDrawBuffers: [ :void,:int, :pointe ].freeze,
    glEnableVertexAttribArray: [ :void,:uin ].freeze,
    glGetActiveAttrib: [ :void,:uint, :uint, :int, :pointer, :pointer, :pointer, :pointe ].freeze,
    glGetActiveUniform: [ :void,:uint, :uint, :int, :pointer, :pointer, :pointer, :pointe ].freeze,
    glGetAttachedShaders: [ :void,:uint, :int, :pointer, :pointe ].freeze,
    glGetAttribLocation: [ :int,:uint, :strin ].freeze,
    glGetProgramInfoLog: [ :void,:uint, :int, :pointer, :pointe ].freeze,
    glGetProgramiv: [ :void,:uint, :uint, :pointe ].freeze,
    glGetShaderInfoLog: [ :void,:uint, :int, :pointer, :pointe ].freeze,
    glGetShaderiv: [ :void,:uint, :uint, :pointe ].freeze,
    glGetShaderSource: [ :void,:uint, :int, :pointer, :pointe ].freeze,
    glGetUniformfv: [ :void,:uint, :int, :pointe ].freeze,
    glGetUniformiv: [ :void,:uint, :int, :pointe ].freeze,
    glGetUniformLocation: [ :int,:uint, :strin ].freeze,
    glGetVertexAttribdv: [ :void,:uint, :uint, :pointe ].freeze,
    glGetVertexAttribfv: [ :void,:uint, :uint, :pointe ].freeze,
    glGetVertexAttribiv: [ :void,:uint, :uint, :pointe ].freeze,
    glGetVertexAttribPointerv: [ :void,:uint, :uint, :pointe ].freeze,
    glIsProgram: [ :bool,:uin ].freeze,
    glIsShader: [ :bool,:uin ].freeze,
    glLinkProgram: [ :void,:uin ].freeze,
    glShaderSource: [ :void,:uint, :int, :pointer, :pointe ].freeze,
    glStencilFuncSeparate: [ :void,:uint, :uint, :int, :uin ].freeze,
    glStencilMaskSeparate: [ :void,:uint, :uin ].freeze,
    glStencilOpSeparate: [ :void,:uint, :uint, :uint, :uin ].freeze,
    glUniform1f: [ :void,:int, :floa ].freeze,
    glUniform1fv: [ :void,:int, :int, :pointe ].freeze,
    glUniform1i: [ :void,:int, :in ].freeze,
    glUniform1iv: [ :void,:int, :int, :pointe ].freeze,
    glUniform2f: [ :void,:int, :float, :floa ].freeze,
    glUniform2fv: [ :void,:int, :int, :pointe ].freeze,
    glUniform2i: [ :void,:int, :int, :in ].freeze,
    glUniform2iv: [ :void,:int, :int, :pointe ].freeze,
    glUniform3f: [ :void,:int, :float, :float, :floa ].freeze,
    glUniform3fv: [ :void,:int, :int, :pointe ].freeze,
    glUniform3i: [ :void,:int, :int, :int, :in ].freeze,
    glUniform3iv: [ :void,:int, :int, :pointe ].freeze,
    glUniform4f: [ :void,:int, :float, :float, :float, :floa ].freeze,
    glUniform4fv: [ :void,:int, :int, :pointe ].freeze,
    glUniform4i: [ :void,:int, :int, :int, :int, :in ].freeze,
    glUniform4iv: [ :void,:int, :int, :pointe ].freeze,
    glUniformMatrix2fv: [ :void,:int, :int, :bool, :pointe ].freeze,
    glUniformMatrix3fv: [ :void,:int, :int, :bool, :pointe ].freeze,
    glUniformMatrix4fv: [ :void,:int, :int, :bool, :pointe ].freeze,
    glUseProgram: [ :void,:uin ].freeze,
    glValidateProgram: [ :void,:uin ].freeze,
    glVertexAttrib1d: [ :void,:uint, :doubl ].freeze,
    glVertexAttrib1dv: [ :void,:uint, :pointe ].freeze,
    glVertexAttrib1f: [ :void,:uint, :floa ].freeze,
    glVertexAttrib1fv: [ :void,:uint, :pointe ].freeze,
    glVertexAttrib1s: [ :void,:uint, :shor ].freeze,
    glVertexAttrib1sv: [ :void,:uint, :pointe ].freeze,
    glVertexAttrib2d: [ :void,:uint, :double, :doubl ].freeze,
    glVertexAttrib2dv: [ :void,:uint, :pointe ].freeze,
    glVertexAttrib2f: [ :void,:uint, :float, :floa ].freeze,
    glVertexAttrib2fv: [ :void,:uint, :pointe ].freeze,
    glVertexAttrib2s: [ :void,:uint, :short, :shor ].freeze,
    glVertexAttrib2sv: [ :void,:uint, :pointe ].freeze,
    glVertexAttrib3d: [ :void,:uint, :double, :double, :doubl ].freeze,
    glVertexAttrib3dv: [ :void,:uint, :pointe ].freeze,
    glVertexAttrib3f: [ :void,:uint, :float, :float, :floa ].freeze,
    glVertexAttrib3fv: [ :void,:uint, :pointe ].freeze,
    glVertexAttrib3s: [ :void,:uint, :short, :short, :shor ].freeze,
    glVertexAttrib3sv: [ :void,:uint, :pointe ].freeze,
    glVertexAttrib4bv: [ :void,:uint, :pointe ].freeze,
    glVertexAttrib4d: [ :void,:uint, :double, :double, :double, :doubl ].freeze,
    glVertexAttrib4dv: [ :void,:uint, :pointe ].freeze,
    glVertexAttrib4f: [ :void,:uint, :float, :float, :float, :floa ].freeze,
    glVertexAttrib4fv: [ :void,:uint, :pointe ].freeze,
    glVertexAttrib4iv: [ :void,:uint, :pointe ].freeze,
    glVertexAttrib4Nbv: [ :void,:uint, :pointe ].freeze,
    glVertexAttrib4Niv: [ :void,:uint, :pointe ].freeze,
    glVertexAttrib4Nsv: [ :void,:uint, :pointe ].freeze,
    glVertexAttrib4Nub: [ :void,:uint, :uchar, :uchar, :uchar, :ucha ].freeze,
    glVertexAttrib4Nubv: [ :void,:uint, :pointe ].freeze,
    glVertexAttrib4Nuiv: [ :void,:uint, :pointe ].freeze,
    glVertexAttrib4Nusv: [ :void,:uint, :pointe ].freeze,
    glVertexAttrib4s: [ :void,:uint, :short, :short, :short, :shor ].freeze,
    glVertexAttrib4sv: [ :void,:uint, :pointe ].freeze,
    glVertexAttrib4ubv: [ :void,:uint, :pointe ].freeze,
    glVertexAttrib4uiv: [ :void,:uint, :pointe ].freeze,
    glVertexAttrib4usv: [ :void,:uint, :pointe ].freeze,
    glVertexAttribPointer: [ :void,:uint, :int, :uint, :bool, :int, :size_ ].freeze
  }.freeze
end