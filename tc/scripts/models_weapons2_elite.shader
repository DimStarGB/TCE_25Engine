/////////////////////////////////////////////////////////////////////////////////////////
// some NULL shaders (should be removed from the respective md3s)
/////////////////////////////////////////////////////////////////////////////////////////

models/weapons2/common/hand
{
	// used in ak47_view.md3, overwritten in code/skin
  {
		map $whiteimage
	}
}

models/weapons2/common_sleeve
{
	// used in r93_view.md3, overwritten in code/skin
  {
		map $whiteimage
	}
}

models/weapons2/common_glove
{
	// used in r93_view.md3, overwritten in code/skin
  {
		map $whiteimage
	}
}
/////////////////////////////////////////////////////////////////////////////////////////

models/weapons2/m4/m4_tac_top
{
    nopicmip
    //cull disable
    {
          map models/weapons2/m4/m4_tac_top2.tga
                blendFunc blend
								//depthWrite
								rgbGen lightingdiffuse
    }
}

// glock sights
models/weapons2/glock/glock_slider
{
	nopicmip
	{
		map models/weapons2/glock/glock_slider.tga
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/glock/glock_tritsights.tga
		blendFunc blend //gl_one gl_one
		//alphafunc ge128
		depthWrite
		rgbGen identity
	}
}

// M4
models/weapons2/m4/m4_aperture
{
    
    cull disable
        {
                map models/weapons2/m4/m4_aperture.tga
                alphaFunc GE128
		depthWrite
		rgbGen lightingdiffuse
        }
}

// M4SOPMOD
models/weapons2/m4sopmod/m4sopmod_reticle
{
	nopicmip
        {
                map models/weapons2/m4sopmod/m4sopmod_reticle.tga
                blendFunc blend
                depthWrite
		rgbGen identity
        }
}

// VEPR2 AIMPOINT
models/weapons2/vepr/vepr_aimpoint
{
    
        {
                map models/weapons2/vepr/vepr_aimpoint.tga
                alphaFunc GE128
		depthWrite
		rgbGen lightingdiffuse
        }
}

models/weapons2/ak74m/m68_aimpoint
{
    
        {
                map models/weapons2/ak74m/m68_aimpoint.tga
                alphaFunc GE128
		depthWrite
		rgbGen lightingdiffuse
        }
}

models/weapons2/m4sopmod/m68_aimpoint_w
{
    
        {
                map models/weapons2/m4sopmod/m68_aimpoint_w.tga
                alphaFunc GE128
		depthWrite
		rgbGen lightingdiffuse
        }
}

//AKSU
models/weapons2/aksu74/aksu74_aperture
{
    
    cull disable
        {
                map models/weapons2/aksu74/aksu74_aperture.tga
                alphaFunc GE128
		depthWrite
		rgbGen lightingdiffuse
        }
}

