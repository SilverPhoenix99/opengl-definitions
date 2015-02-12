module GL_VERSION_1_1
  OPTIONS = { ffi: true }.freeze

  FUNCTIONS = {
    glBindTexture: [ :void, :uint, :uint ].freeze,
    glCopyTexImage1D: [ :void, :uint, :int, :uint, :int, :int, :int, :int ].freeze,
    glCopyTexImage2D: [ :void, :uint, :int, :uint, :int, :int, :int, :int, :int ].freeze,
    glCopyTexSubImage1D: [ :void, :uint, :int, :int, :int, :int, :int ].freeze,
    glCopyTexSubImage2D: [ :void, :uint, :int, :int, :int, :int, :int, :int, :int ].freeze,
    glDeleteTextures: [ :void, :int, :pointer ].freeze,
    glDrawArrays: [ :void, :uint, :int, :int ].freeze,
    glDrawElements: [ :void, :uint, :int, :uint, :pointer ].freeze,
    glGenTextures: [ :void, :int, :pointer ].freeze,
    glIsTexture: [ :uchar, :uint ].freeze,
    glPolygonOffset: [ :void, :float, :float ].freeze,
    glTexSubImage1D: [ :void, :uint, :int, :int, :int, :uint, :uint, :pointer ].freeze,
    glTexSubImage2D: [ :void, :uint, :int, :int, :int, :int, :int, :uint, :uint, :pointer ].freeze
  }.freeze

  FUNCTIONS_COMPATIBILITY = {
    glAreTexturesResident: [ :bool, :int, :pointer, :pointer ].freeze,
    glArrayElement: [ :void, :int ].freeze,
    glColorPointer: [ :void, :int, :uint, :int, :pointer ].freeze,
    glDisableClientState: [ :void, :uint ].freeze,
    glEdgeFlagPointer: [ :void, :int, :pointer ].freeze,
    glEnableClientState: [ :void, :uint ].freeze,
    glGetPointerv: [ :void, :uint, :pointer ].freeze,
    glIndexPointer: [ :void, :uint, :int, :pointer ].freeze,
    glIndexub: [ :void, :uchar ].freeze,
    glIndexubv: [ :void, :pointer ].freeze,
    glInterleavedArrays: [ :void, :uint, :int, :pointer ].freeze,
    glMapGrid1d: [ :void, :int, :double, :double ].freeze,
    glMapGrid1f: [ :void, :int, :float, :float ].freeze,
    glMapGrid2d: [ :void, :int, :double, :double, :int, :double, :double ].freeze,
    glMapGrid2f: [ :void, :int, :float, :float, :int, :float, :float ].freeze,
    glNormalPointer: [ :void, :uint, :int, :pointer ].freeze,
    glPopClientAttrib: [ :void ].freeze,
    glPrioritizeTextures: [ :void, :int, :pointer, :pointer ].freeze,
    glPushClientAttrib: [ :void, :uint ].freeze,
    glTexCoordPointer: [ :void, :int, :uint, :int, :pointer ].freeze,
    glVertexPointer: [ :void, :int, :uint, :int, :pointer ].freeze
  }.freeze
end