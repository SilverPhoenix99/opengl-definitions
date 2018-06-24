module GLX_VERSION_1_3
  module Constants
    ACCUM_BUFFER_BIT        = 0x00000080
    AUX_BUFFERS_BIT         = 0x00000010
    BACK_LEFT_BUFFER_BIT    = 0x00000004
    BACK_RIGHT_BUFFER_BIT   = 0x00000008
    COLOR_INDEX_BIT         = 0x00000002
    COLOR_INDEX_TYPE        = 0x8015
    CONFIG_CAVEAT           = 0x20
    DAMAGED                 = 0x8020
    DEPTH_BUFFER_BIT        = 0x00000020
    DIRECT_COLOR            = 0x8003
    DONT_CARE               = 0xFFFFFFFF
    DRAWABLE_TYPE           = 0x8010
    EVENT_MASK              = 0x801F
    FBCONFIG_ID             = 0x8013
    FRONT_LEFT_BUFFER_BIT   = 0x00000001
    FRONT_RIGHT_BUFFER_BIT  = 0x00000002
    GRAY_SCALE              = 0x8006
    HEIGHT                  = 0x801E
    LARGEST_PBUFFER         = 0x801C
    MAX_PBUFFER_HEIGHT      = 0x8017
    MAX_PBUFFER_PIXELS      = 0x8018
    MAX_PBUFFER_WIDTH       = 0x8016
    NON_CONFORMANT_CONFIG   = 0x800D
    NONE                    = 0x8000
    PBUFFER                 = 0x8023
    PBUFFER_BIT             = 0x00000004
    PBUFFER_CLOBBER_MASK    = 0x08000000
    PBUFFER_HEIGHT          = 0x8040
    PBUFFER_WIDTH           = 0x8041
    PIXMAP_BIT              = 0x00000002
    PRESERVED_CONTENTS      = 0x801B
    PSEUDO_COLOR            = 0x8004
    RENDER_TYPE             = 0x8011
    RGBA_BIT                = 0x00000001
    RGBA_TYPE               = 0x8014
    SAVED                   = 0x8021
    SCREEN                  = 0x800C
    SLOW_CONFIG             = 0x8001
    STATIC_COLOR            = 0x8005
    STATIC_GRAY             = 0x8007
    STENCIL_BUFFER_BIT      = 0x00000040
    TRANSPARENT_ALPHA_VALUE = 0x28
    TRANSPARENT_BLUE_VALUE  = 0x27
    TRANSPARENT_GREEN_VALUE = 0x26
    TRANSPARENT_INDEX       = 0x8009
    TRANSPARENT_INDEX_VALUE = 0x24
    TRANSPARENT_RED_VALUE   = 0x25
    TRANSPARENT_RGB         = 0x8008
    TRANSPARENT_TYPE        = 0x23
    TRUE_COLOR              = 0x8002
    VISUAL_ID               = 0x800B
    WIDTH                   = 0x801D
    WINDOW                  = 0x8022
    WINDOW_BIT              = 0x00000001
    X_RENDERABLE            = 0x8012
    X_VISUAL_TYPE           = 0x22
  end

  Functions = {
    # GLXFBConfig* glXChooseFBConfig (Display *dpy, int screen, const int *attrib_list, int *nelements)
    def glXChooseFBConfig(dpy, screen, attrib_list, nelements) end => [ :pointer, :pointer, :int, :pointer, :pointe ].freeze,

    # GLXContext glXCreateNewContext (Display *dpy, GLXFBConfig config, int render_type, GLXContext share_list, Bool direct)
    def glXCreateNewContext(dpy, config, render_type, share_list, direct) end => [ :pointer, :pointer, :pointer, :int, :pointer, :boo ].freeze,

    # GLXPbuffer glXCreatePbuffer (Display *dpy, GLXFBConfig config, const int *attrib_list)
    def glXCreatePbuffer(dpy, config, attrib_list) end => [ :int, :pointer, :pointer, :pointe ].freeze,

    # GLXPixmap glXCreatePixmap (Display *dpy, GLXFBConfig config, Pixmap pixmap, const int *attrib_list)
    def glXCreatePixmap(dpy, config, pixmap, attrib_list) end => [ :int, :pointer, :pointer, :int, :pointe ].freeze,

    # GLXWindow glXCreateWindow (Display *dpy, GLXFBConfig config, Window win, const int *attrib_list)
    def glXCreateWindow(dpy, config, win, attrib_list) end => [ :int, :pointer, :pointer, :int, :pointe ].freeze,

    # void glXDestroyPbuffer (Display *dpy, GLXPbuffer pbuf)
    def glXDestroyPbuffer(dpy, pbuf) end => [ :void, :pointer, :in ].freeze,

    # void glXDestroyPixmap (Display *dpy, GLXPixmap pixmap)
    def glXDestroyPixmap(dpy, pixmap) end => [ :void, :pointer, :in ].freeze,

    # void glXDestroyWindow (Display *dpy, GLXWindow win)
    def glXDestroyWindow(dpy, win) end => [ :void, :pointer, :in ].freeze,

    # GLXDrawable glXGetCurrentReadDrawable (void)
    def glXGetCurrentReadDrawable() end => [ :int ].freeze,

    # int glXGetFBConfigAttrib (Display *dpy, GLXFBConfig config, int attribute, int *value)
    def glXGetFBConfigAttrib(dpy, config, attribute, value) end => [ :int, :pointer, :pointer, :int, :pointe ].freeze,

    # GLXFBConfig* glXGetFBConfigs (Display *dpy, int screen, int *nelements)
    def glXGetFBConfigs(dpy, screen, nelements) end => [ :pointer, :pointer, :int, :pointe ].freeze,

    # void glXGetSelectedEvent (Display *dpy, GLXDrawable draw, unsigned long *event_mask)
    def glXGetSelectedEvent(dpy, draw, event_mask) end => [ :void, :pointer, :int, :pointe ].freeze,

    # XVisualInfo* glXGetVisualFromFBConfig (Display *dpy, GLXFBConfig config)
    def glXGetVisualFromFBConfig(dpy, config) end => [ :pointer, :pointer, :pointer ].freeze,

    # Bool glXMakeContextCurrent (Display *display, GLXDrawable draw, GLXDrawable read, GLXContext ctx)
    def glXMakeContextCurrent(dpy, draw, read, ctx) end => [ :bool, :pointer, :int, :int, :pointe ].freeze,

    # int glXQueryContext (Display *dpy, GLXContext ctx, int attribute, int *value)
    def glXQueryContext(dpy, ctx, attribute, value) end => [ :int, :pointer, :pointer, :int, :pointe ].freeze,

    # void glXQueryDrawable (Display *dpy, GLXDrawable draw, int attribute, unsigned int *value)
    def glXQueryDrawable(dpy, draw, attribute, value) end => [ :void, :pointer, :int, :int, :pointe ].freeze,

    # void glXSelectEvent (Display *dpy, GLXDrawable draw, unsigned long event_mask)
    def glXSelectEvent(dpy, draw, event_mask) end => [ :void, :pointer, :int, :uin ].freeze,
  }.freeze
end