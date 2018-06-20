module GL_VERSION_4_4
  GL_MAX_VERTEX_ATTRIB_STRIDE                = 0x82E5
  GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED = 0x8221
  GL_TEXTURE_BUFFER_BINDING                  = 0x8C2A

  @extensions = [
    :GL_ARB_buffer_storage,
    :GL_ARB_clear_texture,
    :GL_ARB_enhanced_layouts,
    :GL_ARB_multi_bind,
    :GL_ARB_query_buffer_object,
    :GL_ARB_texture_mirror_clamp_to_edge,
    :GL_ARB_texture_stencil8,
    :GL_ARB_vertex_type_10f_11f_11f_rev
  ].freeze
end