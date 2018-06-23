# Unlike other extensions, functions from this module are not pointers.

module GL_VERSION_1_1
  module Functions
    def glBindTexture(target, texture) end
    def glCopyTexImage1D(target, level, internalformat, x, y, width, border) end
    def glCopyTexImage2D(target, level, internalformat, x, y, width, height, border) end
    def glCopyTexSubImage1D(target, level, xoffset, x, y, width) end
    def glCopyTexSubImage2D(target, level, xoffset, yoffset, x, y, width, height) end
    def glDeleteTextures(n, textures) end
    def glDrawArrays(mode, first, count) end
    def glDrawElements(mode, count, type, indices) end
    def glGenTextures(n, textures) end
    def glIsTexture(texture) end
    def glPolygonOffset(factor, units) end
    def glTexSubImage1D(target, level, xoffset, width, format, type, pixels) end
    def glTexSubImage2D(target, level, xoffset, yoffset, width, height, format, type, pixels) end

    Parameters = {
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
end