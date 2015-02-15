module GL_VERSION_1_4
  module Constants
    GL_BLEND_DST_ALPHA               = 0x80CA
    GL_BLEND_DST_RGB                 = 0x80C8
    GL_BLEND_SRC_ALPHA               = 0x80CB
    GL_BLEND_SRC_RGB                 = 0x80C9
    GL_COLOR_SUM                     = 0x8458
    GL_COMPARE_R_TO_TEXTURE          = 0x884E
    GL_CURRENT_FOG_COORDINATE        = 0x8453
    GL_CURRENT_SECONDARY_COLOR       = 0x8459
    GL_DECR_WRAP                     = 0x8508
    GL_DEPTH_COMPONENT16             = 0x81A5
    GL_DEPTH_COMPONENT24             = 0x81A6
    GL_DEPTH_COMPONENT32             = 0x81A7
    GL_DEPTH_TEXTURE_MODE            = 0x884B
    GL_FOG_COORDINATE                = 0x8451
    GL_FOG_COORDINATE_ARRAY          = 0x8457
    GL_FOG_COORDINATE_ARRAY_POINTER  = 0x8456
    GL_FOG_COORDINATE_ARRAY_STRIDE   = 0x8455
    GL_FOG_COORDINATE_ARRAY_TYPE     = 0x8454
    GL_FOG_COORDINATE_SOURCE         = 0x8450
    GL_FRAGMENT_DEPTH                = 0x8452
    GL_GENERATE_MIPMAP               = 0x8191
    GL_GENERATE_MIPMAP_HINT          = 0x8192
    GL_INCR_WRAP                     = 0x8507
    GL_MAX_TEXTURE_LOD_BIAS          = 0x84FD
    GL_MIRRORED_REPEAT               = 0x8370
    GL_POINT_DISTANCE_ATTENUATION    = 0x8129
    GL_POINT_FADE_THRESHOLD_SIZE     = 0x8128
    GL_POINT_SIZE_MAX                = 0x8127
    GL_POINT_SIZE_MIN                = 0x8126
    GL_SECONDARY_COLOR_ARRAY         = 0x845E
    GL_SECONDARY_COLOR_ARRAY_POINTER = 0x845D
    GL_SECONDARY_COLOR_ARRAY_SIZE    = 0x845A
    GL_SECONDARY_COLOR_ARRAY_STRIDE  = 0x845C
    GL_SECONDARY_COLOR_ARRAY_TYPE    = 0x845B
    GL_TEXTURE_COMPARE_FUNC          = 0x884D
    GL_TEXTURE_COMPARE_MODE          = 0x884C
    GL_TEXTURE_DEPTH_SIZE            = 0x884A
    GL_TEXTURE_FILTER_CONTROL        = 0x8500
    GL_TEXTURE_LOD_BIAS              = 0x8501
  end

  FUNCTIONS = {
    glBlendFuncSeparate: [ :void, :GLenum, :GLenum, :GLenum, :GLenum ].freeze,
    glMultiDrawArrays:   [ :void, :GLenum, :pointer, :pointer, :GLsizei ].freeze,
    glMultiDrawElements: [ :void, :GLenum, :pointer, :GLenum, :pointer, :GLsizei ].freeze,
    glPointParameterf:   [ :void, :GLenum, :GLfloat ].freeze,
    glPointParameterfv:  [ :void, :GLenum, :pointer ].freeze,
    glPointParameteri:   [ :void, :GLenum, :GLint ].freeze,
    glPointParameteriv:  [ :void, :GLenum, :pointer ].freeze
  }.freeze

  module Compatibility
    FUNCTIONS = {
      glFogCoordd:             [ :void, :GLdouble ].freeze,
      glFogCoorddv:            [ :void, :pointer ].freeze,
      glFogCoordf:             [ :void, :GLfloat ].freeze,
      glFogCoordfv:            [ :void, :pointer ].freeze,
      glFogCoordPointer:       [ :void, :GLenum, :GLsizei, :pointer ].freeze,
      glSecondaryColor3b:      [ :void, :GLbyte, :GLbyte, :GLbyte ].freeze,
      glSecondaryColor3bv:     [ :void, :pointer ].freeze,
      glSecondaryColor3d:      [ :void, :GLdouble, :GLdouble, :GLdouble ].freeze,
      glSecondaryColor3dv:     [ :void, :pointer ].freeze,
      glSecondaryColor3f:      [ :void, :GLfloat, :GLfloat, :GLfloat ].freeze,
      glSecondaryColor3fv:     [ :void, :pointer ].freeze,
      glSecondaryColor3i:      [ :void, :GLint, :GLint, :GLint ].freeze,
      glSecondaryColor3iv:     [ :void, :pointer ].freeze,
      glSecondaryColor3s:      [ :void, :GLshort, :GLshort, :GLshort ].freeze,
      glSecondaryColor3sv:     [ :void, :pointer ].freeze,
      glSecondaryColor3ub:     [ :void, :GLubyte, :GLubyte, :GLubyte ].freeze,
      glSecondaryColor3ubv:    [ :void, :pointer ].freeze,
      glSecondaryColor3ui:     [ :void, :GLuint, :GLuint, :GLuint ].freeze,
      glSecondaryColor3uiv:    [ :void, :pointer ].freeze,
      glSecondaryColor3us:     [ :void, :GLushort, :GLushort, :GLushort ].freeze,
      glSecondaryColor3usv:    [ :void, :pointer ].freeze,
      glSecondaryColorPointer: [ :void, :GLint, :GLenum, :GLsizei, :pointer ].freeze,
      glWindowPos2d:           [ :void, :GLdouble, :GLdouble ].freeze,
      glWindowPos2dv:          [ :void, :pointer ].freeze,
      glWindowPos2f:           [ :void, :GLfloat, :GLfloat ].freeze,
      glWindowPos2fv:          [ :void, :pointer ].freeze,
      glWindowPos2i:           [ :void, :GLint, :GLint ].freeze,
      glWindowPos2iv:          [ :void, :pointer ].freeze,
      glWindowPos2s:           [ :void, :GLshort, :GLshort ].freeze,
      glWindowPos2sv:          [ :void, :pointer ].freeze,
      glWindowPos3d:           [ :void, :GLdouble, :GLdouble, :GLdouble ].freeze,
      glWindowPos3dv:          [ :void, :pointer ].freeze,
      glWindowPos3f:           [ :void, :GLfloat, :GLfloat, :GLfloat ].freeze,
      glWindowPos3fv:          [ :void, :pointer ].freeze,
      glWindowPos3i:           [ :void, :GLint, :GLint, :GLint ].freeze,
      glWindowPos3iv:          [ :void, :pointer ].freeze,
      glWindowPos3s:           [ :void, :GLshort, :GLshort, :GLshort ].freeze,
      glWindowPos3sv:          [ :void, :pointer ].freeze
    }.freeze
  end
end