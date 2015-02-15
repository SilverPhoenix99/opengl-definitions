module GL_VERSION_3_1
  EXTENSIONS = [
    :GL_ARB_copy_buffer,
    :GL_ARB_uniform_buffer_object
  ].freeze

  module Constants
    GL_BUFFER_ACCESS_FLAGS               = 0x911F
    GL_BUFFER_MAP_LENGTH                 = 0x9120
    GL_BUFFER_MAP_OFFSET                 = 0x9121
    GL_INT_SAMPLER_2D_RECT               = 0x8DCD
    GL_INT_SAMPLER_BUFFER                = 0x8DD0
    GL_MAX_RECTANGLE_TEXTURE_SIZE        = 0x84F8
    GL_MAX_TEXTURE_BUFFER_SIZE           = 0x8C2B
    GL_PRIMITIVE_RESTART                 = 0x8F9D
    GL_PRIMITIVE_RESTART_INDEX           = 0x8F9E
    GL_PROXY_TEXTURE_RECTANGLE           = 0x84F7
    GL_R16_SNORM                         = 0x8F98
    GL_R8_SNORM                          = 0x8F94
    GL_RED_SNORM                         = 0x8F90
    GL_RG_SNORM                          = 0x8F91
    GL_RG16_SNORM                        = 0x8F99
    GL_RG8_SNORM                         = 0x8F95
    GL_RGB_SNORM                         = 0x8F92
    GL_RGB16_SNORM                       = 0x8F9A
    GL_RGB8_SNORM                        = 0x8F96
    GL_RGBA_SNORM                        = 0x8F93
    GL_RGBA16_SNORM                      = 0x8F9B
    GL_RGBA8_SNORM                       = 0x8F97
    GL_SAMPLER_2D_RECT                   = 0x8B63
    GL_SAMPLER_2D_RECT_SHADOW            = 0x8B64
    GL_SAMPLER_BUFFER                    = 0x8DC2
    GL_SIGNED_NORMALIZED                 = 0x8F9C
    GL_TEXTURE_BINDING_BUFFER            = 0x8C2C
    GL_TEXTURE_BINDING_RECTANGLE         = 0x84F6
    GL_TEXTURE_BUFFER                    = 0x8C2A
    GL_TEXTURE_BUFFER_DATA_STORE_BINDING = 0x8C2D
    GL_TEXTURE_BUFFER_FORMAT             = 0x8C2E
    GL_TEXTURE_RECTANGLE                 = 0x84F5
    GL_UNSIGNED_INT_SAMPLER_2D_RECT      = 0x8DD5
    GL_UNSIGNED_INT_SAMPLER_BUFFER       = 0x8DD8
  end

  FUNCTIONS = {
    glDrawArraysInstanced:   [ :void, :GLenum, :GLint, :GLsizei, :GLsizei ].freeze,
    glDrawElementsInstanced: [ :void, :GLenum, :GLsizei, :GLenum, :pointer, :GLsizei ].freeze,
    glPrimitiveRestartIndex: [ :void, :GLuint ].freeze,
    glTexBuffer:             [ :void, :GLenum, :GLenum, :GLuint ].freeze
  }.freeze
end

