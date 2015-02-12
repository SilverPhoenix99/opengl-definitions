
#GL_VERSION_3_0 implicitly requires:
#  GL_ARB_framebuffer_object
#  GL_ARB_map_buffer_range
#  GL_ARB_vertex_array_object

module GL_VERSION_3_0
  ALPHA_INTEGER                                 = 0x8D97
  BGR_INTEGER                                   = 0x8D9A
  BGRA_INTEGER                                  = 0x8D9B
  BLUE_INTEGER                                  = 0x8D96
  CLAMP_FRAGMENT_COLOR                          = 0x891B
  CLAMP_READ_COLOR                              = 0x891C
  CLAMP_VERTEX_COLOR                            = 0x891A
  CLIP_DISTANCE0                                = 0x3000
  CLIP_DISTANCE1                                = 0x3001
  CLIP_DISTANCE2                                = 0x3002
  CLIP_DISTANCE3                                = 0x3003
  CLIP_DISTANCE4                                = 0x3004
  CLIP_DISTANCE5                                = 0x3005
  COMPARE_R_TO_TEXTURE_ARB                      = 0x884E
  COMPARE_REF_TO_TEXTURE                        = COMPARE_R_TO_TEXTURE_ARB
  COMPRESSED_RED                                = 0x8225
  COMPRESSED_RG                                 = 0x8226
  CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT           = 0x0001
  CONTEXT_FLAGS                                 = 0x821E
  DEPTH_BUFFER                                  = 0x8223
  FIXED_ONLY                                    = 0x891D
  GREEN_INTEGER                                 = 0x8D95
  INT_SAMPLER_1D                                = 0x8DC9
  INT_SAMPLER_1D_ARRAY                          = 0x8DCE
  INT_SAMPLER_2D                                = 0x8DCA
  INT_SAMPLER_2D_ARRAY                          = 0x8DCF
  INT_SAMPLER_3D                                = 0x8DCB
  INT_SAMPLER_CUBE                              = 0x8DCC
  INTERLEAVED_ATTRIBS                           = 0x8C8C
  MAJOR_VERSION                                 = 0x821B
  MAX_ARRAY_TEXTURE_LAYERS                      = 0x88FF
  MAX_CLIP_DISTANCES                            = 0x0D32
  MAX_PROGRAM_TEXEL_OFFSET                      = 0x8905
  MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS = 0x8C8A
  MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS       = 0x8C8B
  MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS    = 0x8C80
  MAX_VARYING_COMPONENTS                        = 0x8B4B
  MIN_PROGRAM_TEXEL_OFFSET                      = 0x8904
  MINOR_VERSION                                 = 0x821C
  NUM_EXTENSIONS                                = 0x821D
  PRIMITIVES_GENERATED                          = 0x8C87
  PROXY_TEXTURE_1D_ARRAY                        = 0x8C19
  PROXY_TEXTURE_2D_ARRAY                        = 0x8C1B
  QUERY_BY_REGION_NO_WAIT                       = 0x8E16
  QUERY_BY_REGION_WAIT                          = 0x8E15
  QUERY_NO_WAIT                                 = 0x8E14
  QUERY_WAIT                                    = 0x8E13
  R11F_G11F_B10F                                = 0x8C3A
  RASTERIZER_DISCARD                            = 0x8C89
  RED_INTEGER                                   = 0x8D94
  RGB_INTEGER                                   = 0x8D98
  RGB16F                                        = 0x881B
  RGB16I                                        = 0x8D89
  RGB16UI                                       = 0x8D77
  RGB32F                                        = 0x8815
  RGB32I                                        = 0x8D83
  RGB32UI                                       = 0x8D71
  RGB8I                                         = 0x8D8F
  RGB8UI                                        = 0x8D7D
  RGB9_E5                                       = 0x8C3D
  RGBA_INTEGER                                  = 0x8D99
  RGBA16F                                       = 0x881A
  RGBA16I                                       = 0x8D88
  RGBA16UI                                      = 0x8D76
  RGBA32F                                       = 0x8814
  RGBA32I                                       = 0x8D82
  RGBA32UI                                      = 0x8D70
  RGBA8I                                        = 0x8D8E
  RGBA8UI                                       = 0x8D7C
  SAMPLER_1D_ARRAY                              = 0x8DC0
  SAMPLER_1D_ARRAY_SHADOW                       = 0x8DC3
  SAMPLER_2D_ARRAY                              = 0x8DC1
  SAMPLER_2D_ARRAY_SHADOW                       = 0x8DC4
  SAMPLER_CUBE_SHADOW                           = 0x8DC5
  SEPARATE_ATTRIBS                              = 0x8C8D
  STENCIL_BUFFER                                = 0x8224
  TEXTURE_1D_ARRAY                              = 0x8C18
  TEXTURE_2D_ARRAY                              = 0x8C1A
  TEXTURE_ALPHA_TYPE                            = 0x8C13
  TEXTURE_BINDING_1D_ARRAY                      = 0x8C1C
  TEXTURE_BINDING_2D_ARRAY                      = 0x8C1D
  TEXTURE_BLUE_TYPE                             = 0x8C12
  TEXTURE_DEPTH_TYPE                            = 0x8C16
  TEXTURE_GREEN_TYPE                            = 0x8C11
  TEXTURE_INTENSITY_TYPE                        = 0x8C15
  TEXTURE_LUMINANCE_TYPE                        = 0x8C14
  TEXTURE_RED_TYPE                              = 0x8C10
  TEXTURE_SHARED_SIZE                           = 0x8C3F
  TRANSFORM_FEEDBACK_BUFFER                     = 0x8C8E
  TRANSFORM_FEEDBACK_BUFFER_BINDING             = 0x8C8F
  TRANSFORM_FEEDBACK_BUFFER_MODE                = 0x8C7F
  TRANSFORM_FEEDBACK_BUFFER_SIZE                = 0x8C85
  TRANSFORM_FEEDBACK_BUFFER_START               = 0x8C84
  TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN         = 0x8C88
  TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH         = 0x8C76
  TRANSFORM_FEEDBACK_VARYINGS                   = 0x8C83
  UNSIGNED_INT_10F_11F_11F_REV                  = 0x8C3B
  UNSIGNED_INT_5_9_9_9_REV                      = 0x8C3E
  UNSIGNED_INT_SAMPLER_1D                       = 0x8DD1
  UNSIGNED_INT_SAMPLER_1D_ARRAY                 = 0x8DD6
  UNSIGNED_INT_SAMPLER_2D                       = 0x8DD2
  UNSIGNED_INT_SAMPLER_2D_ARRAY                 = 0x8DD7
  UNSIGNED_INT_SAMPLER_3D                       = 0x8DD3
  UNSIGNED_INT_SAMPLER_CUBE                     = 0x8DD4
  UNSIGNED_INT_VEC2                             = 0x8DC6
  UNSIGNED_INT_VEC3                             = 0x8DC7
  UNSIGNED_INT_VEC4                             = 0x8DC8
  VERTEX_ATTRIB_ARRAY_INTEGER                   = 0x88FD

  FUNCTIONS = {
    glBeginConditionalRender: [ :void, :uint, :uint ].freeze,
    glBeginTransformFeedback: [ :void, :uint ].freeze,
    glBindFragDataLocation: [ :void, :uint, :uint, :string ].freeze,
    glClampColor: [ :void, :uint, :uint ].freeze,
    glClearBufferfi: [ :void, :uint, :int, :float, :int ].freeze,
    glClearBufferfv: [ :void, :uint, :int, :pointer ].freeze,
    glClearBufferiv: [ :void, :uint, :int, :pointer ].freeze,
    glClearBufferuiv: [ :void, :uint, :int, :pointer ].freeze,
    glColorMaski: [ :void, :uint, :uchar, :uchar, :uchar, :uchar ].freeze,
    glDisablei: [ :void, :uint, :uint ].freeze,
    glEnablei: [ :void, :uint, :uint ].freeze,
    glEndConditionalRender: [ :void ].freeze,
    glEndTransformFeedback: [ :void ].freeze,
    glGetBooleani_v: [ :void, :uint, :uint, :pointer ].freeze,
    glGetFragDataLocation: [ :int, :uint, :string ].freeze,
    glGetStringi: [ :string, :uint, :uint ].freeze,
    glGetTexParameterIiv: [ :void, :uint, :uint, :pointer ].freeze,
    glGetTexParameterIuiv: [ :void, :uint, :uint, :pointer ].freeze,
    glGetTransformFeedbackVarying: [ :void, :uint, :uint, :int, :pointer, :pointer, :pointer, :string ].freeze,
    glGetUniformuiv: [ :void, :uint, :int, :pointer ].freeze,
    glGetVertexAttribIiv: [ :void, :uint, :uint, :pointer ].freeze,
    glGetVertexAttribIuiv: [ :void, :uint, :uint, :pointer ].freeze,
    glIsEnabledi: [ :uchar, :uint, :uint ].freeze,
    glTexParameterIiv: [ :void, :uint, :uint, :pointer ].freeze,
    glTexParameterIuiv: [ :void, :uint, :uint, :pointer ].freeze,
    glTransformFeedbackVaryings: [ :void, :uint, :int, :pointer, :uint ].freeze,
    glUniform1ui: [ :void, :int, :uint ].freeze,
    glUniform1uiv: [ :void, :int, :int, :pointer ].freeze,
    glUniform2ui: [ :void, :int, :uint, :uint ].freeze,
    glUniform2uiv: [ :void, :int, :int, :pointer ].freeze,
    glUniform3ui: [ :void, :int, :uint, :uint, :uint ].freeze,
    glUniform3uiv: [ :void, :int, :int, :pointer ].freeze,
    glUniform4ui: [ :void, :int, :uint, :uint, :uint, :uint ].freeze,
    glUniform4uiv: [ :void, :int, :int, :pointer ].freeze,
    glVertexAttribI1i: [ :void, :uint, :int ].freeze,
    glVertexAttribI1iv: [ :void, :uint, :pointer ].freeze,
    glVertexAttribI1ui: [ :void, :uint, :uint ].freeze,
    glVertexAttribI1uiv: [ :void, :uint, :pointer ].freeze,
    glVertexAttribI2i: [ :void, :uint, :int, :int ].freeze,
    glVertexAttribI2iv: [ :void, :uint, :pointer ].freeze,
    glVertexAttribI2ui: [ :void, :uint, :uint, :uint ].freeze,
    glVertexAttribI2uiv: [ :void, :uint, :pointer ].freeze,
    glVertexAttribI3i: [ :void, :uint, :int, :int, :int ].freeze,
    glVertexAttribI3iv: [ :void, :uint, :pointer ].freeze,
    glVertexAttribI3ui: [ :void, :uint, :uint, :uint, :uint ].freeze,
    glVertexAttribI3uiv: [ :void, :uint, :pointer ].freeze,
    glVertexAttribI4bv: [ :void, :uint, :pointer ].freeze,
    glVertexAttribI4i: [ :void, :uint, :int, :int, :int, :int ].freeze,
    glVertexAttribI4iv: [ :void, :uint, :pointer ].freeze,
    glVertexAttribI4sv: [ :void, :uint, :pointer ].freeze,
    glVertexAttribI4ubv: [ :void, :uint, :pointer ].freeze,
    glVertexAttribI4ui: [ :void, :uint, :uint, :uint, :uint, :uint ].freeze,
    glVertexAttribI4uiv: [ :void, :uint, :pointer ].freeze,
    glVertexAttribI4usv: [ :void, :uint, :pointer ].freeze,
    glVertexAttribIPointer: [ :void, :uint, :int, :uint, :int, :pointer ].freeze
  }.freeze
end