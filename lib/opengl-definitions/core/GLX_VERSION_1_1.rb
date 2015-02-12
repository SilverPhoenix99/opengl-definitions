module GLX_VERSION_1_1
  VENDOR     = 0x1
  VERSION    = 0x2
  EXTENSIONS = 0x3

  OPTIONS = { ffi: true }.freeze

  FUNCTIONS = {
    #const char* glXGetClientString (Display *dpy, int name)
    glXGetClientString: [ :string, :pointer, :int ].freeze,

    #const char* glXQueryExtensionsString (Display *dpy, int screen)
    glXQueryExtensionsString: [ :string, :pointer, :int ].freeze,

    #const char* glXQueryServerString (Display *dpy, int screen, int name)
    glXQueryServerString: [ :string, :pointer, :int, :int ].freeze
  }.freeze
end