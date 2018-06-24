# Unlike other extensions, functions from this module are not pointers.

module GL_VERSION_1_1
  Functions = {
    def glBindTexture(target, texture) end => [ :void, :GLenum, :GLuint ].freeze,
    def glCopyTexImage1D(target, level, internalformat, x, y, width, border) end => [ :void, :GLenum, :GLint, :GLenum, :GLint, :GLint, :GLsizei, :GLint ].freeze,
    def glCopyTexImage2D(target, level, internalformat, x, y, width, height, border) end => [ :void, :GLenum, :GLint, :GLenum, :GLint, :GLint, :GLsizei, :GLsizei, :GLint ].freeze,
    def glCopyTexSubImage1D(target, level, xoffset, x, y, width) end => [ :void, :GLenum, :GLint, :GLint, :GLint, :GLint, :GLsizei ].freeze,
    def glCopyTexSubImage2D(target, level, xoffset, yoffset, x, y, width, height) end => [ :void, :GLenum, :GLint, :GLint, :GLint, :GLint, :GLint, :GLsizei, :GLsizei ].freeze,
    def glDeleteTextures(n, textures) end => [ :void, :GLsizei, :pointer ].freeze,
    def glDrawArrays(mode, first, count) end => [ :void, :GLenum, :GLint, :GLsizei ].freeze,
    def glDrawElements(mode, count, type, indices) end => [ :void, :GLenum, :GLsizei, :GLenum, :pointer ].freeze,
    def glGenTextures(n, textures) end => [ :void, :GLsizei, :pointer ].freeze,
    def glIsTexture(texture) end => [ :GLboolean, :GLuint ].freeze,
    def glPolygonOffset(factor, units) end => [ :void, :GLfloat, :GLfloat ].freeze,
    def glTexSubImage1D(target, level, xoffset, width, format, type, pixels) end => [ :void, :GLenum, :GLint, :GLint, :GLsizei, :GLenum, :GLenum, :pointer ].freeze,
    def glTexSubImage2D(target, level, xoffset, yoffset, width, height, format, type, pixels) end => [ :void, :GLenum, :GLint, :GLint, :GLint, :GLsizei, :GLsizei, :GLenum, :GLenum, :pointer ].freeze,
  }.freeze
end