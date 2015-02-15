module GLX_VERSION_1_3
  module Constants
    GLX_ACCUM_BUFFER_BIT        = 0x00000080
    GLX_AUX_BUFFERS_BIT         = 0x00000010
    GLX_BACK_LEFT_BUFFER_BIT    = 0x00000004
    GLX_BACK_RIGHT_BUFFER_BIT   = 0x00000008
    GLX_COLOR_INDEX_BIT         = 0x00000002
    GLX_COLOR_INDEX_TYPE        = 0x8015
    GLX_CONFIG_CAVEAT           = 0x20
    GLX_DAMAGED                 = 0x8020
    GLX_DEPTH_BUFFER_BIT        = 0x00000020
    GLX_DIRECT_COLOR            = 0x8003
    GLX_DONT_CARE               = 0xFFFFFFFF
    GLX_DRAWABLE_TYPE           = 0x8010
    GLX_EVENT_MASK              = 0x801F
    GLX_FBCONFIG_ID             = 0x8013
    GLX_FRONT_LEFT_BUFFER_BIT   = 0x00000001
    GLX_FRONT_RIGHT_BUFFER_BIT  = 0x00000002
    GLX_GRAY_SCALE              = 0x8006
    GLX_HEIGHT                  = 0x801E
    GLX_LARGEST_PBUFFER         = 0x801C
    GLX_MAX_PBUFFER_HEIGHT      = 0x8017
    GLX_MAX_PBUFFER_PIXELS      = 0x8018
    GLX_MAX_PBUFFER_WIDTH       = 0x8016
    GLX_NON_CONFORMANT_CONFIG   = 0x800D
    GLX_NONE                    = 0x8000
    GLX_PBUFFER                 = 0x8023
    GLX_PBUFFER_BIT             = 0x00000004
    GLX_PBUFFER_CLOBBER_MASK    = 0x08000000
    GLX_PBUFFER_HEIGHT          = 0x8040
    GLX_PBUFFER_WIDTH           = 0x8041
    GLX_PIXMAP_BIT              = 0x00000002
    GLX_PRESERVED_CONTENTS      = 0x801B
    GLX_PSEUDO_COLOR            = 0x8004
    GLX_RENDER_TYPE             = 0x8011
    GLX_RGBA_BIT                = 0x00000001
    GLX_RGBA_TYPE               = 0x8014
    GLX_SAVED                   = 0x8021
    GLX_SCREEN                  = 0x800C
    GLX_SLOW_CONFIG             = 0x8001
    GLX_STATIC_COLOR            = 0x8005
    GLX_STATIC_GRAY             = 0x8007
    GLX_STENCIL_BUFFER_BIT      = 0x00000040
    GLX_TRANSPARENT_ALPHA_VALUE = 0x28
    GLX_TRANSPARENT_BLUE_VALUE  = 0x27
    GLX_TRANSPARENT_GREEN_VALUE = 0x26
    GLX_TRANSPARENT_INDEX       = 0x8009
    GLX_TRANSPARENT_INDEX_VALUE = 0x24
    GLX_TRANSPARENT_RED_VALUE   = 0x25
    GLX_TRANSPARENT_RGB         = 0x8008
    GLX_TRANSPARENT_TYPE        = 0x23
    GLX_TRUE_COLOR              = 0x8002
    GLX_VISUAL_ID               = 0x800B
    GLX_WIDTH                   = 0x801D
    GLX_WINDOW                  = 0x8022
    GLX_WINDOW_BIT              = 0x00000001
    GLX_X_RENDERABLE            = 0x8012
    GLX_X_VISUAL_TYPE           = 0x22
  end

  FUNCTIONS = {
    #GLXFBConfig* glXChooseFBConfig (Display *dpy, int screen, const int *attrib_list, int *nelements)
    glXChooseFBConfig: [ :pointer, :pointer, :int, :pointer, :pointe ].freeze,

    #GLXContext glXCreateNewContext (Display *dpy, GLXFBConfig config, int render_type, GLXContext share_list, Bool direct)
    glXCreateNewContext: [ :pointer, :pointer, :pointer, :int, :pointer, :boo ].freeze,

    #GLXPbuffer glXCreatePbuffer (Display *dpy, GLXFBConfig config, const int *attrib_list)
    glXCreatePbuffer: [ :int, :pointer, :pointer, :pointe ].freeze,

    #GLXPixmap glXCreatePixmap (Display *dpy, GLXFBConfig config, Pixmap pixmap, const int *attrib_list)
    glXCreatePixmap: [ :int, :pointer, :pointer, :int, :pointe ].freeze,

    #GLXWindow glXCreateWindow (Display *dpy, GLXFBConfig config, Window win, const int *attrib_list)
    glXCreateWindow: [ :int, :pointer, :pointer, :int, :pointe ].freeze,

    #void glXDestroyPbuffer (Display *dpy, GLXPbuffer pbuf)
    glXDestroyPbuffer: [ :void, :pointer, :in ].freeze,

    #void glXDestroyPixmap (Display *dpy, GLXPixmap pixmap)
    glXDestroyPixmap: [ :void, :pointer, :in ].freeze,

    #void glXDestroyWindow (Display *dpy, GLXWindow win)
    glXDestroyWindow: [ :void, :pointer, :in ].freeze,

    #GLXDrawable glXGetCurrentReadDrawable (void)
    glXGetCurrentReadDrawable: [ :int ].freeze,

    #int glXGetFBConfigAttrib (Display *dpy, GLXFBConfig config, int attribute, int *value)
    glXGetFBConfigAttrib: [ :int, :pointer, :pointer, :int, :pointe ].freeze,

    #GLXFBConfig* glXGetFBConfigs (Display *dpy, int screen, int *nelements)
    glXGetFBConfigs: [ :pointer, :pointer, :int, :pointe ].freeze,

    #void glXGetSelectedEvent (Display *dpy, GLXDrawable draw, unsigned long *event_mask)
    glXGetSelectedEvent: [ :void, :pointer, :int, :pointe ].freeze,

    #XVisualInfo* glXGetVisualFromFBConfig (Display *dpy, GLXFBConfig config)
    glXGetVisualFromFBConfig: [ :pointer, :pointer, :pointer ].freeze,

    #Bool glXMakeContextCurrent (Display *display, GLXDrawable draw, GLXDrawable read, GLXContext ctx)
    glXMakeContextCurrent: [ :bool, :pointer, :int, :int, :pointe ].freeze,

    #int glXQueryContext (Display *dpy, GLXContext ctx, int attribute, int *value)
    glXQueryContext: [ :int, :pointer, :pointer, :int, :pointe ].freeze,

    #void glXQueryDrawable (Display *dpy, GLXDrawable draw, int attribute, unsigned int *value)
    glXQueryDrawable: [ :void, :pointer, :int, :int, :pointe ].freeze,

    #void glXSelectEvent (Display *dpy, GLXDrawable draw, unsigned long event_mask)
    glXSelectEvent: [ :void, :pointer, :int, :uin ].freeze
  }.freeze
end