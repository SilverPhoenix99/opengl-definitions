module GLX_VERSION_1_4
  SAMPLE_BUFFERS = 100000
  SAMPLES        = 100001

  OPTIONS = { ffi: true }.freeze

  FUNCTIONS = {
    #void ( * glXGetProcAddress (const GLubyte *procName)) (void)
    glXGetProcAddress: [ :pointer,:string ].freeze
  }.freeze
end