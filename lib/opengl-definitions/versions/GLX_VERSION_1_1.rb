# Unlike other extensions, functions from this module are not pointers.

module GLX_VERSION_1_1
  GLX_VENDOR     = 0x1
  GLX_VERSION    = 0x2
  GLX_EXTENSIONS = 0x3

  @functions = {
    #const char* glXGetClientString (Display *dpy, int name)
    glXGetClientString: [ :string, :pointer, :int ].freeze,

    #const char* glXQueryExtensionsString (Display *dpy, int screen)
    glXQueryExtensionsString: [ :string, :pointer, :int ].freeze,

    #const char* glXQueryServerString (Display *dpy, int screen, int name)
    glXQueryServerString: [ :string, :pointer, :int, :int ].freeze
  }.freeze
end