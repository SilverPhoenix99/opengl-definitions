module GL_VERSION_1_4
  module Constants
    BLEND_DST_ALPHA               = 0x80CA
    BLEND_DST_RGB                 = 0x80C8
    BLEND_SRC_ALPHA               = 0x80CB
    BLEND_SRC_RGB                 = 0x80C9
    COLOR_SUM                     = 0x8458
    COMPARE_R_TO_TEXTURE          = 0x884E
    CURRENT_FOG_COORDINATE        = 0x8453
    CURRENT_SECONDARY_COLOR       = 0x8459
    DECR_WRAP                     = 0x8508
    DEPTH_COMPONENT16             = 0x81A5
    DEPTH_COMPONENT24             = 0x81A6
    DEPTH_COMPONENT32             = 0x81A7
    DEPTH_TEXTURE_MODE            = 0x884B
    FOG_COORDINATE                = 0x8451
    FOG_COORDINATE_ARRAY          = 0x8457
    FOG_COORDINATE_ARRAY_POINTER  = 0x8456
    FOG_COORDINATE_ARRAY_STRIDE   = 0x8455
    FOG_COORDINATE_ARRAY_TYPE     = 0x8454
    FOG_COORDINATE_SOURCE         = 0x8450
    FRAGMENT_DEPTH                = 0x8452
    GENERATE_MIPMAP               = 0x8191
    GENERATE_MIPMAP_HINT          = 0x8192
    INCR_WRAP                     = 0x8507
    MAX_TEXTURE_LOD_BIAS          = 0x84FD
    MIRRORED_REPEAT               = 0x8370
    POINT_DISTANCE_ATTENUATION    = 0x8129
    POINT_FADE_THRESHOLD_SIZE     = 0x8128
    POINT_SIZE_MAX                = 0x8127
    POINT_SIZE_MIN                = 0x8126
    SECONDARY_COLOR_ARRAY         = 0x845E
    SECONDARY_COLOR_ARRAY_POINTER = 0x845D
    SECONDARY_COLOR_ARRAY_SIZE    = 0x845A
    SECONDARY_COLOR_ARRAY_STRIDE  = 0x845C
    SECONDARY_COLOR_ARRAY_TYPE    = 0x845B
    TEXTURE_COMPARE_FUNC          = 0x884D
    TEXTURE_COMPARE_MODE          = 0x884C
    TEXTURE_DEPTH_SIZE            = 0x884A
    TEXTURE_FILTER_CONTROL        = 0x8500
    TEXTURE_LOD_BIAS              = 0x8501
  end

  module Functions
    def glBlendFuncSeparate(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha) end
    def glMultiDrawArrays(mode, first, count, drawcount) end
    def glMultiDrawElements(mode, count, type, indices, drawcount) end
    def glPointParameterf(pname, param) end
    def glPointParameterfv(pname, params) end
    def glPointParameteri(pname, param) end
    def glPointParameteriv(pname, params) end

    Parameters = {
      glBlendFuncSeparate: [ :void, :GLenum, :GLenum, :GLenum, :GLenum ].freeze,
      glMultiDrawArrays:   [ :void, :GLenum, :pointer, :pointer, :GLsizei ].freeze,
      glMultiDrawElements: [ :void, :GLenum, :pointer, :GLenum, :pointer, :GLsizei ].freeze,
      glPointParameterf:   [ :void, :GLenum, :GLfloat ].freeze,
      glPointParameterfv:  [ :void, :GLenum, :pointer ].freeze,
      glPointParameteri:   [ :void, :GLenum, :GLint ].freeze,
      glPointParameteriv:  [ :void, :GLenum, :pointer ].freeze
    }.freeze
  end
end