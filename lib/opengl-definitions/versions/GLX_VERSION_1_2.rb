module GLX_VERSION_1_2
  module Functions
    def glXGetCurrentDisplay() end

    Parameters = {
      #Display* glXGetCurrentDisplay (void)
      glXGetCurrentDisplay: [ :pointer ].freeze
    }.freeze
  end
end