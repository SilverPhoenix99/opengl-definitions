module GL_VERSION_1_5
  module Constants
    GL_ARRAY_BUFFER                         = 0x8892
    GL_ARRAY_BUFFER_BINDING                 = 0x8894
    GL_BUFFER_ACCESS                        = 0x88BB
    GL_BUFFER_MAP_POINTER                   = 0x88BD
    GL_BUFFER_MAPPED                        = 0x88BC
    GL_BUFFER_SIZE                          = 0x8764
    GL_BUFFER_USAGE                         = 0x8765
    GL_COLOR_ARRAY_BUFFER_BINDING           = 0x8898
    GL_CURRENT_FOG_COORD                    = 0x8453
    GL_CURRENT_QUERY                        = 0x8865
    GL_DYNAMIC_COPY                         = 0x88EA
    GL_DYNAMIC_DRAW                         = 0x88E8
    GL_DYNAMIC_READ                         = 0x88E9
    GL_EDGE_FLAG_ARRAY_BUFFER_BINDING       = 0x889B
    GL_ELEMENT_ARRAY_BUFFER                 = 0x8893
    GL_ELEMENT_ARRAY_BUFFER_BINDING         = 0x8895
    GL_FOG_COORD                            = 0x8451
    GL_FOG_COORD_ARRAY                      = 0x8457
    GL_FOG_COORD_ARRAY_BUFFER_BINDING       = 0x889D
    GL_FOG_COORD_ARRAY_POINTER              = 0x8456
    GL_FOG_COORD_ARRAY_STRIDE               = 0x8455
    GL_FOG_COORD_ARRAY_TYPE                 = 0x8454
    GL_FOG_COORD_SRC                        = 0x8450
    GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING  = GL_FOG_COORD_ARRAY_BUFFER_BINDING
    GL_INDEX_ARRAY_BUFFER_BINDING           = 0x8899
    GL_NORMAL_ARRAY_BUFFER_BINDING          = 0x8897
    GL_QUERY_COUNTER_BITS                   = 0x8864
    GL_QUERY_RESULT                         = 0x8866
    GL_QUERY_RESULT_AVAILABLE               = 0x8867
    GL_READ_ONLY                            = 0x88B8
    GL_READ_WRITE                           = 0x88BA
    GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING = 0x889C
    GL_SRC0_ALPHA                           = 0x8588
    GL_SRC0_RGB                             = 0x8580
    GL_SRC1_ALPHA                           = 0x8589
    GL_SRC1_RGB                             = 0x8581
    GL_SRC2_ALPHA                           = 0x858A
    GL_SRC2_RGB                             = 0x8582
    GL_STATIC_COPY                          = 0x88E6
    GL_STATIC_DRAW                          = 0x88E4
    GL_STATIC_READ                          = 0x88E5
    GL_STREAM_COPY                          = 0x88E2
    GL_STREAM_DRAW                          = 0x88E0
    GL_STREAM_READ                          = 0x88E1
    GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING   = 0x889A
    GL_VERTEX_ARRAY_BUFFER_BINDING          = 0x8896
    GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING   = 0x889F
    GL_WEIGHT_ARRAY_BUFFER_BINDING          = 0x889E
    GL_WRITE_ONLY                           = 0x88B9
  end

  FUNCTIONS = {
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

  module Compatibility
    FUNCTIONS = {
      glGetTexGendv: [ :void, :GLenum, :GLenum, :pointer ].freeze
    }.freeze
  end
end
