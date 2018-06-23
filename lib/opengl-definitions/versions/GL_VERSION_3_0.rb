# Note: this version includes only a subset of functions from extension GL_ARB_uniform_buffer_object

module GL_VERSION_3_0
  module Constants
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
  end

  Extensions = [
    :GL_ARB_framebuffer_object,
    :GL_ARB_map_buffer_range,
    :GL_ARB_vertex_array_object
  ].freeze

  module Functions
    def glBeginConditionalRender(id, mode) end
    def glBeginTransformFeedback(primitiveMode) end
    def glBindFragDataLocation(program, color, name) end
    def glClampColor(target, clamp) end
    def glClearBufferfi(buffer, drawbuffer, depth, stencil) end
    def glClearBufferfv(buffer, drawbuffer, value) end
    def glClearBufferiv(buffer, drawbuffer, value) end
    def glClearBufferuiv(buffer, drawbuffer, value) end
    def glColorMaski(index, r, g, b, a) end
    def glDisablei(target, index) end
    def glEnablei(target, index) end
    def glEndConditionalRender() end
    def glEndTransformFeedback() end
    def glGetBooleani_v(target, index, data) end
    def glGetFragDataLocation(program, name) end
    def glGetStringi(name, index) end
    def glGetTexParameterIiv(target, pname, params) end
    def glGetTexParameterIuiv(target, pname, params) end
    def glGetTransformFeedbackVarying(program, index, bufSize, length, size, type, name) end
    def glGetUniformuiv(program, location, params) end
    def glGetVertexAttribIiv(index, pname, params) end
    def glGetVertexAttribIuiv(index, pname, params) end
    def glIsEnabledi(target, index) end
    def glTexParameterIiv(target, pname, params) end
    def glTexParameterIuiv(target, pname, params) end
    def glTransformFeedbackVaryings(program, count, varyings, bufferMode) end
    def glUniform1ui(location, v0) end
    def glUniform1uiv(location, count, value) end
    def glUniform2ui(location, v0, v1) end
    def glUniform2uiv(location, count, value) end
    def glUniform3ui(location, v0, v1, v2) end
    def glUniform3uiv(location, count, value) end
    def glUniform4ui(location, v0, v1, v2, v3) end
    def glUniform4uiv(location, count, value) end
    def glVertexAttribI1i(index, x) end
    def glVertexAttribI1iv(index, v) end
    def glVertexAttribI1ui(index, x) end
    def glVertexAttribI1uiv(index, v) end
    def glVertexAttribI2i(index, x, y) end
    def glVertexAttribI2iv(index, v) end
    def glVertexAttribI2ui(index, x, y) end
    def glVertexAttribI2uiv(index, v) end
    def glVertexAttribI3i(index, x, y, z) end
    def glVertexAttribI3iv(index, v) end
    def glVertexAttribI3ui(index, x, y, z) end
    def glVertexAttribI3uiv(index, v) end
    def glVertexAttribI4bv(index, v) end
    def glVertexAttribI4i(index, x, y, z, w) end
    def glVertexAttribI4iv(index, v) end
    def glVertexAttribI4sv(index, v) end
    def glVertexAttribI4ubv(index, v) end
    def glVertexAttribI4ui(index, x, y, z, w) end
    def glVertexAttribI4uiv(index, v) end
    def glVertexAttribI4usv(index, v) end
    def glVertexAttribIPointer(index, size, type, stride, pointer) end

    Parameters = {
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
end