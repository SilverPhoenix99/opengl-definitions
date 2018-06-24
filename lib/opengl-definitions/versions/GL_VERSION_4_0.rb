module GL_VERSION_4_0
  module Constants
    INT_SAMPLER_CUBE_MAP_ARRAY            = 0x900E
    MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS = 0x8F9F
    MAX_PROGRAM_TEXTURE_GATHER_OFFSET     = 0x8E5F
    MIN_PROGRAM_TEXTURE_GATHER_OFFSET     = 0x8E5E
    MIN_SAMPLE_SHADING_VALUE              = 0x8C37
    PROXY_TEXTURE_CUBE_MAP_ARRAY          = 0x900B
    SAMPLE_SHADING                        = 0x8C36
    SAMPLER_CUBE_MAP_ARRAY                = 0x900C
    SAMPLER_CUBE_MAP_ARRAY_SHADOW         = 0x900D
    TEXTURE_BINDING_CUBE_MAP_ARRAY        = 0x900A
    TEXTURE_CUBE_MAP_ARRAY                = 0x9009
    UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY   = 0x900F
  end

  Extensions = [
    :GL_ARB_draw_indirect,
    :GL_ARB_gpu_shader5,
    :GL_ARB_gpu_shader_fp64,
    :GL_ARB_shader_subroutine,
    :GL_ARB_tessellation_shader,
    :GL_ARB_texture_buffer_object_rgb32,
    :GL_ARB_texture_cube_map_array,
    :GL_ARB_texture_gather,
    :GL_ARB_texture_query_lod,
    :GL_ARB_transform_feedback2,
    :GL_ARB_transform_feedback3
  ].freeze

  Functions = {
    def glBlendEquationSeparatei(buf, modeRGB, modeAlpha) end => [ :void, :GLuint, :GLenum, :GLenum ].freeze,
    def glBlendEquationi(buf, mode) end => [ :void, :GLuint, :GLenum ].freeze,
    def glBlendFuncSeparatei(buf, srcRGB, dstRGB, srcAlpha, dstAlpha) end => [ :void, :GLuint, :GLenum, :GLenum, :GLenum, :GLenum ].freeze,
    def glBlendFunci(buf, src, dst) end => [ :void, :GLuint, :GLenum, :GLenum ].freeze,
    def glMinSampleShading(value) end => [ :void, :GLfloat ].freeze,
  }.freeze
end