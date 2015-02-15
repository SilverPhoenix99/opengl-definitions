module GL_VERSION_4_0
  EXTENSIONS = [
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

  module Constants
    GL_INT_SAMPLER_CUBE_MAP_ARRAY            = 0x900E
    GL_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS = 0x8F9F
    GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET     = 0x8E5F
    GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET     = 0x8E5E
    GL_MIN_SAMPLE_SHADING_VALUE              = 0x8C37
    GL_PROXY_TEXTURE_CUBE_MAP_ARRAY          = 0x900B
    GL_SAMPLE_SHADING                        = 0x8C36
    GL_SAMPLER_CUBE_MAP_ARRAY                = 0x900C
    GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW         = 0x900D
    GL_TEXTURE_BINDING_CUBE_MAP_ARRAY        = 0x900A
    GL_TEXTURE_CUBE_MAP_ARRAY                = 0x9009
    GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY   = 0x900F
  end

  FUNCTIONS = {
    glBlendEquationi:         [ :void, :GLuint, :GLenum ].freeze,
    glBlendEquationSeparatei: [ :void, :GLuint, :GLenum, :GLenum ].freeze,
    glBlendFunci:             [ :void, :GLuint, :GLenum, :GLenum ].freeze,
    glBlendFuncSeparatei:     [ :void, :GLuint, :GLenum, :GLenum, :GLenum, :GLenum ].freeze,
    glMinSampleShading:       [ :void, :GLfloat ].freeze
  }.freeze
end


