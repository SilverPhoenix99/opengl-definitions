module GL_VERSION_1_4
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

  FUNCTIONS = {
    glBlendFuncSeparate: [ :void, :uint, :uint, :uint, :uint ].freeze,
    glMultiDrawArrays: [ :void, :uint, :pointer, :pointer, :int ].freeze,
    glMultiDrawElements: [ :void, :uint, :pointer, :uint, :pointer, :int ].freeze,
    glPointParameterf: [ :void, :uint, :float ].freeze,
    glPointParameterfv: [ :void, :uint, :pointer ].freeze,
    glPointParameteri: [ :void, :uint, :int ].freeze,
    glPointParameteriv: [ :void, :uint, :pointer ].freeze
  }.freeze

  FUNCTIONS_COMPATIBILITY = {
    glFogCoordd: [ :void, :double ].freeze,
    glFogCoorddv: [ :void, :pointer ].freeze,
    glFogCoordf: [ :void, :float ].freeze,
    glFogCoordfv: [ :void, :pointer ].freeze,
    glFogCoordPointer: [ :void, :uint, :int, :pointer ].freeze,
    glSecondaryColor3b: [ :void, :char, :char, :char ].freeze,
    glSecondaryColor3bv: [ :void, :pointer ].freeze,
    glSecondaryColor3d: [ :void, :double, :double, :double ].freeze,
    glSecondaryColor3dv: [ :void, :pointer ].freeze,
    glSecondaryColor3f: [ :void, :float, :float, :float ].freeze,
    glSecondaryColor3fv: [ :void, :pointer ].freeze,
    glSecondaryColor3i: [ :void, :int, :int, :int ].freeze,
    glSecondaryColor3iv: [ :void, :pointer ].freeze,
    glSecondaryColor3s: [ :void, :short, :short, :short ].freeze,
    glSecondaryColor3sv: [ :void, :pointer ].freeze,
    glSecondaryColor3ub: [ :void, :uchar, :uchar, :uchar ].freeze,
    glSecondaryColor3ubv: [ :void, :pointer ].freeze,
    glSecondaryColor3ui: [ :void, :uint, :uint, :uint ].freeze,
    glSecondaryColor3uiv: [ :void, :pointer ].freeze,
    glSecondaryColor3us: [ :void, :ushort, :ushort, :ushort ].freeze,
    glSecondaryColor3usv: [ :void, :pointer ].freeze,
    glSecondaryColorPointer: [ :void, :int, :uint, :int, :pointer ].freeze,
    glWindowPos2d: [ :void, :double, :double ].freeze,
    glWindowPos2dv: [ :void, :pointer ].freeze,
    glWindowPos2f: [ :void, :float, :float ].freeze,
    glWindowPos2fv: [ :void, :pointer ].freeze,
    glWindowPos2i: [ :void, :int, :int ].freeze,
    glWindowPos2iv: [ :void, :pointer ].freeze,
    glWindowPos2s: [ :void, :short, :short ].freeze,
    glWindowPos2sv: [ :void, :pointer ].freeze,
    glWindowPos3d: [ :void, :double, :double, :double ].freeze,
    glWindowPos3dv: [ :void, :pointer ].freeze,
    glWindowPos3f: [ :void, :float, :float, :float ].freeze,
    glWindowPos3fv: [ :void, :pointer ].freeze,
    glWindowPos3i: [ :void, :int, :int, :int ].freeze,
    glWindowPos3iv: [ :void, :pointer ].freeze,
    glWindowPos3s: [ :void, :short, :short, :short ].freeze,
    glWindowPos3sv: [ :void, :pointer ].freeze
  }.freeze
end