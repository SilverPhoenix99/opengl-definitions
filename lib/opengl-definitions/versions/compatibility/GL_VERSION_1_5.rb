module GL_VERSION_1_5
  module Compatibility
    Functions = {
      def glGetTexGendv(coord, pname, params) end => [ :void, :GLenum, :GLenum, :pointer ].freeze,
    }.freeze
  end
end