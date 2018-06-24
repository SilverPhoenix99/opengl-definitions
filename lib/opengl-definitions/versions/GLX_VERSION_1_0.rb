# Unlike other extensions, functions from this module are not pointers.
#
module GLX_VERSION_1_0
  module Constants
    GLX_EXTENSION_NAME     = 'GLX'
    GLX_PbufferClobber     = 0
    GLX_BufferSwapComplete = 1
    GLX_NUMBER_EVENTS      = 17
    GLX_BAD_SCREEN         = 1
    GLX_BAD_ATTRIBUTE      = 2
    GLX_NO_EXTENSION       = 3
    GLX_BAD_VISUAL         = 4
    GLX_BAD_CONTEXT        = 5
    GLX_BAD_VALUE          = 6
    GLX_BAD_ENUM           = 7
    GLX_USE_GL             = 1
    GLX_BUFFER_SIZE        = 2
    GLX_LEVEL              = 3
    GLX_RGBA               = 4
    GLX_DOUBLEBUFFER       = 5
    GLX_STEREO             = 6
    GLX_AUX_BUFFERS        = 7
    GLX_RED_SIZE           = 8
    GLX_GREEN_SIZE         = 9
    GLX_BLUE_SIZE          = 10
    GLX_ALPHA_SIZE         = 11
    GLX_DEPTH_SIZE         = 12
    GLX_STENCIL_SIZE       = 13
    GLX_ACCUM_RED_SIZE     = 14
    GLX_ACCUM_GREEN_SIZE   = 15
    GLX_ACCUM_BLUE_SIZE    = 16
    GLX_ACCUM_ALPHA_SIZE   = 17
  end

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