gfx/misc/m76_reticle
{
	nopicmip
	{
		//map gfx/misc/m76_reticle.tga
		map gfx/misc/m76_reticle_512.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

gfx/misc/portalscope
{
	nopicmip
	{
	//	map gfx/misc/portalscopeframe.tga
		map gfx/misc/scopeframealpha.tga
		rgbGen identity
		blendFunc blend
	}

}

gfx/misc/portalscope_trans
{
	nopicmip
	{
		map gfx/misc/scopeframetrans.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map gfx/misc/scopeframeblend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

models/weapons2/ak47/ak47_tritium
{
	{
		map models/weapons2/ak47/ak47_tritium.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

models/weapons2/common/tritium
{
	{
		map models/weapons2/common/tritium.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

models/weapons2/common/tritum
{
	{
		map models/weapons2/common/tritium.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

// lens
models/weapons2/common/lens
{
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	nomipmaps
	//{
	//	map models/weapons2/common/lens.tga
	//	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	//	tcGen environment
	//}
	{
		map models/weapons2/common/lens_refl.tga
		rgbGen lightingdiffuse
		tcGen environment
		blendFunc GL_ONE GL_ONE
	}
}

models/weapons2/m590/m590wolfstyle
{
	{
		map textures/effects/envmap_slate.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m590/m590.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingdiffuse
	}
}

models/weapons2/m590c/m590c_main
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m590c/m590c_maintrans.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m590c/m590c_main.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/m3s90/m3s90_main
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m3s90/m3s90_maintrans.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m3s90/m3s90_main.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

//////////// mp5 ////////////////////

models/weapons2/mp5/mp5_main
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/mp5/mp5_maintrans.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/mp5/mp5_main.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/mp5sd/mp5sd_sd
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/mp5sd/mp5sd_sdtrans.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/mp5sd/mp5sd_sd.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/mp5sd/mp5sd_clip
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/mp5sd/mp5sd_cliptrans.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/mp5sd/mp5sd_clip.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

//////////// psg1 ////////////////////

models/weapons2/psg1/psg1
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/psg1/psg1_maintrans.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/psg1/psg1_main.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/psg1/psg1_clip
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/psg1/psg1_cliptrans.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/psg1/psg1_clip.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

///////////// r93 //////////////////

models/weapons2/r93/r93_main
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/r93/r93_maintrans.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/r93/r93_main.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/r93/r93_scope
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/r93/r93_scopetrans.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		//rgbGen lightingSpecular
	}
	{
		map models/weapons2/r93/r93_scope.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
	
}

///////////// deagle //////////////////

models/weapons2/deagle/deagle_main
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/deagle/deagle_maintrans.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/deagle/deagle_main.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

///////////// knife //////////////////

models/weapons2/knife/knife_main
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/knife/knife_maintrans.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/knife/knife_main.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

///////////// beretta //////////////////

models/weapons2/beretta/ber_main
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/beretta/ber_maintrans.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/beretta/ber_main.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/beretta/ber_slide
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/beretta/ber_slidetrans.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/beretta/ber_slide.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/beretta/ber_clip
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/beretta/ber_cliptrans.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/beretta/ber_clip.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

//////////// mac10 ////////////////////
models/weapons2/mac10/mac10
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/mac10/mac10_maintrans.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/mac10/mac10_main.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/mac10sd/mac10sd
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/mac10sd/mac10sd_trans.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/mac10sd/mac10sd.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

//////////// m4 ////////////////////
models/weapons2/m4/m4_main
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4/m4_maintrans.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4/m4_main.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/m4/m4_maintest
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
}

///////////////// m76 ///////////////
models/weapons2/m76/m76
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m76/m76_maintrans.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m76/m76_main.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/m76/m76_v1
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m76/m76_bodytrans.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m76/m76_body.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/m76/m76_scope
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m76/m76_scopetrans.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m76/m76_scope.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

/////////// ak47 series ////////////////////
models/weapons2/ak47/ak47_main
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/ak47/ak47_maintrans.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/ak47/ak47_main.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/aksu74/aksu74_main
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/aksu74/aksu74_maintrans.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/aksu74/aksu74_main.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/aksu74/aksu74_body
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/aksu74/aksu74_bodytrans.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/aksu74/aksu74_body.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/aksu74sd/aksu74sd_sd
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/aksu74sd/aksu74sd_sdtrans.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/aksu74sd/aksu74sd_sd.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

///////////// flashs ////////////////////


models/weapons2/m4/flash_face
{
	//sort additive
	cull disable
	nofog
	{
		map	models/weapons2/m4/flash_face.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
	}
}

models/weapons2/m4/flash_profile
{
	//sort additive
	cull disable
	nofog
	{
		map	models/weapons2/m4/flash_profile.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
	}
}

models/weapons2/ak47/f_ak47flash1
{
	//sort additive
	cull disable
	nofog
	{
		map	models/weapons2/ak47/ak47_flash1.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
	}
}

models/weapons2/ak47/f_ak47flash2
{
	//sort additive
	cull disable
	nofog
	{
		//map	models/weapons2/ak47/ak47_flash2.tga
		map	models/weapons2/generic/f_generic.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
	}
}

models/weapons2/m76/m76_flash1
{
	//sort additive
	cull disable
	nofog
	{
		map	models/weapons2/m76/m76_flash1.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
	}
}

models/weapons2/m76/m76_flash2
{
	//sort additive
	cull disable
	nofog
	{
		//map	models/weapons2/m76/m76_flash2.tga
		map	models/weapons2/generic/f_generic.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
	}
}

models/weapons2/generic/f_generic
{
	//sort additive
	cull disable
	nofog
	{
		map	models/weapons2/generic/f_generic.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
	}
}

models/weapons2/g36c/f_g36cflash1
{
	//sort additive
	cull disable
	nofog
	{
		map	models/weapons2/g36c/g36c_flash1.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
	}
}

models/weapons2/g36c/f_g36cflash2
{
	//sort additive
	cull disable
	nofog
	{
		map	models/weapons2/g36c/g36c_flash2.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
	}
}

models/weapons2/m4/f_m4flash1
{
	//sort additive
	cull disable
	nofog
	{
		map	models/weapons2/m4/m4_flash1.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
	}
}

models/weapons2/m4/f_m4flash2
{
	//sort additive
	cull disable
	nofog
	{
		map	models/weapons2/m4/m4_flash2.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
	}
}

models/weapons2/m4/m4_scope
{
	nofog
	{
		map models/weapons2/m4/m4_scope.tga
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/m4/m4_scope_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

models/weapons2/g36/g36_flash1
{
	//sort additive
	cull disable
	nofog
	{
		map	models/weapons2/g36/g36_flash1.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
	}
}

models/weapons2/g36/g36_flash2
{
	//sort additive
	cull disable
	nofog
	{
		map	models/weapons2/g36/g36_flash2.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
	}
}

models/weapons2/sr8/sr8_flash1
{
	//sort additive
	cull disable
	nofog
	{
		map	models/weapons2/r93/r93_flash1.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
		//rgbGen entity
	}
}

models/weapons2/sr8/sr8_flash2
{
	//sort additive
	cull disable
	nofog
	{
		map	models/weapons2/r93/r93_flash2.tga
		blendfunc GL_ONE GL_ONE
		//rgbGen entity
		rgbGen entity
	}
}


///////////// new M4 ////////////////////

models/weapons2/m4/m4_body
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4/m4_body_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4/m4_body.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}
models/weapons2/m4/m4_body_desert
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4/m4_body_spec_paint.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4/m4_body_desert.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}
models/weapons2/m4/m4_body_jungle
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4/m4_body_spec_paint.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4/m4_body_jungle.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}
models/weapons2/m4/m4_body_snow
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4/m4_body_spec_paint.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4/m4_body_snow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/m4/m4_fsight
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4/m4_fsight_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4/m4_fsight.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/m4/m4_handguard
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4/m4_handguard_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4/m4_handguard.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/m4/m4_handle
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4/m4_handle_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4/m4_handle.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/m4/m4_rsight
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4/m4_rsight_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4/m4_rsight.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

///////////// new M4SOPMOD ////////////////////

models/weapons2/m4sopmod/m4sopmod_rail
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4sopmod/m4sopmod_rail_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4sopmod/m4sopmod_rail.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}
models/weapons2/m4sopmod/m4sopmod_rail_desert
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4sopmod/m4sopmod_rail_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4sopmod/m4sopmod_rail_desert.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/m4sopmod/m4sopmod_rail_jungle
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4sopmod/m4sopmod_rail_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4sopmod/m4sopmod_rail_jungle.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/m4sopmod/m4sopmod_rail_snow
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4sopmod/m4sopmod_rail_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4sopmod/m4sopmod_rail_snow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/m4sopmod/m4sopmod_ras
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4sopmod/m4sopmod_ras_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4sopmod/m4sopmod_ras.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}
models/weapons2/m4sopmod/m4sopmod_ras_desert
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4sopmod/m4sopmod_ras_spec_paint.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4sopmod/m4sopmod_ras_desert.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}
models/weapons2/m4sopmod/m4sopmod_ras_jungle
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4sopmod/m4sopmod_ras_spec_paint.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4sopmod/m4sopmod_ras_jungle.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}
models/weapons2/m4sopmod/m4sopmod_ras_snow
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4sopmod/m4sopmod_ras_spec_paint.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4sopmod/m4sopmod_ras_snow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}
models/weapons2/m4sopmod/m68
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4sopmod/m68_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4sopmod/m68.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/m4sopmod/qd_ss
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4sopmod/qd_ss_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4sopmod/qd_ss.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/m4sopmod/yflip
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4sopmod/yflip_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4sopmod/yflip.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}
models/weapons2/m4sopmod/yflip_desert
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4sopmod/yflip_spec_paint.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4sopmod/yflip_desert.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}
models/weapons2/m4sopmod/yflip_jungle
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4sopmod/yflip_spec_paint.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4sopmod/yflip_jungle.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}
models/weapons2/m4sopmod/yflip_snow
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4sopmod/yflip_spec_paint.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m4sopmod/yflip_snow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}
///////////// new M16 ////////////////////

