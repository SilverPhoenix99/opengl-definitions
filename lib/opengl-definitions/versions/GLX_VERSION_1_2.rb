module GLX_VERSION_1_2
  @functions = {
    #Display* glXGetCurrentDisplay (void)
    glXGetCurrentDisplay: [ :pointer ].freeze
  }.freeze
end