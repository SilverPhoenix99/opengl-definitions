# Unlike other extensions, functions from this module are not pointers.

module GL_VERSION_1_1
  @functions = {
    glBindTexture:       [ :void, :GLenum, :GLuint ].freeze,
    glCopyTexImage1D:    [ :void, :GLenum, :GLint, :GLenum, :GLint, :GLint, :GLsizei, :GLint ].freeze,
    glCopyTexImage2D:    [ :void, :GLenum, :GLint, :GLenum, :GLint, :GLint, :GLsizei, :GLsizei, :GLint ].freeze,
    glCopyTexSubImage1D: [ :void, :GLenum, :GLint, :GLint, :GLint, :GLint, :GLsizei ].freeze,
    glCopyTexSubImage2D: [ :void, :GLenum, :GLint, :GLint, :GLint, :GLint, :GLint, :GLsizei, :GLsizei ].freeze,
    glDeleteTextures:    [ :void, :GLsizei, :pointer ].freeze,
    glDrawArrays:        [ :void, :GLenum, :GLint, :GLsizei ].freeze,
    glDrawElements:      [ :void, :GLenum, :GLsizei, :GLenum, :pointer ].freeze,
    glGenTextures:       [ :void, :GLsizei, :pointer ].freeze,
    glIsTexture:         [ :GLboolean, :GLuint ].freeze,
    glPolygonOffset:     [ :void, :GLfloat, :GLfloat ].freeze,
    glTexSubImage1D:     [ :void, :GLenum, :GLint, :GLint, :GLsizei, :GLenum, :GLenum, :pointer ].freeze,
    glTexSubImage2D:     [ :void, :GLenum, :GLint, :GLint, :GLint, :GLsizei, :GLsizei, :GLenum, :GLenum, :pointer ].freeze
  }.freeze
end