# Unlike other extensions, functions from this module are not pointers.

module GL_VERSION_1_1
  @functions = @functions.merge( {
    glAreTexturesResident: [ :GLboolean, :GLsizei, :pointer, :pointer ].freeze,
    glArrayElement:        [ :void, :GLint ].freeze,
    glColorPointer:        [ :void, :GLint, :GLenum, :GLsizei, :pointer ].freeze,
    glDisableClientState:  [ :void, :GLenum ].freeze,
    glEdgeFlagPointer:     [ :void, :GLsizei, :pointer ].freeze,
    glEnableClientState:   [ :void, :GLenum ].freeze,
    glGetPointerv:         [ :void, :GLenum, :pointer ].freeze,
    glIndexPointer:        [ :void, :GLenum, :GLsizei, :pointer ].freeze,
    glIndexub:             [ :void, :GLubyte ].freeze,
    glIndexubv:            [ :void, :pointer ].freeze,
    glInterleavedArrays:   [ :void, :GLenum, :GLsizei, :pointer ].freeze,
    glMapGrid1d:           [ :void, :GLint, :GLdouble, :GLdouble ].freeze,
    glMapGrid1f:           [ :void, :GLint, :GLfloat, :GLfloat ].freeze,
    glMapGrid2d:           [ :void, :GLint, :GLdouble, :GLdouble, :GLint, :GLdouble, :GLdouble ].freeze,
    glMapGrid2f:           [ :void, :GLint, :GLfloat, :GLfloat, :GLint, :GLfloat, :GLfloat ].freeze,
    glNormalPointer:       [ :void, :GLenum, :GLsizei, :pointer ].freeze,
    glPopClientAttrib:     [ :void ].freeze,
    glPrioritizeTextures:  [ :void, :GLsizei, :pointer, :pointer ].freeze,
    glPushClientAttrib:    [ :void, :GLbitfield ].freeze,
    glTexCoordPointer:     [ :void, :GLint, :GLenum, :GLsizei, :pointer ].freeze,
    glVertexPointer:       [ :void, :GLint, :GLenum, :GLsizei, :pointer ].freeze
  } ).freeze
end