models/weapons2/m16/m16_body
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4/m4_body_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m16/m16_body.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}
models/weapons2/m16/m16_body_desert
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4/m4_body_spec_paint.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m16/m16_body_desert.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}
models/weapons2/m16/m16_body_jungle
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4/m4_body_spec_paint.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m16/m16_body_jungle.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}
models/weapons2/m16/m16_body_snow
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m4/m4_body_spec_paint.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m16/m16_body_snow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}
models/weapons2/m16/m16_handguard
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m16/m16_handguard_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m16/m16_handguard.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

///////////// new SPR ////////////////////

models/weapons2/spr/12th_mbs
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/spr/12th_mbs_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/spr/12th_mbs.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/spr/leupold_mk4_scope
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/spr/leupold_mk4_scope_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/spr/leupold_mk4_scope.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/spr/spr_ras
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/spr/spr_ras_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/spr/spr_ras.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}
models/weapons2/spr/spr_ras_desert
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/spr/spr_ras_spec_paint.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/spr/spr_ras_desert.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}
models/weapons2/spr/spr_ras_jungle
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/spr/spr_ras_spec_paint.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/spr/spr_ras_jungle.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}
models/weapons2/spr/spr_ras_snow
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/spr/spr_ras_spec_paint.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/spr/spr_ras_snow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}
///////////// new G3A3 ////////////////////

models/weapons2/g3a3/g3_grip
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/g3a3/g3_grip_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/g3a3/g3_grip.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/g3a3/g3_main
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/g3a3/g3_main_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/g3a3/g3_main.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/g3a3/g3_sight
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/g3a3/g3_sight_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/g3a3/g3_sight.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/g3a3/g3_sight_lod
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/g3a3/g3_sight_lod_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/g3a3/g3_sight_lod.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/g3a3/g3_stock
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/g3a3/g3_stock_spec.tga
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/g3a3/g3_stock.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}
