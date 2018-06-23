module GL_VERSION_3_3
  module Constants
    VERTEX_ATTRIB_ARRAY_DIVISOR = 0x88FE
  end

  Extensions = [
    :GL_ARB_explicit_attrib_location,
    :GL_ARB_shader_bit_encoding,
    :GL_ARB_blend_func_extended,
    :GL_ARB_sampler_objects,
    :GL_ARB_occlusion_query2,
    :GL_ARB_texture_rgb10_a2ui,
    :GL_ARB_texture_swizzle,
    :GL_ARB_timer_query,
    :GL_ARB_vertex_type_2_10_10_10_rev
  ].freeze

  module Functions
    def glVertexAttribDivisor(index, divisor) end

    Parameters = {
      glVertexAttribDivisor: [ :void, :GLuint, :GLuint ].freeze
    }.freeze
  end
end