module GL_VERSION_1_5
  module Constants
    ARRAY_BUFFER                         = 0x8892
    ARRAY_BUFFER_BINDING                 = 0x8894
    BUFFER_ACCESS                        = 0x88BB
    BUFFER_MAP_POINTER                   = 0x88BD
    BUFFER_MAPPED                        = 0x88BC
    BUFFER_SIZE                          = 0x8764
    BUFFER_USAGE                         = 0x8765
    COLOR_ARRAY_BUFFER_BINDING           = 0x8898
    CURRENT_FOG_COORD                    = 0x8453
    CURRENT_QUERY                        = 0x8865
    DYNAMIC_COPY                         = 0x88EA
    DYNAMIC_DRAW                         = 0x88E8
    DYNAMIC_READ                         = 0x88E9
    EDGE_FLAG_ARRAY_BUFFER_BINDING       = 0x889B
    ELEMENT_ARRAY_BUFFER                 = 0x8893
    ELEMENT_ARRAY_BUFFER_BINDING         = 0x8895
    FOG_COORD                            = 0x8451
    FOG_COORD_ARRAY                      = 0x8457
    FOG_COORD_ARRAY_BUFFER_BINDING       = 0x889D
    FOG_COORD_ARRAY_POINTER              = 0x8456
    FOG_COORD_ARRAY_STRIDE               = 0x8455
    FOG_COORD_ARRAY_TYPE                 = 0x8454
    FOG_COORD_SRC                        = 0x8450
    FOG_COORDINATE_ARRAY_BUFFER_BINDING  = FOG_COORD_ARRAY_BUFFER_BINDING
    INDEX_ARRAY_BUFFER_BINDING           = 0x8899
    NORMAL_ARRAY_BUFFER_BINDING          = 0x8897
    QUERY_COUNTER_BITS                   = 0x8864
    QUERY_RESULT                         = 0x8866
    QUERY_RESULT_AVAILABLE               = 0x8867
    READ_ONLY                            = 0x88B8
    READ_WRITE                           = 0x88BA
    SECONDARY_COLOR_ARRAY_BUFFER_BINDING = 0x889C
    SRC0_ALPHA                           = 0x8588
    SRC0_RGB                             = 0x8580
    SRC1_ALPHA                           = 0x8589
    SRC1_RGB                             = 0x8581
    SRC2_ALPHA                           = 0x858A
    SRC2_RGB                             = 0x8582
    STATIC_COPY                          = 0x88E6
    STATIC_DRAW                          = 0x88E4
    STATIC_READ                          = 0x88E5
    STREAM_COPY                          = 0x88E2
    STREAM_DRAW                          = 0x88E0
    STREAM_READ                          = 0x88E1
    TEXTURE_COORD_ARRAY_BUFFER_BINDING   = 0x889A
    VERTEX_ARRAY_BUFFER_BINDING          = 0x8896
    VERTEX_ATTRIB_ARRAY_BUFFER_BINDING   = 0x889F
    WEIGHT_ARRAY_BUFFER_BINDING          = 0x889E
    WRITE_ONLY                           = 0x88B9
  end

  module Functions
    def glBeginQuery(target, id) end
    def glBindBuffer(target, buffer) end
    def glBufferData(target, size, data, usage) end
    def glBufferSubData(target, offset, size, data) end
    def glDeleteBuffers(n, buffers) end
    def glDeleteQueries(n, ids) end
    def glEndQuery(target) end
    def glGenBuffers(n, buffers) end
    def glGenQueries(n, ids) end
    def glGetBufferParameteriv(target, pname, params) end
    def glGetBufferPointerv(target, pname, params) end
    def glGetBufferSubData(target, offset, size, data) end
    def glGetQueryiv(target, pname, params) end
    def glGetQueryObjectiv(id, pname, params) end
    def glGetQueryObjectuiv(id, pname, params) end
    def glIsBuffer(buffer) end
    def glIsQuery(id) end
    def glMapBuffer(target, access) end
    def glUnmapBuffer(target) end

    Parameters = {
      glBeginQuery:           [ :void, :GLenum, :GLuint ].freeze,
      glBindBuffer:           [ :void, :GLenum, :GLuint ].freeze,
      glBufferData:           [ :void, :GLenum, :GLsizeiptr, :pointer, :GLenum ].freeze,
      glBufferSubData:        [ :void, :GLenum, :GLintptr, :GLsizeiptr, :pointer ].freeze,
      glDeleteBuffers:        [ :void, :GLsizei, :pointer ].freeze,
      glDeleteQueries:        [ :void, :GLsizei, :pointer ].freeze,
      glEndQuery:             [ :void, :GLenum ].freeze,
      glGenBuffers:           [ :void, :GLsizei, :pointer ].freeze,
      glGenQueries:           [ :void, :GLsizei, :pointer ].freeze,
      glGetBufferParameteriv: [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glGetBufferPointerv:    [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glGetBufferSubData:     [ :void, :GLenum, :GLintptr, :GLsizeiptr, :pointer ].freeze,
      glGetQueryiv:           [ :void, :GLenum, :GLenum, :pointer ].freeze,
      glGetQueryObjectiv:     [ :void, :GLuint, :GLenum, :pointer ].freeze,
      glGetQueryObjectuiv:    [ :void, :GLuint, :GLenum, :pointer ].freeze,
      glIsBuffer:             [ :GLboolean, :GLuint ].freeze,
      glIsQuery:              [ :GLboolean, :GLuint ].freeze,
      glMapBuffer:            [ :pointer, :GLenum, :GLenum ].freeze,
      glUnmapBuffer:          [ :GLboolean, :GLenum ].freeze
    }.freeze
  end
end