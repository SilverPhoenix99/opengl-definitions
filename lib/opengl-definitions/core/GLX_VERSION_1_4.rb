# Unlike other extensions, functions from this module are not pointers.

module GLX_VERSION_1_4
  module Constants
    GLX_SAMPLE_BUFFERS = 100000
    GLX_SAMPLES        = 100001
  end

  FUNCTIONS = {
    #void ( * glXGetProcAddress (const GLubyte *procName)) (void)
    glXGetProcAddress: [ :pointer, :string ].freeze
  }.freeze
end