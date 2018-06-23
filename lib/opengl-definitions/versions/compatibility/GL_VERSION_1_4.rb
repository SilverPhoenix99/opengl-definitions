module GL_VERSION_1_4
  module Compatibility
    module Functions
      def glFogCoordd(coord) end
      def glFogCoorddv(coord) end
      def glFogCoordf(coord) end
      def glFogCoordfv(coord) end
      def glFogCoordPointer(type, stride, pointer) end
      def glSecondaryColor3b(red, green, blue) end
      def glSecondaryColor3bv(v) end
      def glSecondaryColor3d(red, green, blue) end
      def glSecondaryColor3dv(v) end
      def glSecondaryColor3f(red, green, blue) end
      def glSecondaryColor3fv(v) end
      def glSecondaryColor3i(red, green, blue) end
      def glSecondaryColor3iv(v) end
      def glSecondaryColor3s(red, green, blue) end
      def glSecondaryColor3sv(v) end
      def glSecondaryColor3ub(red, green, blue) end
      def glSecondaryColor3ubv(v) end
      def glSecondaryColor3ui(red, green, blue) end
      def glSecondaryColor3uiv(v) end
      def glSecondaryColor3us(red, green, blue) end
      def glSecondaryColor3usv(v) end
      def glSecondaryColorPointer(size, type, stride, pointer) end
      def glWindowPos2d(x, y) end
      def glWindowPos2dv(v) end
      def glWindowPos2f(x, y) end
      def glWindowPos2fv(v) end
      def glWindowPos2i(x, y) end
      def glWindowPos2iv(v) end
      def glWindowPos2s(x, y) end
      def glWindowPos2sv(v) end
      def glWindowPos3d(x, y, z) end
      def glWindowPos3dv(v) end
      def glWindowPos3f(x, y, z) end
      def glWindowPos3fv(v) end
      def glWindowPos3i(x, y, z) end
      def glWindowPos3iv(v) end
      def glWindowPos3s(x, y, z) end
      def glWindowPos3sv(v) end

      Parameters = {
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
end