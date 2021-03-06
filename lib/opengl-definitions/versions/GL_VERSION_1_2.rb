module GL_VERSION_1_2
  module Constants
    ALIASED_LINE_WIDTH_RANGE      = 0x846E
    ALIASED_POINT_SIZE_RANGE      = 0x846D
    BGR                           = 0x80E0
    BGRA                          = 0x80E1
    CLAMP_TO_EDGE                 = 0x812F
    LIGHT_MODEL_COLOR_CONTROL     = 0x81F8
    MAX_3D_TEXTURE_SIZE           = 0x8073
    MAX_ELEMENTS_INDICES          = 0x80E9
    MAX_ELEMENTS_VERTICES         = 0x80E8
    PACK_IMAGE_HEIGHT             = 0x806C
    PACK_SKIP_IMAGES              = 0x806B
    PROXY_TEXTURE_3D              = 0x8070
    RESCALE_NORMAL                = 0x803A
    SEPARATE_SPECULAR_COLOR       = 0x81FA
    SINGLE_COLOR                  = 0x81F9
    SMOOTH_LINE_WIDTH_GRANULARITY = 0x0B23
    SMOOTH_LINE_WIDTH_RANGE       = 0x0B22
    SMOOTH_POINT_SIZE_GRANULARITY = 0x0B13
    SMOOTH_POINT_SIZE_RANGE       = 0x0B12
    TEXTURE_3D                    = 0x806F
    TEXTURE_BASE_LEVEL            = 0x813C
    TEXTURE_BINDING_3D            = 0x806A
    TEXTURE_DEPTH                 = 0x8071
    TEXTURE_MAX_LEVEL             = 0x813D
    TEXTURE_MAX_LOD               = 0x813B
    TEXTURE_MIN_LOD               = 0x813A
    TEXTURE_WRAP_R                = 0x8072
    UNPACK_IMAGE_HEIGHT           = 0x806E
    UNPACK_SKIP_IMAGES            = 0x806D
    UNSIGNED_BYTE_2_3_3_REV       = 0x8362
    UNSIGNED_BYTE_3_3_2           = 0x8032
    UNSIGNED_INT_10_10_10_2       = 0x8036
    UNSIGNED_INT_2_10_10_10_REV   = 0x8368
    UNSIGNED_INT_8_8_8_8          = 0x8035
    UNSIGNED_INT_8_8_8_8_REV      = 0x8367
    UNSIGNED_SHORT_1_5_5_5_REV    = 0x8366
    UNSIGNED_SHORT_4_4_4_4        = 0x8033
    UNSIGNED_SHORT_4_4_4_4_REV    = 0x8365
    UNSIGNED_SHORT_5_5_5_1        = 0x8034
    UNSIGNED_SHORT_5_6_5          = 0x8363
    UNSIGNED_SHORT_5_6_5_REV      = 0x8364
  end

  Extensions = [
    :GL_ARB_imaging
  ].freeze

  Functions = {
    def glCopyTexSubImage3D(target, level, xoffset, yoffset, zoffset, x, y, width, height) end => [ :void, :GLenum, :GLint, :GLint, :GLint, :GLint, :GLint, :GLint, :GLsizei, :GLsizei ].freeze,
    def glDrawRangeElements(mode, start, end_, count, type, indices) end => [ :void, :GLenum, :GLuint, :GLuint, :GLsizei, :GLenum, :pointer ].freeze,
    def glTexImage3D(target, level, internalformat, width, height, depth, border, format, type, pixels) end => [ :void, :GLenum, :GLint, :GLint, :GLsizei, :GLsizei, :GLsizei, :GLint, :GLenum, :GLenum, :pointer ].freeze,
    def glTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels) end => [ :void, :GLenum, :GLint, :GLint, :GLint, :GLint, :GLsizei, :GLsizei, :GLsizei, :GLenum, :GLenum, :pointer ].freeze,
  }.freeze
end