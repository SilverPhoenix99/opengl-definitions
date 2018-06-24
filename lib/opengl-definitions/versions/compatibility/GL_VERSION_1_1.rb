# Unlike other extensions, functions from this module are not pointers.

module GL_VERSION_1_1
  module Compatibility
    Functions = {
      def glAreTexturesResident(n, textures, residences) end => [ :GLboolean, :GLsizei, :pointer, :pointer ].freeze,
      def glArrayElement(i) end => [ :void, :GLint ].freeze,
      def glColorPointer(size, type, stride, pointer) end => [ :void, :GLint, :GLenum, :GLsizei, :pointer ].freeze,
      def glDisableClientState(array) end => [ :void, :GLenum ].freeze,
      def glEdgeFlagPointer(stride, pointer) end => [ :void, :GLsizei, :pointer ].freeze,
      def glEnableClientState(array) end => [ :void, :GLenum ].freeze,
      def glGetPointerv(pname, params) end => [ :void, :GLenum, :pointer ].freeze,
      def glIndexPointer(type, stride, pointer) end => [ :void, :GLenum, :GLsizei, :pointer ].freeze,
      def glIndexub(c) end => [ :void, :GLubyte ].freeze,
      def glIndexubv(c) end => [ :void, :pointer ].freeze,
      def glInterleavedArrays(format, stride, pointer) end => [ :void, :GLenum, :GLsizei, :pointer ].freeze,
      def glMapGrid1d(un, u1, u2) end => [ :void, :GLint, :GLdouble, :GLdouble ].freeze,
      def glMapGrid1f(un, u1, u2) end => [ :void, :GLint, :GLfloat, :GLfloat ].freeze,
      def glMapGrid2d(un, u1, u2, vn, v1, v2) end => [ :void, :GLint, :GLdouble, :GLdouble, :GLint, :GLdouble, :GLdouble ].freeze,
      def glMapGrid2f(un, u1, u2, vn, v1, v2) end => [ :void, :GLint, :GLfloat, :GLfloat, :GLint, :GLfloat, :GLfloat ].freeze,
      def glNormalPointer(type, stride, pointer) end => [ :void, :GLenum, :GLsizei, :pointer ].freeze,
      def glPopClientAttrib() end => [ :void ].freeze,
      def glPrioritizeTextures(n, textures, priorities) end => [ :void, :GLsizei, :pointer, :pointer ].freeze,
      def glPushClientAttrib(mask) end => [ :void, :GLbitfield ].freeze,
      def glTexCoordPointer(size, type, stride, pointer) end => [ :void, :GLint, :GLenum, :GLsizei, :pointer ].freeze,
      def glVertexPointer(size, type, stride, pointer) end => [ :void, :GLint, :GLenum, :GLsizei, :pointer ].freeze,
    }.freeze
  end
end