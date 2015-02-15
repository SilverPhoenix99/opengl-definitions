module GL_VERSION_4_4
  EXTENSIONS = [
    :GL_ARB_clip_control,
    :GL_ARB_direct_state_access,
    :GL_ARB_ES3_1_compatibility,
    :GL_ARB_get_texture_sub_image,
    :GL_ARB_texture_barrier,
    :GL_KHR_robustness
  ].freeze

  module Constants
    GL_MAX_VERTEX_ATTRIB_STRIDE                = 0x82E5
    GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED = 0x8221
    GL_TEXTURE_BUFFER_BINDING                  = 0x8C2A
  end
end