module GL_VERSION_3_0
  # Note: this version includes only a subset of functions from extension GL_ARB_uniform_buffer_object

  GL_ALPHA_INTEGER                                 = 0x8D97
  GL_BGR_INTEGER                                   = 0x8D9A
  GL_BGRA_INTEGER                                  = 0x8D9B
  GL_BLUE_INTEGER                                  = 0x8D96
  GL_CLAMP_FRAGMENT_COLOR                          = 0x891B
  GL_CLAMP_READ_COLOR                              = 0x891C
  GL_CLAMP_VERTEX_COLOR                            = 0x891A
  GL_CLIP_DISTANCE0                                = 0x3000
  GL_CLIP_DISTANCE1                                = 0x3001
  GL_CLIP_DISTANCE2                                = 0x3002
  GL_CLIP_DISTANCE3                                = 0x3003
  GL_CLIP_DISTANCE4                                = 0x3004
  GL_CLIP_DISTANCE5                                = 0x3005
  GL_COMPARE_R_TO_TEXTURE_ARB                      = 0x884E
  GL_COMPARE_REF_TO_TEXTURE                        = GL_COMPARE_R_TO_TEXTURE_ARB
  GL_COMPRESSED_RED                                = 0x8225
  GL_COMPRESSED_RG                                 = 0x8226
  GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT           = 0x0001
  GL_CONTEXT_FLAGS                                 = 0x821E
  GL_DEPTH_BUFFER                                  = 0x8223
  GL_FIXED_ONLY                                    = 0x891D
  GL_GREEN_INTEGER                                 = 0x8D95
  GL_INT_SAMPLER_1D                                = 0x8DC9
  GL_INT_SAMPLER_1D_ARRAY                          = 0x8DCE
  GL_INT_SAMPLER_2D                                = 0x8DCA
  GL_INT_SAMPLER_2D_ARRAY                          = 0x8DCF
  GL_INT_SAMPLER_3D                                = 0x8DCB
  GL_INT_SAMPLER_CUBE                              = 0x8DCC
  GL_INTERLEAVED_ATTRIBS                           = 0x8C8C
  GL_MAJOR_VERSION                                 = 0x821B
  GL_MAX_ARRAY_TEXTURE_LAYERS                      = 0x88FF
  GL_MAX_CLIP_DISTANCES                            = 0x0D32
  GL_MAX_PROGRAM_TEXEL_OFFSET                      = 0x8905
  GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS = 0x8C8A
  GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS       = 0x8C8B
  GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS    = 0x8C80
  GL_MAX_VARYING_COMPONENTS                        = 0x8B4B
  GL_MIN_PROGRAM_TEXEL_OFFSET                      = 0x8904
  GL_MINOR_VERSION                                 = 0x821C
  GL_NUM_EXTENSIONS                                = 0x821D
  GL_PRIMITIVES_GENERATED                          = 0x8C87
  GL_PROXY_TEXTURE_1D_ARRAY                        = 0x8C19
  GL_PROXY_TEXTURE_2D_ARRAY                        = 0x8C1B
  GL_QUERY_BY_REGION_NO_WAIT                       = 0x8E16
  GL_QUERY_BY_REGION_WAIT                          = 0x8E15
  GL_QUERY_NO_WAIT                                 = 0x8E14
  GL_QUERY_WAIT                                    = 0x8E13
  GL_R11F_G11F_B10F                                = 0x8C3A
  GL_RASTERIZER_DISCARD                            = 0x8C89
  GL_RED_INTEGER                                   = 0x8D94
  GL_RGB_INTEGER                                   = 0x8D98
  GL_RGB16F                                        = 0x881B
  GL_RGB16I                                        = 0x8D89
  GL_RGB16UI                                       = 0x8D77
  GL_RGB32F                                        = 0x8815
  GL_RGB32I                                        = 0x8D83
  GL_RGB32UI                                       = 0x8D71
  GL_RGB8I                                         = 0x8D8F
  GL_RGB8UI                                        = 0x8D7D
  GL_RGB9_E5                                       = 0x8C3D
  GL_RGBA_INTEGER                                  = 0x8D99
  GL_RGBA16F                                       = 0x881A
  GL_RGBA16I                                       = 0x8D88
  GL_RGBA16UI                                      = 0x8D76
  GL_RGBA32F                                       = 0x8814
  GL_RGBA32I                                       = 0x8D82
  GL_RGBA32UI                                      = 0x8D70
  GL_RGBA8I                                        = 0x8D8E
  GL_RGBA8UI                                       = 0x8D7C
  GL_SAMPLER_1D_ARRAY                              = 0x8DC0
  GL_SAMPLER_1D_ARRAY_SHADOW                       = 0x8DC3
  GL_SAMPLER_2D_ARRAY                              = 0x8DC1
  GL_SAMPLER_2D_ARRAY_SHADOW                       = 0x8DC4
  GL_SAMPLER_CUBE_SHADOW                           = 0x8DC5
  GL_SEPARATE_ATTRIBS                              = 0x8C8D
  GL_STENCIL_BUFFER                                = 0x8224
  GL_TEXTURE_1D_ARRAY                              = 0x8C18
  GL_TEXTURE_2D_ARRAY                              = 0x8C1A
  GL_TEXTURE_ALPHA_TYPE                            = 0x8C13
  GL_TEXTURE_BINDING_1D_ARRAY                      = 0x8C1C
  GL_TEXTURE_BINDING_2D_ARRAY                      = 0x8C1D
  GL_TEXTURE_BLUE_TYPE                             = 0x8C12
  GL_TEXTURE_DEPTH_TYPE                            = 0x8C16
  GL_TEXTURE_GREEN_TYPE                            = 0x8C11
  GL_TEXTURE_INTENSITY_TYPE                        = 0x8C15
  GL_TEXTURE_LUMINANCE_TYPE                        = 0x8C14
  GL_TEXTURE_RED_TYPE                              = 0x8C10
  GL_TEXTURE_SHARED_SIZE                           = 0x8C3F
  GL_TRANSFORM_FEEDBACK_BUFFER                     = 0x8C8E
  GL_TRANSFORM_FEEDBACK_BUFFER_BINDING             = 0x8C8F
  GL_TRANSFORM_FEEDBACK_BUFFER_MODE                = 0x8C7F
  GL_TRANSFORM_FEEDBACK_BUFFER_SIZE                = 0x8C85
  GL_TRANSFORM_FEEDBACK_BUFFER_START               = 0x8C84
  GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN         = 0x8C88
  GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH         = 0x8C76
  GL_TRANSFORM_FEEDBACK_VARYINGS                   = 0x8C83
  GL_UNSIGNED_INT_10F_11F_11F_REV                  = 0x8C3B
  GL_UNSIGNED_INT_5_9_9_9_REV                      = 0x8C3E
  GL_UNSIGNED_INT_SAMPLER_1D                       = 0x8DD1
  GL_UNSIGNED_INT_SAMPLER_1D_ARRAY                 = 0x8DD6
  GL_UNSIGNED_INT_SAMPLER_2D                       = 0x8DD2
  GL_UNSIGNED_INT_SAMPLER_2D_ARRAY                 = 0x8DD7
  GL_UNSIGNED_INT_SAMPLER_3D                       = 0x8DD3
  GL_UNSIGNED_INT_SAMPLER_CUBE                     = 0x8DD4
  GL_UNSIGNED_INT_VEC2                             = 0x8DC6
  GL_UNSIGNED_INT_VEC3                             = 0x8DC7
  GL_UNSIGNED_INT_VEC4                             = 0x8DC8
  GL_VERTEX_ATTRIB_ARRAY_INTEGER                   = 0x88FD

  @extensions = [
    :GL_ARB_framebuffer_object,
    :GL_ARB_map_buffer_range,
    :GL_ARB_vertex_array_object
  ].freeze

  @functions = {
    glBeginConditionalRender:      [ :void, :GLuint, :GLenum ].freeze,
    glBeginTransformFeedback:      [ :void, :GLenum ].freeze,
    glBindFragDataLocation:        [ :void, :GLuint, :GLuint, :string ].freeze,
    glClampColor:                  [ :void, :GLenum, :GLenum ].freeze,
    glClearBufferfi:               [ :void, :GLenum, :GLint, :GLfloat, :GLint ].freeze,
    glClearBufferfv:               [ :void, :GLenum, :GLint, :pointer ].freeze,
    glClearBufferiv:               [ :void, :GLenum, :GLint, :pointer ].freeze,
    glClearBufferuiv:              [ :void, :GLenum, :GLint, :pointer ].freeze,
    glColorMaski:                  [ :void, :GLuint, :GLboolean, :GLboolean, :GLboolean, :GLboolean ].freeze,
    glDisablei:                    [ :void, :GLenum, :GLuint ].freeze,
    glEnablei:                     [ :void, :GLenum, :GLuint ].freeze,
    glEndConditionalRender:        [ :void ].freeze,
    glEndTransformFeedback:        [ :void ].freeze,
    glGetBooleani_v:               [ :void, :GLenum, :GLuint, :pointer ].freeze,
    glGetFragDataLocation:         [ :GLint, :GLuint, :string ].freeze,
    glGetStringi:                  [ :string, :GLenum, :GLuint ].freeze,
    glGetTexParameterIiv:          [ :void, :GLenum, :GLenum, :pointer ].freeze,
    glGetTexParameterIuiv:         [ :void, :GLenum, :GLenum, :pointer ].freeze,
    glGetTransformFeedbackVarying: [ :void, :GLuint, :GLuint, :GLsizei, :pointer, :pointer, :pointer, :string ].freeze,
    glGetUniformuiv:               [ :void, :GLuint, :GLint, :pointer ].freeze,
    glGetVertexAttribIiv:          [ :void, :GLuint, :GLenum, :pointer ].freeze,
    glGetVertexAttribIuiv:         [ :void, :GLuint, :GLenum, :pointer ].freeze,
    glIsEnabledi:                  [ :GLboolean, :GLenum, :GLuint ].freeze,
    glTexParameterIiv:             [ :void, :GLenum, :GLenum, :pointer ].freeze,
    glTexParameterIuiv:            [ :void, :GLenum, :GLenum, :pointer ].freeze,
    glTransformFeedbackVaryings:   [ :void, :GLuint, :GLsizei, :pointer, :GLenum ].freeze,
    glUniform1ui:                  [ :void, :GLint, :GLuint ].freeze,
    glUniform1uiv:                 [ :void, :GLint, :GLsizei, :pointer ].freeze,
    glUniform2ui:                  [ :void, :GLint, :GLuint, :GLuint ].freeze,
    glUniform2uiv:                 [ :void, :GLint, :GLsizei, :pointer ].freeze,
    glUniform3ui:                  [ :void, :GLint, :GLuint, :GLuint, :GLuint ].freeze,
    glUniform3uiv:                 [ :void, :GLint, :GLsizei, :pointer ].freeze,
    glUniform4ui:                  [ :void, :GLint, :GLuint, :GLuint, :GLuint, :GLuint ].freeze,
    glUniform4uiv:                 [ :void, :GLint, :GLsizei, :pointer ].freeze,
    glVertexAttribI1i:             [ :void, :GLuint, :GLint ].freeze,
    glVertexAttribI1iv:            [ :void, :GLuint, :pointer ].freeze,
    glVertexAttribI1ui:            [ :void, :GLuint, :GLuint ].freeze,
    glVertexAttribI1uiv:           [ :void, :GLuint, :pointer ].freeze,
    glVertexAttribI2i:             [ :void, :GLuint, :GLint, :GLint ].freeze,
    glVertexAttribI2iv:            [ :void, :GLuint, :pointer ].freeze,
    glVertexAttribI2ui:            [ :void, :GLuint, :GLuint, :GLuint ].freeze,
    glVertexAttribI2uiv:           [ :void, :GLuint, :pointer ].freeze,
    glVertexAttribI3i:             [ :void, :GLuint, :GLint, :GLint, :GLint ].freeze,
    glVertexAttribI3iv:            [ :void, :GLuint, :pointer ].freeze,
    glVertexAttribI3ui:            [ :void, :GLuint, :GLuint, :GLuint, :GLuint ].freeze,
    glVertexAttribI3uiv:           [ :void, :GLuint, :pointer ].freeze,
    glVertexAttribI4bv:            [ :void, :GLuint, :pointer ].freeze,
    glVertexAttribI4i:             [ :void, :GLuint, :GLint, :GLint, :GLint, :GLint ].freeze,
    glVertexAttribI4iv:            [ :void, :GLuint, :pointer ].freeze,
    glVertexAttribI4sv:            [ :void, :GLuint, :pointer ].freeze,
    glVertexAttribI4ubv:           [ :void, :GLuint, :pointer ].freeze,
    glVertexAttribI4ui:            [ :void, :GLuint, :GLuint, :GLuint, :GLuint, :GLuint ].freeze,
    glVertexAttribI4uiv:           [ :void, :GLuint, :pointer ].freeze,
    glVertexAttribI4usv:           [ :void, :GLuint, :pointer ].freeze,
    glVertexAttribIPointer:        [ :void, :GLuint, :GLint, :GLenum, :GLsizei, :pointer ].freeze
  }.freeze
end