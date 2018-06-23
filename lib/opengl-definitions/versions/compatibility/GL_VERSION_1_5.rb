module GL_VERSION_1_5
  module Compatibility
    module Functions
      def glGetTexGendv(coord, pname, params) end

      Parameters = {
        glGetTexGendv: [ :void, :GLenum, :GLenum, :pointer ].freeze
      }.freeze
    end
  end
end
