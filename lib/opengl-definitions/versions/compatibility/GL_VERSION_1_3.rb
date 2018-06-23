module GL_VERSION_1_3
  module Compatibility
    module Functions
      def glClientActiveTexture(texture) end
      def glLoadTransposeMatrixd(m) end
      def glLoadTransposeMatrixf(m) end
      def glMultiTexCoord1d(target, s) end
      def glMultiTexCoord1dv(target, v) end
      def glMultiTexCoord1f(target, s) end
      def glMultiTexCoord1fv(target, v) end
      def glMultiTexCoord1i(target, s) end
      def glMultiTexCoord1iv(target, v) end
      def glMultiTexCoord1s(target, s) end
      def glMultiTexCoord1sv(target, v) end
      def glMultiTexCoord2d(target, s, t) end
      def glMultiTexCoord2dv(target, v) end
      def glMultiTexCoord2f(target, s, t) end
      def glMultiTexCoord2fv(target, v) end
      def glMultiTexCoord2i(target, s, t) end
      def glMultiTexCoord2iv(target, v) end
      def glMultiTexCoord2s(target, s, t) end
      def glMultiTexCoord2sv(target, v) end
      def glMultiTexCoord3d(target, s, t, r) end
      def glMultiTexCoord3dv(target, v) end
      def glMultiTexCoord3f(target, s, t, r) end
      def glMultiTexCoord3fv(target, v) end
      def glMultiTexCoord3i(target, s, t, r) end
      def glMultiTexCoord3iv(target, v) end
      def glMultiTexCoord3s(target, s, t, r) end
      def glMultiTexCoord3sv(target, v) end
      def glMultiTexCoord4d(target, s, t, r, q) end
      def glMultiTexCoord4dv(target, v) end
      def glMultiTexCoord4f(target, s, t, r, q) end
      def glMultiTexCoord4fv(target, v) end
      def glMultiTexCoord4i(target, s, t, r, q) end
      def glMultiTexCoord4iv(target, v) end
      def glMultiTexCoord4s(target, s, t, r, q) end
      def glMultiTexCoord4sv(target, v) end
      def glMultTransposeMatrixd(m) end
      def glMultTransposeMatrixf(m) end

      Parameters = {
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
end