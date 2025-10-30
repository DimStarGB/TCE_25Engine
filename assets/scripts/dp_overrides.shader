// DarkPlaces-enhanced variants that keep ET structure intact.
// Use these material names on map surfaces where you want DP features.

textures/metal/plate_dp
{
  qer_editorimage textures/metal/plate_d.tga
  surfaceparm metalsteps

  { map textures/metal/plate_d.tga }
  { normalmap  textures/metal/plate_n.tga }
  { specularmap textures/metal/plate_s.tga }
  // dpreflectcube env/city01
  // reflectmask textures/metal/plate_r.tga
}

textures/glass/window_clear_dp
{
  qer_editorimage textures/glass/window_clear_d.tga
  surfaceparm trans
  cull disable

  { map textures/glass/window_clear_d.tga
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    alphaGen const 0.15
  }

  dprefractmask textures/glass/window_clear_a.tga
  // dpreflectcube env/interior01
}

textures/water/clear_river_dp
{
  qer_editorimage textures/water/clear_river_d.tga
  surfaceparm trans
  cull disable

  { map textures/water/clear_river_d.tga
    rgbGen identity
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    alphaGen const 0.8
    tcMod scroll 0.02 0.01
    tcMod scale 2 2
  }
  { normalmap textures/water/clear_river_n.tga
    tcMod scroll 0.01 -0.02
    tcMod scale 1.5 1.5
  }

  dpwater
  // dprefractmask textures/water/clear_river_a.tga
  // dpreflectcube env/river_valley
}

textures/props/sign_neon_dp
{
  qer_editorimage textures/props/sign_neon_d.tga
  surfaceparm nomarks

  { map textures/props/sign_neon_d.tga }
  { map textures/props/sign_neon_em.tga
    blendFunc add
    rgbGen identity
  }
}
