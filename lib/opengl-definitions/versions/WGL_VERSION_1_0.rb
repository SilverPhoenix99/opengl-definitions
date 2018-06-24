# Unlike other extensions, functions from this module are not pointers.
#
module WGL_VERSION_1_0
  module Constants
    FONT_LINES       = 0
    FONT_POLYGONS    = 1
    SWAP_MAIN_PLANE  = 0x00000001
    SWAP_OVERLAY1    = 0x00000002
    SWAP_OVERLAY2    = 0x00000004
    SWAP_OVERLAY3    = 0x00000008
    SWAP_OVERLAY4    = 0x00000010
    SWAP_OVERLAY5    = 0x00000020
    SWAP_OVERLAY6    = 0x00000040
    SWAP_OVERLAY7    = 0x00000080
    SWAP_OVERLAY8    = 0x00000100
    SWAP_OVERLAY9    = 0x00000200
    SWAP_OVERLAY10   = 0x00000400
    SWAP_OVERLAY11   = 0x00000800
    SWAP_OVERLAY12   = 0x00001000
    SWAP_OVERLAY13   = 0x00002000
    SWAP_OVERLAY14   = 0x00004000
    SWAP_OVERLAY15   = 0x00008000
    SWAP_UNDERLAY1   = 0x00010000
    SWAP_UNDERLAY2   = 0x00020000
    SWAP_UNDERLAY3   = 0x00040000
    SWAP_UNDERLAY4   = 0x00080000
    SWAP_UNDERLAY5   = 0x00100000
    SWAP_UNDERLAY6   = 0x00200000
    SWAP_UNDERLAY7   = 0x00400000
    SWAP_UNDERLAY8   = 0x00800000
    SWAP_UNDERLAY9   = 0x01000000
    SWAP_UNDERLAY10  = 0x02000000
    SWAP_UNDERLAY11  = 0x04000000
    SWAP_UNDERLAY12  = 0x08000000
    SWAP_UNDERLAY13  = 0x10000000
    SWAP_UNDERLAY14  = 0x20000000
    SWAP_UNDERLAY15  = 0x40000000
    SWAPMULTIPLE_MAX = 16
  end

  Functions = {
    # HGLRC WINAPI wglCreateContext(HDC hdc)
    def wglCreateContext(hdc) end => [ :pointer, :pointer ].freeze,

    # HGLRC wglCreateLayerContext(HDC hdc, int iLayerPlane)
    def wglCreateLayerContext(hdc, iLayerPlane) end => [ :pointer, :pointer, :int ].freeze,

    # BOOL wglCopyContext(HGLRC hglrcSrc, HGLRC hglrcDst, UINT mask)
    def wglCopyContext(hglrcSrc, hglrcDst, mask) end => [ :bool, :pointer, :pointer, :uint ].freeze,

    # BOOL wglDeleteContext(HGLRC hglrc)
    def wglDeleteContext(hglrc) end => [ :bool, :pointer ].freeze,

    # BOOL wglDescribeLayerPlane(HDC hdc, int iPixelFormat, int iLayerPlane, UINT nBytes, LPLAYERPLANEDESCRIPTOR plpd)
    def wglDescribeLayerPlane(hdc, iPixelFormat, iLayerPlane, nBytes, plpd) end => [ :bool, :pointer, :int, :int, :uint, :pointer ].freeze,

    # HGLRC wglGetCurrentContext()
    def wglGetCurrentContext() end => [ :pointer ].freeze,

    # HDC wglGetCurrentDC()
    def wglGetCurrentDC() end => [ :pointer ].freeze,

    # int wglGetLayerPaletteEntries(HDC hdc, int iLayerPlane, int iStart, int cEntries, COLORREF *pcr)
    def wglGetLayerPaletteEntries(hdc, iLayerPlane, iStart, cEntries, pcr) end => [ :int, :pointer, :int, :int, :int, :pointer ].freeze,

    # PROC wglGetProcAddress(LPCSTR lpszProc)
    def wglGetProcAddress(lpszProc) end => [ :pointer, :string ].freeze,

    # BOOL wglMakeCurrent(HDC hdc, HGLRC hglrc)
    def wglMakeCurrent(hdc, hglrc) end => [ :bool, :pointer, :pointer ].freeze,

    # BOOL wglRealizeLayerPalette(HDC hdc, int iLayerPlane, BOOL bRealize)
    def wglRealizeLayerPalette(hdc, iLayerPlane, bRealize) end => [ :bool, :pointer, :int, :bool ].freeze,

    # int wglSetLayerPaletteEntries(HDC hdc, int iLayerPlane, int iStart, int cEntries, const COLORREF *pcr)
    def wglSetLayerPaletteEntries(hdc, iLayerPlane, iStart, cEntries, pcr) end => [ :int, :pointer, :int, :int, :int, :pointer ].freeze,

    # BOOL wglShareLists(HGLRC hglrc1, HGLRC hglrc2)
    def wglShareLists(hglrc1, hglrc2) end => [ :bool, :pointer, :pointer ].freeze,

    # BOOL wglSwapLayerBuffers(HDC hdc, UINT fuPlanes)
    def wglSwapLayerBuffers(hdc, fuPlanes) end => [ :bool, :pointer, :uint ].freeze,

    # BOOL wglUseFontBitmaps(HDC hdc, DWORD first, DWORD count, DWORD listBase)
    def wglUseFontBitmapsW(hdc, first, count, listBase) end => [ :bool, :pointer, :uint, :uint, :uint ].freeze,
    def wglUseFontBitmapsA(hdc, first, count, listBase) end => [ :bool, :pointer, :uint, :uint, :uint ].freeze,

    # BOOL wglUseFontOutlines(HDC hdc, DWORD first, DWORD count, DWORD listBase, FLOAT deviation, FLOAT extrusion, int format, LPGLYPHMETRICSFLOAT lpgmf)
    def wglUseFontOutlinesW(hdc, first, count, listBase, deviation, extrusion, format, lpgmf) end => [ :bool, :pointer, :uint, :uint, :uint, :float, :float, :int, :pointer ].freeze,
    def wglUseFontOutlinesA(hdc, first, count, listBase, deviation, extrusion, format, lpgmf) end => [ :bool, :pointer, :uint, :uint, :uint, :float, :float, :int, :pointer ].freeze,
  }.freeze
end