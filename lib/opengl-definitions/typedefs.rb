module GL
  module Definitions
    TYPEDEFS = {
      GLbitfield:       :uint,
      GLboolean:        :uchar,
      GLbyte:           :char,
      GLchar:           :char,
      GLcharARB:        :char,
      GLclampd:         :double,
      GLclampf:         :float,
      GLclampx:         :int,
      GLdouble:         :double,
      GLeglImageOES:    :pointer, # void *
      GLenum:           :uint,
      GLfixed:          :int32,   # Must be 32 bits
      GLfloat:          :float,
      GLhalf:           :ushort,
      GLhalfARB:        :ushort,
      GLhalfNV:         :ushort,
      GLhandleARB:      :uint,    # at least 32 bits
      GLint:            :int,
      GLint64:          :int64,
      GLint64EXT:       :int64,
      GLintptr:         :ptrdiff_t,
      GLintptrARB:      :ptrdiff_t,
      GLshort:          :short,
      GLsizei:          :int,
      GLsizeiptr:       :ptrdiff_t,
      GLsizeiptrARB:    :ptrdiff_t,
      GLsync:           :pointer, # struct __GLsync *
      GLubyte:          :uchar,
      GLuint:           :uint,
      GLuint64:         :uint64,
      GLuint64EXT:      :uint64,
      GLushort:         :ushort,
      GLvdpauSurfaceNV: :ptrdiff_t,
      GLvoid:           :void
    }
  end
end