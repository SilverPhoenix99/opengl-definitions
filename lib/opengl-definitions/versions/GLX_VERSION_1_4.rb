# Unlike other extensions, functions from this module are not pointers.

module GLX_VERSION_1_4
  module Constants
    SAMPLE_BUFFERS = 100000
    SAMPLES        = 100001
  end

  Functions = {
    # void ( * glXGetProcAddress (const GLubyte *procName)) (void)
    def glXGetProcAddress(procName) end => [ :pointer, :string ].freeze
  }.freeze
end