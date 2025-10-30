////////////// edit coroner 8/28/2006 08:42

textures/dem_ersatz/grijzebak1a
{
	implicitMap textures/liq/grijzebak1a
}

textures/dem_ersatz/grijzebak1b
{
	implicitMap textures/liq/grijzebak1b
}

textures/dem_ersatz/grijzebak1c
{
	implicitMap textures/liq/grijzebak1c
}


//////////////
// 03Aug-2005: note to coroner - sky needs to be rotated to have the sun at 112 degrees (approximately 90 degrees turn anticlockwise)

textures/liq/district_sky
{
	qer_editorimage textures/liq/liqdesert_up.tga

	surfaceparm noimpact
	surfaceparm nolightmap
  surfaceparm nomarks
	surfaceparm sky
	
	q3map_lightrgb 0.86 0.94 1.0

///////////////////////////
// edit 7/2/2006 05:13 Coroner for perceptive tonemapping
////////////////////////// 	
	// HDR/tonemapping 
	q3map_sun 1.0 0.98 0.8 10000 74 34
	q3map_lightmapFilterRadius 0 8	
	q3map_skylight 1000 11 //14-16

	nopicmip
	nomipmaps

	skyparms textures/liq/sky11 256 -
}

textures/liq/district_sky_not_perceptive_old
{
	qer_editorimage textures/liq/liqdesert_up.tga

	surfaceparm noimpact
	surfaceparm nolightmap
        surfaceparm nomarks
	surfaceparm sky

	//q3map_lightrgb 0.96 0.98 1 -> r_mapoverbrightbits 2 / old
	q3map_lightrgb 0.71 0.84 1.0	

	q3map_lightmapFilterRadius 0 8		//more diffuse

	//q3map_sun 1.0 0.98 0.75 160 74 34	//my orig
	//q3map_sun 1.0 0.98 0.75 48 74 34 -> r_mapoverbrightbits 2
	//q3map_sun 1.0 0.97 0.75 75 74 34 //224/3 @ 1.0 0.95 0.62 -> 1.0 0.99 0.88 ### absolete, pre wholesale gamma mockup

	q3map_sun 1.0 0.96 0.67 75 74 34 // -sky 3, saturation boost (+10), radiance softening (skylight) @ 1.0 0.97 0.75

	q3map_sun 1.0 0.96 0.67 8 74 35
	q3map_sun 1.0 0.96 0.67 8 74 33
	q3map_sun 1.0 0.96 0.67 8 73 34
	q3map_sun 1.0 0.96 0.67 8 75 34

	q3map_sun 1.0 0.96 0.67 3 75 33
	q3map_sun 1.0 0.96 0.67 3 75 35
	q3map_sun 1.0 0.96 0.67 3 73 35
	q3map_sun 1.0 0.96 0.67 3 73 34

	//q3map_sunExt 1.0 0.98 0.75 160 74 34 1 24
	//q3map_lightmapFilterRadius 0 4	//looks bland, more iterations
	q3map_skylight 196 8			// (7/8) * 224 (bounce) -> 8 iterations
	//q3map_skylight 160 12			//the more insane the better

	nopicmip
	nomipmaps

	skyparms textures/liq/sky11 256 -
}

textures/liq/3dsky_fog
{
	qer_editorimage textures/common/clip.tga
	qer_trans 0.75

	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm trans
	surfaceparm fog

	fogparms ( 0.79 0.89 1 ) 1024 //near purple, softish
}

textures/liq/globaltexture
{
	q3map_globaltexture
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/putdeksel1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen environment
		rgbGen identity
	}
}

textures/liq/portal
{
	qer_editorimage textures/liq/window_bx.tga
	surfaceparm playerclip
	surfaceparm nolightmap
	portal
	{
		map textures/liq/black.tga
		//blendfunc gl_one gl_one
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
 		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		alphaGen portal 2048
	}
	{
		map textures/liq/window_bx.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		depthFunc equal		
	}
}

textures/liq/portal_2
{
	qer_editorimage textures/liq/window_bx.tga
	surfaceparm playerclip
	surfaceparm nolightmap
	portal
	{
		map textures/liq/black.tga
		//blendfunc gl_one gl_one
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
 		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		alphaGen portal 2048
	}
	{
		map textures/liq/window_bx.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		depthFunc equal		
	}
}

