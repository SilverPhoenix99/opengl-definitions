# Unlike other extensions, functions from this module are not pointers.

module GL_VERSION_1_1
  module Compatibility
    module Functions
      def glAreTexturesResident(n, textures, residences) end
      def glArrayElement(i) end
      def glColorPointer(size, type, stride, pointer) end
      def glDisableClientState(array) end
      def glEdgeFlagPointer(stride, pointer) end
      def glEnableClientState(array) end
      def glGetPointerv(pname, params) end
      def glIndexPointer(type, stride, pointer) end
      def glIndexub(c) end
      def glIndexubv(c) end
      def glInterleavedArrays(format, stride, pointer) end
      def glMapGrid1d(un, u1, u2) end
      def glMapGrid1f(un, u1, u2) end
      def glMapGrid2d(un, u1, u2, vn, v1, v2) end
      def glMapGrid2f(un, u1, u2, vn, v1, v2) end
      def glNormalPointer(type, stride, pointer) end
      def glPopClientAttrib() end
      def glPrioritizeTextures(n, textures, priorities) end
      def glPushClientAttrib(mask) end
      def glTexCoordPointer(size, type, stride, pointer) end
      def glVertexPointer(size, type, stride, pointer) end

      Parameters = {
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
      }.freeze
    end
  end
end