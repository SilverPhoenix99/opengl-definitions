module GL_VERSION_1_3
  module Constants
    GL_ACTIVE_TEXTURE                 = 0x84E0
    GL_ADD_SIGNED                     = 0x8574
    GL_CLAMP_TO_BORDER                = 0x812D
    GL_CLIENT_ACTIVE_TEXTURE          = 0x84E1
    GL_COMBINE                        = 0x8570
    GL_COMBINE_ALPHA                  = 0x8572
    GL_COMBINE_RGB                    = 0x8571
    GL_COMPRESSED_ALPHA               = 0x84E9
    GL_COMPRESSED_INTENSITY           = 0x84EC
    GL_COMPRESSED_LUMINANCE           = 0x84EA
    GL_COMPRESSED_LUMINANCE_ALPHA     = 0x84EB
    GL_COMPRESSED_RGB                 = 0x84ED
    GL_COMPRESSED_RGBA                = 0x84EE
    GL_COMPRESSED_TEXTURE_FORMATS     = 0x86A3
    GL_CONSTANT                       = 0x8576
    GL_DOT3_RGB                       = 0x86AE
    GL_DOT3_RGBA                      = 0x86AF
    GL_INTERPOLATE                    = 0x8575
    GL_MAX_CUBE_MAP_TEXTURE_SIZE      = 0x851C
    GL_MAX_TEXTURE_UNITS              = 0x84E2
    GL_MULTISAMPLE                    = 0x809D
    GL_MULTISAMPLE_BIT                = 0x20000000
    GL_NORMAL_MAP                     = 0x8511
    GL_NUM_COMPRESSED_TEXTURE_FORMATS = 0x86A2
    GL_OPERAND0_ALPHA                 = 0x8598
    GL_OPERAND0_RGB                   = 0x8590
    GL_OPERAND1_ALPHA                 = 0x8599
    GL_OPERAND1_RGB                   = 0x8591
    GL_OPERAND2_ALPHA                 = 0x859A
    GL_OPERAND2_RGB                   = 0x8592
    GL_PREVIOUS                       = 0x8578
    GL_PRIMARY_COLOR                  = 0x8577
    GL_PROXY_TEXTURE_CUBE_MAP         = 0x851B
    GL_REFLECTION_MAP                 = 0x8512
    GL_RGB_SCALE                      = 0x8573
    GL_SAMPLE_ALPHA_TO_COVERAGE       = 0x809E
    GL_SAMPLE_ALPHA_TO_ONE            = 0x809F
    GL_SAMPLE_BUFFERS                 = 0x80A8
    GL_SAMPLE_COVERAGE                = 0x80A0
    GL_SAMPLE_COVERAGE_INVERT         = 0x80AB
    GL_SAMPLE_COVERAGE_VALUE          = 0x80AA
    GL_SAMPLES                        = 0x80A9
    GL_SOURCE0_ALPHA                  = 0x8588
    GL_SOURCE0_RGB                    = 0x8580
    GL_SOURCE1_ALPHA                  = 0x8589
    GL_SOURCE1_RGB                    = 0x8581
    GL_SOURCE2_ALPHA                  = 0x858A
    GL_SOURCE2_RGB                    = 0x8582
    GL_SUBTRACT                       = 0x84E7
    GL_TEXTURE_BINDING_CUBE_MAP       = 0x8514
    GL_TEXTURE_COMPRESSED             = 0x86A1
    GL_TEXTURE_COMPRESSED_IMAGE_SIZE  = 0x86A0
    GL_TEXTURE_COMPRESSION_HINT       = 0x84EF
    GL_TEXTURE_CUBE_MAP               = 0x8513
    GL_TEXTURE_CUBE_MAP_NEGATIVE_X    = 0x8516
    GL_TEXTURE_CUBE_MAP_NEGATIVE_Y    = 0x8518
    GL_TEXTURE_CUBE_MAP_NEGATIVE_Z    = 0x851A
    GL_TEXTURE_CUBE_MAP_POSITIVE_X    = 0x8515
    GL_TEXTURE_CUBE_MAP_POSITIVE_Y    = 0x8517
    GL_TEXTURE_CUBE_MAP_POSITIVE_Z    = 0x8519
    GL_TEXTURE0                       = 0x84C0
    GL_TEXTURE1                       = 0x84C1
    GL_TEXTURE10                      = 0x84CA
    GL_TEXTURE11                      = 0x84CB
    GL_TEXTURE12                      = 0x84CC
    GL_TEXTURE13                      = 0x84CD
    GL_TEXTURE14                      = 0x84CE
    GL_TEXTURE15                      = 0x84CF
    GL_TEXTURE16                      = 0x84D0
    GL_TEXTURE17                      = 0x84D1
    GL_TEXTURE18                      = 0x84D2
    GL_TEXTURE19                      = 0x84D3
    GL_TEXTURE2                       = 0x84C2
    GL_TEXTURE20                      = 0x84D4
    GL_TEXTURE21                      = 0x84D5
    GL_TEXTURE22                      = 0x84D6
    GL_TEXTURE23                      = 0x84D7
    GL_TEXTURE24                      = 0x84D8
    GL_TEXTURE25                      = 0x84D9
    GL_TEXTURE26                      = 0x84DA
    GL_TEXTURE27                      = 0x84DB
    GL_TEXTURE28                      = 0x84DC
    GL_TEXTURE29                      = 0x84DD
    GL_TEXTURE3                       = 0x84C3
    GL_TEXTURE30                      = 0x84DE
    GL_TEXTURE31                      = 0x84DF
    GL_TEXTURE4                       = 0x84C4
    GL_TEXTURE5                       = 0x84C5
    GL_TEXTURE6                       = 0x84C6
    GL_TEXTURE7                       = 0x84C7
    GL_TEXTURE8                       = 0x84C8
    GL_TEXTURE9                       = 0x84C9
    GL_TRANSPOSE_COLOR_MATRIX         = 0x84E6
    GL_TRANSPOSE_MODELVIEW_MATRIX     = 0x84E3
    GL_TRANSPOSE_PROJECTION_MATRIX    = 0x84E4
    GL_TRANSPOSE_TEXTURE_MATRIX       = 0x84E5
  end

  FUNCTIONS = {
    glActiveTexture:           [ :void, :GLenum ].freeze,
    glCompressedTexImage1D:    [ :void, :GLenum, :GLint, :GLenum, :GLsizei, :GLint, :GLsizei, :pointer ].freeze,
    glCompressedTexImage2D:    [ :void, :GLenum, :GLint, :GLenum, :GLsizei, :GLsizei, :GLint, :GLsizei, :pointer ].freeze,
    glCompressedTexImage3D:    [ :void, :GLenum, :GLint, :GLenum, :GLsizei, :GLsizei, :GLsizei, :GLint, :GLsizei, :pointer ].freeze,
    glCompressedTexSubImage1D: [ :void, :GLenum, :GLint, :GLint, :GLsizei, :GLenum, :GLsizei, :pointer ].freeze,
    glCompressedTexSubImage2D: [ :void, :GLenum, :GLint, :GLint, :GLint, :GLsizei, :GLsizei, :GLenum, :GLsizei, :pointer ].freeze,
    glCompressedTexSubImage3D: [ :void, :GLenum, :GLint, :GLint, :GLint, :GLint, :GLsizei, :GLsizei, :GLsizei, :GLenum, :GLsizei, :pointer ].freeze,
    glGetCompressedTexImage:   [ :void, :GLenum, :GLint, :pointer ].freeze,
    glSampleCoverage:          [ :void, :GLfloat, :GLboolean ].freeze
  }.freeze

  module Compatibility
    FUNCTIONS = {
      glClientActiveTexture:  [ :void, :GLenum ].freeze,
      glLoadTransposeMatrixd: [ :void, :pointer ].freeze,
      glLoadTransposeMatrixf: [ :void, :pointer ].freeze,
      glMultiTexCoord1d:      [ :void, :GLenum, :GLdouble ].freeze,
      glMultiTexCoord1dv:     [ :void, :GLenum, :pointer ].freeze,
      glMultiTexCoord1f:      [ :void, :GLenum, :GLfloat ].freeze,
      glMultiTexCoord1fv:     [ :void, :GLenum, :pointer ].freeze,
      glMultiTexCoord1i:      [ :void, :GLenum, :GLint ].freeze,
      glMultiTexCoord1iv:     [ :void, :GLenum, :pointer ].freeze,
      glMultiTexCoord1s:      [ :void, :GLenum, :GLshort ].freeze,
      glMultiTexCoord1sv:     [ :void, :GLenum, :pointer ].freeze,
      glMultiTexCoord2d:      [ :void, :GLenum, :GLdouble, :GLdouble ].freeze,
      glMultiTexCoord2dv:     [ :void, :GLenum, :pointer ].freeze,
      glMultiTexCoord2f:      [ :void, :GLenum, :GLfloat, :GLfloat ].freeze,
      glMultiTexCoord2fv:     [ :void, :GLenum, :pointer ].freeze,
      glMultiTexCoord2i:      [ :void, :GLenum, :GLint, :GLint ].freeze,
      glMultiTexCoord2iv:     [ :void, :GLenum, :pointer ].freeze,
      glMultiTexCoord2s:      [ :void, :GLenum, :GLshort, :GLshort ].freeze,
      glMultiTexCoord2sv:     [ :void, :GLenum, :pointer ].freeze,
      glMultiTexCoord3d:      [ :void, :GLenum, :GLdouble, :GLdouble, :GLdouble ].freeze,
      glMultiTexCoord3dv:     [ :void, :GLenum, :pointer ].freeze,
      glMultiTexCoord3f:      [ :void, :GLenum, :GLfloat, :GLfloat, :GLfloat ].freeze,
      glMultiTexCoord3fv:     [ :void, :GLenum, :pointer ].freeze,
      glMultiTexCoord3i:      [ :void, :GLenum, :GLint, :GLint, :GLint ].freeze,
      glMultiTexCoord3iv:     [ :void, :GLenum, :pointer ].freeze,
      glMultiTexCoord3s:      [ :void, :GLenum, :GLshort, :GLshort, :GLshort ].freeze,
      glMultiTexCoord3sv:     [ :void, :GLenum, :pointer ].freeze,
      glMultiTexCoord4d:      [ :void, :GLenum, :GLdouble, :GLdouble, :GLdouble, :GLdouble ].freeze,
      glMultiTexCoord4dv:     [ :void, :GLenum, :pointer ].freeze,
      glMultiTexCoord4f:      [ :void, :GLenum, :GLfloat, :GLfloat, :GLfloat, :GLfloat ].freeze,
      glMultiTexCoord4fv:     [ :void, :GLenum, :pointer ].freeze,
      glMultiTexCoord4i:      [ :void, :GLenum, :GLint, :GLint, :GLint, :GLint ].freeze,
      glMultiTexCoord4iv:     [ :void, :GLenum, :pointer ].freeze,
      glMultiTexCoord4s:      [ :void, :GLenum, :GLshort, :GLshort, :GLshort, :GLshort ].freeze,
      glMultiTexCoord4sv:     [ :void, :GLenum, :pointer ].freeze,
      glMultTransposeMatrixd: [ :void, :pointer ].freeze,
      glMultTransposeMatrixf: [ :void, :pointer ].freeze
    }.freeze
  end
end