# Unlike other extensions, functions from this module are not pointers.

module GLX_VERSION_1_1
  module Constants
    VENDOR     = 0x1
    VERSION    = 0x2
    EXTENSIONS = 0x3
  end

  module Functions
    def glXGetClientString(dpy, name) end
    def glXQueryExtensionsString(dpy, screen) end
    def glXQueryServerString(dpy, screen, name) end

    Parameters = {
      #const char* glXGetClientString (Display *dpy, int name)
      glXGetClientString: [ :string, :pointer, :int ].freeze,

      #const char* glXQueryExtensionsString (Display *dpy, int screen)
      glXQueryExtensionsString: [ :string, :pointer, :int ].freeze,

      #const char* glXQueryServerString (Display *dpy, int screen, int name)
      glXQueryServerString: [ :string, :pointer, :int, :int ].freeze
    }.freeze
  end
end