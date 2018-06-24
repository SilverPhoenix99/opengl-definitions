# Unlike other extensions, functions from this module are not pointers.

module GLX_VERSION_1_1
  module Constants
    VENDOR     = 0x1
    VERSION    = 0x2
    EXTENSIONS = 0x3
  end

  Functions = {
    # const char* glXGetClientString (Display *dpy, int name)
    def glXGetClientString(dpy, name) end => [ :string, :pointer, :int ].freeze,

    # const char* glXQueryExtensionsString (Display *dpy, int screen)
    def glXQueryExtensionsString(dpy, screen) end => [ :string, :pointer, :int ].freeze,

    # const char* glXQueryServerString (Display *dpy, int screen, int name)
    def glXQueryServerString(dpy, screen, name) end => [ :string, :pointer, :int, :int ].freeze
  }.freeze
end