module GL_VERSION_1_5
  @functions = @functions.merge( {
    glGetTexGendv: [ :void, :GLenum, :GLenum, :pointer ].freeze
  } ).freeze
end
