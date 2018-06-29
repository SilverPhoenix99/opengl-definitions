# Unlike other extensions, functions from this module are not pointers.

module GLX_VERSION_1_0
  module Constants
    EXTENSION_NAME     = 'GLX'
    PbufferClobber     = 0
    BufferSwapComplete = 1
    NUMBER_EVENTS      = 17
    BAD_SCREEN         = 1
    BAD_ATTRIBUTE      = 2
    NO_EXTENSION       = 3
    BAD_VISUAL         = 4
    BAD_CONTEXT        = 5
    BAD_VALUE          = 6
    BAD_ENUM           = 7
    USE_GL             = 1
    BUFFER_SIZE        = 2
    LEVEL              = 3
    RGBA               = 4
    DOUBLEBUFFER       = 5
    STEREO             = 6
    AUX_BUFFERS        = 7
    RED_SIZE           = 8
    GREEN_SIZE         = 9
    BLUE_SIZE          = 10
    ALPHA_SIZE         = 11
    DEPTH_SIZE         = 12
    STENCIL_SIZE       = 13
    ACCUM_RED_SIZE     = 14
    ACCUM_GREEN_SIZE   = 15
    ACCUM_BLUE_SIZE    = 16
    ACCUM_ALPHA_SIZE   = 17
  end

  TypeDefs = {
    __GLXextFuncPtr:         :pointer,
    Bool:                    :int,
    Colormap:                :ulong,
    DMbuffer:                :ulong,
    GLXContext:              :pointer,
    GLXContextID:            :ulong,
    GLXDrawable:             :ulong,
    GLXFBConfig:             :pointer,
    GLXFBConfigSGIX:         :pointer,
    GLXPbuffer:              :ulong,
    GLXPbufferSGIX:          :ulong,
    GLXPixmap:               :ulong,
    GLXVideoCaptureDeviceNV: :ulong,
    GLXVideoDeviceNV:        :uint,
    GLXVideoSourceSGIX:      :ulong,
    Pixmap:                  :ulong,
    Status:                  :ulong,
    VLNode:                  :ulong,
    VLPath:                  :ulong,
    VLServer:                :ulong,
    Window:                  :ulong,
  }.freeze

  Functions = {
    # XVisualInfo* glXChooseVisual (Display *dpy, int screen, int *attribList)
    def glXChooseVisual(dpy, screen, attribList) end => [ :pointer, :pointer, :int, :pointer ].freeze,

    # void glXCopyContext (Display *dpy, GLXContext src, GLXContext dst, GLulong mask)
    def glXCopyContext(dpy, src, dst, mask) end => [ :void, :pointer, :pointer, :pointer, :ulong ].freeze,

    # GLXContext glXCreateContext (Display *dpy, XVisualInfo *vis, GLXContext shareList, Bool direct)
    def glXCreateContext(dpy, vis, shareList, direct) end => [ :pointer, :pointer, :pointer, :pointer, :int ].freeze,

    # GLXPixmap glXCreateGLXPixmap (Display *dpy, XVisualInfo *vis, Pixmap pixmap)
    def glXCreateGLXPixmap(dpy, visual, pixmap) end => [ :ulong, :pointer, :pointer, :ulong ].freeze,

    # void glXDestroyContext (Display *dpy, GLXContext ctx)
    def glXDestroyContext(dpy, ctx) end => [ :void, :pointer, :pointer ].freeze,

    # void glXDestroyGLXPixmap (Display *dpy, GLXPixmap pix)
    def glXDestroyGLXPixmap(dpy, pixmap) end => [ :void, :pointer, :ulong ].freeze,

    # int glXGetConfig (Display *dpy, XVisualInfo *vis, int attrib, int *value)
    def glXGetConfig(dpy, visual, attrib, value) end => [ :int, :pointer, :pointer, :int, :pointer ].freeze,

    # GLXContext glXGetCurrentContext (void)
    def glXGetCurrentContext() end => [ :pointer ].freeze,

    # GLXDrawable glXGetCurrentDrawable (void)
    def glXGetCurrentDrawable() end => [ :ulong ].freeze,

    # Bool glXIsDirect (Display *dpy, GLXContext ctx)
    def glXIsDirect(dpy, ctx) end => [ :int, :pointer, :pointer ].freeze,

    # Bool glXMakeCurrent (Display *dpy, GLXDrawable drawable, GLXContext ctx)
    def glXMakeCurrent(dpy, drawable, ctx) end => [ :int, :pointer, :ulong, :pointer ].freeze,

    # Bool glXQueryExtension (Display *dpy, int *errorBase, int *eventBase)
    def glXQueryExtension(dpy, errorb, event) end => [ :int, :pointer, :pointer, :pointer ].freeze,

    # Bool glXQueryVersion (Display *dpy, int *major, int *minor)
    def glXQueryVersion(dpy, major, minor) end => [ :int, :pointer, :pointer, :pointer ].freeze,

    # void glXSwapBuffers (Display *dpy, GLXDrawable drawable)
    def glXSwapBuffers(dpy, drawable) end => [ :void, :pointer, :ulong ].freeze,

    # void glXUseXFont (Font font, int first, int count, int listBase)
    def glXUseXFont(font, first, count, list) end => [ :void, :ulong, :int, :int, :int ].freeze,

    # void glXWaitGL (void)
    def glXWaitGL() end => [ :void ].freeze,

    # void glXWaitX (void)
    def glXWaitX() end => [ :void ].freeze,
  }.freeze
end