textures/liq/bm_fencing
{
	qer_editorimage textures/liq/bm_fencing.tga
	surfaceparm mat_sand
	{
		map textures/liq/bm_fencing.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen vertex
	}
}

//tweety's neon light shader remix @ 19 january 2006
textures/liq/neonlight
{
       qer_editorimage textures/liq/light5.tga
       nopicmip
       surfaceparm nolightmap
       	
	{
		map textures/liq/light5.tga
		rgbGen const ( 1 1 1 )
	}
}

textures/liq/mp_light1b
{
	qer_editorimage textures/liq/mp_light1b.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/mp_light1b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/mp_window
{
	qer_editorimage textures/liq/mp_window.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/mp_window.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/mp_window_light
{
	qer_editorimage textures/liq/mp_window_light.tga
	surfaceparm mat_glass
	surfaceparm nolightmap
	{
		map textures/liq/mp_window_light.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
}

textures/liq/window_b1_light
{
	qer_editorimage textures/coroner/window_b1_light.tga
	surfaceparm mat_glass
	surfaceparm nolightmap
	{
		map textures/coroner/window_b1_light.tga
		rgbGen const ( 1.0 0.97 0.76 )
	}
}

textures/liq/putdeksel1
{
	qer_editorimage textures/liq/putdeksel1.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/putdeksel1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/deur1
{
	qer_editorimage textures/liq/deur1.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/deur1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/deur2
{
	qer_editorimage textures/liq/deur2.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/deur2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/deur3
{
	qer_editorimage textures/liq/deur3.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/deur3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/deur4
{
	qer_editorimage textures/liq/deur4.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/deur4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/deur5a
{
	qer_editorimage textures/liq/deur5a.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/deur5a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/deur5b
{
	qer_editorimage textures/liq/deur5b.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/deur5b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/deur6
{
	qer_editorimage textures/liq/deur6.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/deur6.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/deur7
{
	qer_editorimage textures/liq/deur7.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/deur7.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/deur8
{
	qer_editorimage textures/liq/deur8.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/deur8.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/deur9
{
	qer_editorimage textures/liq/deur9.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/deur9.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/deur10
{
	qer_editorimage textures/liq/deur10.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/deur10.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/mm_door1
{
	qer_editorimage textures/liq/mm_door1.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/mm_door1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/mm_sign3
{
	qer_editorimage textures/liq/mm_sign3.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/mm_sign3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/oplegger1
{
	qer_editorimage textures/liq/oplegger1.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/oplegger1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/bord1
{
	qer_editorimage textures/liq/bord1.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/bord1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/bord2
{
	qer_editorimage textures/liq/bord2.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/bord2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/bord3
{
	qer_editorimage textures/liq/bord3.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/bord3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/bord4
{
	qer_editorimage textures/liq/bord4.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/bord4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/bord5
{
	qer_editorimage textures/liq/bord5.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/bord5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/bord6
{
	qer_editorimage textures/liq/bord6.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/bord6.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/bord7
{
	qer_editorimage textures/liq/bord7.tga
	surfaceparm plastic
	surfaceparm nonsolid
	polygonOffset
	sort 6
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/bord7.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/canvas
{
	qer_editorimage textures/liq/canvas.tga
	surfaceparm mat_sand
	surfaceparm lightfilter
	cull none
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/canvas.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/liq/metal_paint
{
	qer_editorimage textures/liq/metal_paint.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/metal_paint.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/grate
{
        qer_editorimage textures/liq/grate.tga

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip	
	surfaceparm mat_tin
	//surfaceparm alphashadow	

	nopicmip
	nomipmaps
	
	cull none

	{
		map textures/liq/grate.tga
		//tcMod scale 2 2
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/liq/cor_asphalt_smooth
{
	qer_editorimage textures/coroner/asphalt_e1.tga

	q3map_nonplanar
	q3map_shadeangle 120

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/asphalt_e1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/baksteen1_smooth
{
	qer_editorimage textures/liq/baksteen1.tga

	q3map_nonplanar
	q3map_shadeangle 120

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/baksteen1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/baksteen5_smooth
{
	qer_editorimage textures/liq/baksteen5.tga

	q3map_nonplanar
	q3map_shadeangle 120

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/baksteen5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/tegels1_smooth
{
	qer_editorimage textures/liq/tegels1.tga

	q3map_nonplanar
	q3map_shadeangle 120

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/tegels1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/district_dirt_smooth
{
	qer_editorimage textures/liq/district_dirt.tga

	q3map_nonplanar
	q3map_shadeangle 120

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/district_dirt.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/cbox1_side_smooth
{
	qer_editorimage textures/hos_models/cargobox1_side.tga
	
	q3map_nonplanar
	q3map_shadeangle 120

	surfaceparm mat_metal

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hos_models/cargobox1_side.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/raam_rooster1
{
	qer_editorimage textures/liq/raam_rooster1.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/raam_rooster1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/liq/raam_rooster2
{
	qer_editorimage textures/liq/raam_rooster2.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/raam_rooster2.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}	

textures/liq/raam_grijs1
{
	qer_editorimage textures/liq/raam_grijs1.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/raam_grijs1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/liq/raam_grijs3
{
	qer_editorimage textures/liq/raam_grijs3.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/raam_grijs3.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/liq/raam_grijs4
{
	qer_editorimage textures/liq/raam_grijs4.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/raam_grijs4.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/liq/raam1
{
	qer_editorimage textures/liq/raam1.tga

	surfaceparm mat_glass
	{
		map textures/liq/ersatz_reflmap.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/liq/raam1.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}

textures/liq/raam4a
{
	qer_editorimage textures/liq/raam4a.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/raam4a.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/liq/raam4b
{
	qer_editorimage textures/liq/raam4b.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/raam4b.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/liq/raam4c
{
	qer_editorimage textures/liq/raam4c.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/raam4c.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/liq/raam7
{
	qer_editorimage textures/liq/raam7.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/raam7.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/liq/raam8
{
	qer_editorimage textures/liq/raam8.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/raam8.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/liq/raam9a_refl_ersatz
{
	qer_editorimage textures/liq/raam9a.tga

	surfaceparm mat_glass
	{
		map textures/liq/ersatz_reflmap.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/liq/raam9a.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}

textures/liq/raam9b_refl_ersatz
{
	qer_editorimage textures/liq/raam9b.tga

	surfaceparm mat_glass
	{
		map textures/liq/ersatz_reflmap.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/liq/raam9b.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}

textures/liq/raam9a
{
	qer_editorimage textures/liq/raam9a.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/raam9a.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/liq/raam9b
{
	qer_editorimage textures/liq/raam9b.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/raam9b.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/liq/boxes
{
	qer_editorimage textures/liq/boxes.tga

	surfaceparm mat_wood

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/boxes.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/hout1
{
	qer_editorimage textures/liq/hout1.tga

	surfaceparm mat_wood

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/hout1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/hout3
{
	qer_editorimage textures/liq/hout3.tga

	surfaceparm mat_wood

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/hout3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/hout4
{
	qer_editorimage textures/liq/hout4.tga

	surfaceparm mat_wood

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/hout4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/metalplate
{
	qer_editorimage textures/liq/metalplate.tga

	surfaceparm mat_tin

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/metalplate.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/garagedeur1
{
	qer_editorimage textures/liq/garagedeur1.tga
	surfaceparm mat_tin

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/garagedeur1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/garagedeur2
{
	qer_editorimage textures/liq/garagedeur2.tga
	surfaceparm mat_tin

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/garagedeur2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/garagedeur3
{
	qer_editorimage textures/liq/garagedeur3.tga
	surfaceparm mat_wood

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/garagedeur3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/garagedeur4
{
	qer_editorimage textures/liq/garagedeur4.tga
	surfaceparm mat_tin

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/garagedeur4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/garagedeur5
{
	qer_editorimage textures/liq/garagedeur5.tga
	surfaceparm mat_wood

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/garagedeur5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/garagedeur6
{
	qer_editorimage textures/liq/garagedeur6.tga
	surfaceparm mat_wood

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/garagedeur6.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/garagedeur7
{
	qer_editorimage textures/liq/garagedeur7.tga
	surfaceparm mat_tin

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/garagedeur7.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/garagedeur8
{
	qer_editorimage textures/liq/garagedeur8.tga
	surfaceparm mat_tin

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/garagedeur8.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/garagedeur9
{
	qer_editorimage textures/liq/garagedeur9.tga

	surfaceparm mat_tin
	{
		map textures/liq/ersatz_reflmap.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/liq/garagedeur9.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}

textures/liq/garagedeur11
{
	qer_editorimage textures/liq/garagedeur11.tga

	surfaceparm mat_wood

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/garagedeur11.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/garagedeur12
{
	qer_editorimage textures/liq/garagedeur12.tga

	surfaceparm mat_wood

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/garagedeur12.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


textures/liq/garagedeur13
{
	qer_editorimage textures/liq/garagedeur13.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq/garagedeur13.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/twy_metalgate_1
{   
	qer_editorimage textures/twy_doorsGates/metalgate_1.tga
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/twy_doorsGates/metalgate_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

///////////////////////////
// vegetation
///////////////////////////

textures/liq/plant1
{
	qer_editorimage textures/liq/plant1.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm impact
	surfaceparm nomarks
	cull none
	{
		map textures/liq/plant1.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen vertex
	}
}

textures/liq/plant1_autospr
{
	qer_editorimage textures/liq/plant1.tga
	deformVertexes autoSprite2
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm impact
	surfaceparm nomarks
	cull none
	{
		map textures/liq/plant1.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen vertex
	}
}

///////////////////////////
// overlays decals graffiti
///////////////////////////

textures/liq/hos_wall1_nolightmap
{
	qer_editorimage textures/hos_misc/wall1.tga
	surfaceparm nolightmap
	{
		map textures/hos_misc/wall1.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen identity
	}
}

textures/liq/text_decal1
{
	qer_editorimage textures/liq/text_decal1.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/liq/text_decal1.tga
		blendFunc gl_dst_color gl_zero
	}
}

textures/liq/overlay1
{
	qer_editorimage textures/liq/overlay1.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/liq/overlay1.tga
		blendFunc gl_dst_color gl_zero
	}
}

textures/liq/overlay2
{
	qer_editorimage textures/liq/overlay2.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm noimpact
	polygonOffset
	sort 6
	{
		map textures/liq/overlay2.tga
		blendFunc gl_dst_color gl_zero
	}
}

textures/liq/graffiti_1_tin
{
	qer_editorimage textures/liq/graffiti_1.tga
	surfaceparm nolightmap
	surfaceparm mat_tin
	polygonOffset
	sort 6
	{
		map textures/liq/graffiti_1.tga
		blendFunc gl_dst_color gl_zero
	}
}

textures/liq/graffiti_1
{
	qer_editorimage textures/liq/graffiti_1.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/liq/graffiti_1.tga
		blendFunc gl_dst_color gl_zero
	}
}

textures/liq/graffiti_2
{
	qer_editorimage textures/liq/graffiti_2.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/liq/graffiti_2.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
	}
}

textures/liq/graffiti_3
{
	qer_editorimage textures/liq/graffiti_3.tga
	surfaceparm nolightmap
	surfaceparm nonsolid

	nomipmaps
	polygonOffset
	sort 6
	{
		map textures/liq/graffiti_3.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen vertex
		alphaGen vertex
	}
}

textures/liq/graffiti_4
{
	qer_editorimage textures/liq/graffiti_4.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/liq/graffiti_4.tga
		//blendFunc gl_src_alpha gl_one_minus_src_alpha
		blendfunc blend	
		rgbGen vertex
	}
}

textures/liq/graffiti_5
{
	qer_editorimage textures/liq/graffiti_5.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/liq/graffiti_5.tga
		//blendFunc gl_src_alpha gl_one_minus_src_alpha
		blendfunc blend
		rgbGen vertex
	}
}

textures/liq/papier_decal 
{
	qer_editorimage textures/liq/papier_decal.tga
	polygonOffset
	sort 6
	{
		map textures/liq/papier_decal.tga
		blendFunc blend
	}
}

textures/liq/roadmarking
{
	qer_editorimage textures/liq/markering.tga
	polygonOffset
	sort 6
	nomipmaps
	{
		map textures/liq/markering.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/liq/papier1
{
	qer_editorimage textures/liq/papier1.tga
	polygonOffset
	surfaceparm nomarks
	{
		map textures/liq/papier1.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/liq/stain1
{
	qer_editorimage textures/liq/stain1.tga
	polygonOffset
	surfaceparm nomarks
	{
		map textures/liq/stain1.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/liq/stain2
{
	qer_editorimage textures/liq/stain2.tga
	polygonOffset
	surfaceparm nomarks
	{
		map textures/liq/stain2.tga
		blendFunc filter
	}
}

textures/liq/plaster1
{
	qer_editorimage textures/liq/plaster1.tga
	polygonOffset
	//sort 6
	{
		map textures/liq/plaster1.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/liq/bruce_waste
{
	qer_editorimage textures/liq/bruce_waste.tga
	polygonOffset
	surfaceparm nomarks
	tessSize 32
	{
		map textures/liq/bruce_waste.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/liq/decal1
{
	qer_editorimage textures/liq/decal1.tga
	polygonOffset
	sort 6
	{
		map textures/liq/decal1.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen vertex
	}
}

textures/liq/decal2
{
	qer_editorimage textures/liq/decal2.tga
	polygonOffset
	sort 6
	{
		map textures/liq/decal2.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen vertex
	}
}

textures/liq/decal3
{
	qer_editorimage textures/liq/decal3.tga
	polygonOffset
	sort 6
	{
		map textures/liq/decal3.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen vertex
	}
}

textures/liq/decal4
{
	qer_editorimage textures/liq/decal4.tga
	polygonOffset
	surfaceparm nomarks
	{
		map textures/liq/decal4.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen vertex
	}
}

textures/liq/decal5
{
	qer_editorimage textures/liq/decal5.tga
	polygonOffset
	surfaceparm nomarks
	{
		map textures/liq/decal5.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen vertex
	}
}

textures/liq/decal6
{
	qer_editorimage textures/liq/decal6.tga
	polygonOffset
	surfaceparm nomarks
	{
		map textures/liq/decal6.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen vertex
	}
}

textures/liq/decal7a
{
	qer_editorimage textures/liq/decal7a.tga
	polygonOffset
	sort 6
	{
		map textures/liq/decal7a.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen vertex
	}
}

textures/liq/decal7b
{
	qer_editorimage textures/liq/decal7b.tga
	polygonOffset
	sort 6
	{
		map textures/liq/decal7b.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen vertex
	}
}

textures/liq/decal8
{
	qer_editorimage textures/liq/decal8.tga
	polygonOffset
	sort 6
	{
		map textures/liq/decal8.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen vertex
	}
}

textures/liq/poster1
{
	qer_editorimage textures/liq/poster1.tga
	polygonOffset
	sort 6
	{
		map textures/liq/poster1.tga
		rgbGen vertex
	}
}

textures/liq/poster2
{
	qer_editorimage textures/liq/poster2.tga
	polygonOffset
	sort 6
	{
		map textures/liq/poster2.tga
		rgbGen vertex
	}
}

textures/liq/poster3
{
	qer_editorimage textures/liq/poster3.tga
	polygonOffset
	sort 6
	{
		map textures/liq/poster3.tga
		rgbGen vertex
	}
}

textures/liq/poster4
{
	qer_editorimage textures/liq/poster4.tga
	polygonOffset
	sort 6
	{
		map textures/liq/poster4.tga
		rgbGen vertex
	}
}

textures/liq/poster5
{
	qer_editorimage textures/liq/poster5.tga
	polygonOffset
	sort 6
	{
		map textures/liq/poster5.tga
		rgbGen vertex
	}
}

textures/liq/poster6
{
	qer_editorimage textures/liq/poster6.tga
	polygonOffset
	sort 6
	{
		map textures/liq/poster6.tga
		rgbGen vertex
	}
}

textures/liq/poster7
{
	qer_editorimage textures/liq/poster7.tga
	polygonOffset
	sort 6
	{
		map textures/liq/poster7.tga
		rgbGen vertex
	}
}

textures/liq/poster8
{
	qer_editorimage textures/liq/poster8.tga
	polygonOffset
	sort 6
	{
		map textures/liq/poster8.tga
		rgbGen vertex
	}
}

textures/liq/poster9
{
	qer_editorimage textures/liq/poster9.tga
	polygonOffset
	sort 6
	{
		map textures/liq/poster9.tga
		rgbGen vertex
	}
}

textures/liq/poster10
{
	qer_editorimage textures/liq/poster10.tga
	polygonOffset
	sort 6
	{
		map textures/liq/poster10.tga
		rgbGen vertex
	}
}

textures/liq/poster11
{
	qer_editorimage textures/liq/poster11.tga
	polygonOffset
	sort 6
	{
		map textures/liq/poster11.tga
		rgbGen vertex
	}
}

textures/liq/poster12
{
	qer_editorimage textures/liq/poster12.tga
	polygonOffset
	sort 6
	{
		map textures/liq/poster12.tga
		rgbGen vertex
	}
}

textures/liq/poster13
{
	qer_editorimage textures/liq/poster13.tga
	polygonOffset
	sort 6
	{
		map textures/liq/poster13.tga
		rgbGen vertex
	}
}

textures/liq/mm_poster1
{
	qer_editorimage textures/liq/mm_poster1.tga
	polygonOffset
	sort 6
	{
		map textures/liq/mm_poster1.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen vertex
	}
}

textures/liq/mm_poster2
{
	qer_editorimage textures/liq/mm_poster2.tga
	polygonOffset
	sort 6
	{
		map textures/liq/mm_poster2.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen vertex
	}
}

textures/liq/mm_poster3
{
	qer_editorimage textures/liq/mm_poster3.tga
	polygonOffset
	sort 6
	{
		map textures/liq/mm_poster3.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen vertex
	}
}

//// misc decal

textures/liq/cardboard3_decal
{
	qer_editorimage textures/liq/cardboard3.tga
	polygonOffset
	surfaceparm nomarks
	{
		map textures/liq/cardboard3.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen vertex
	}
}

textures/liq/bloodsprite
{
	qer_editorimage textures/liq/bloodsprite_qer.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/liq/bloodsprite.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen vertex
	}
}


//// funnies

textures/liq/mmmmm
{
	qer_editorimage textures/liq/mmmmm.tga
	polygonOffset
	sort 6
	{
		map textures/liq/mmmmm.tga
		rgbGen vertex
	}
}

textures/liq/rrrrrr
{
	qer_editorimage textures/liq/rrrrrr.tga
	polygonOffset
	sort 6
	{
		map textures/liq/rrrrrr.tga
		rgbGen vertex
	}
}

/////////////////////////////////////////////////
////// BOUNCE SCALES & LIGHTMAPBRIGHTNESS ///////
/////////////////////////////////////////////////

// expirimenteel

textures/liq/coroner_window_b1
{
	qer_editorimage textures/coroner/window_b1.tga
	q3map_bouncescale 5
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/coroner/window_b1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/liq/muur_wit_graffiti
{
	qer_editorimage textures/liq/muur_wit_graffiti.tga
	q3map_bouncescale 1.5
	//q3map_lightmapbrightness 0.70
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/muur_wit_graffiti.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/liq/muur_wit
{
	qer_editorimage textures/liq/muur_wit.tga
	q3map_bouncescale 1.5
	//q3map_lightmapbrightness 0.70 ** removing for now - no need to compensate with gamma balancing - ?
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/muur_wit.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

// never mind
//textures/liq/muur_wit_hi
//{
//	qer_editorimage textures/liq/muur_wit.tga
//	q3map_bouncescale 1.5
//	q3map_lightmapbrightness 0.70
//	q3map_normalimage textures/liq/muur_wit_normal.tga
//	q3map_lightmapsamplesize 0.5
//	{
//		map $lightmap
//		rgbgen identity
//	}
//	{
//		map textures/liq/muur_wit.tga
//		blendfunc gl_dst_color gl_zero
//		rgbgen identity
//	}
//}

textures/liq/hos_wall35
{
	qer_editorimage textures/hos_misc/wall35.tga
	q3map_bouncescale 1.5
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/wall35.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/liq/hos_wall34
{
	qer_editorimage textures/hos_misc/wall34.tga
	q3map_bouncescale 1.5
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/wall34.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/liq/coroner_tin_b1
{
	qer_editorimage textures/coroner/tin_b1.tga
	q3map_bouncescale 1.5
	surfaceparm mat_tin
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/coroner/tin_b1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/liq/cor_win_alpha
{
	qer_editorimage textures/liq/cor_win_alpha.tga
	surfaceparm mat_glass
	cull none
	//surfaceparm trans
	{
		map textures/liq/cor_win_alpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//rgbGen const ( 1.0 0.9 0.7 )
		rgbgen vertex
	}
}

textures/liq/twy_sheet_metal_3
{
	qer_editorimage textures/twy_metal/sheet_metal_3.tga
	q3map_bouncescale 1.5
	surfaceparm mat_tin
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/twy_metal/sheet_metal_3.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}