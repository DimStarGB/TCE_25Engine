textures/bruce_misc/ship
{
	surfaceparm trans 
	surfaceparm nonsolid 
	
	{
		map textures/bruce_misc/ship.tga
		alphaFunc GE128
		rgbGen identity
	}
}
textures/bruce_fx/sunstream_01_45
{

	qer_editorimage textures/coroner_fx/sunstream02_45.tga 
	
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nofog
	{
		Map textures/coroner_fx/sunstream01_45.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 1.0 0.99 0.82 )
	}	
}
textures/bruce_sky/northsky8r
{
    qer_editorimage textures/bruce_sky/sky8r_up.tga
	q3map_backsplash 0 0
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	nocompress
	nopicmip

	fogvars ( 0.49411 0.54509 0.58039 ) .0003 
	skyfogvars ( 0.49411 0.54509 0.58039 ) .000003
	
	q3map_lightrgb 1.0 0.99 0.82

	q3map_sun 1.0 0.99 0.82 220 68 20
	
	// filter ambient skylight to avoid stadium lighting effect
	q3map_lightmapFilterRadius 0 16	
	q3map_skylight 180 5
	
	skyparms textures/bruce_sky/sky8r 512 -

{
		fog off
		clampmap textures/bruce_sky/fogmask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//blendFunc GL_ONE GL_ONE
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		//rgbGen identity
	}
}


textures/bruce_fx/puddle_northport
{
	
	qer_editorimage textures/bruce_crete/crete_plate_puddle.tga
	
	{
		map textures/bruce_sky/sky8_up.tga
		tcGen environment
		rgbGen const ( 0.4 0.4 0.4 )
	}
	{
		map textures/bruce_crete/crete_plate_puddle.tga
		blendFunc blend
		//rgbGen identity
		rgbGen vertex
	}
//	{
//		map $lightmap
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}

}
textures/bruce_fx/window_b1_refl_trans
{
	qer_editorimage textures/coroner/window_b1.tga
	surfaceparm mat_glass
	{
		map textures/bruce_sky/sky8_up.tga   
        tcGen environment
        rgbGen const ( 0.50 0.50 0.50 )
	}   
	{
		map textures/coroner/window_b1_alpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}
textures/bruce_fx/raam4a
{
	qer_editorimage textures/bruce_fx/raam4a.tga
	surfaceparm mat_glass
	{
		map textures/bruce_sky/sky8_up.tga
        tcGen environment
        rgbGen identity
	}   
	{
		map textures/bruce_fx/raam4a.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

textures/bruce_fx/raam4b
{
	qer_editorimage textures/bruce_fx/raam4b.tga
	surfaceparm mat_glass
	{
		map textures/bruce_sky/sky8_up.tga
        tcGen environment
        rgbGen identity
	}   
	{
		map textures/bruce_fx/raam4b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

textures/bruce_fx/raam4c
{
	qer_editorimage textures/bruce_fx/raam4c.tga
	surfaceparm mat_glass
	{
		map textures/bruce_sky/sky8_up.tga
        tcGen environment
        rgbGen identity
	}   
	{
		map textures/bruce_fx/raam4c.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

textures/bruce_fx/raam9a_refl_northport
{
	qer_editorimage textures/liq/raam9a.tga
	surfaceparm mat_glass
	{
		map textures/bruce_sky/sky8_up.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/liq/raam9a.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

textures/bruce_fx/raam9b_refl_northport
{
	qer_editorimage textures/liq/raam9b.tga
	surfaceparm mat_glass
	{
		map textures/bruce_sky/sky8_up.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/liq/raam9b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}

// alias shader

textures/bruce_base/crete_plate_decal1
{
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	q3map_normalimage textures/bruce_fx/crete_plate_decal1_normal.tga
	qer_editorimage textures/bruce_crete/crete_plate_decal1.tga
	
	{
		map textures/bruce_crete/crete_plate_decal1.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/bruce_base/crete_plate_decal2
{	
	qer_editorimage textures/bruce_crete/crete_plate_decal2.tga
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	
	{
		map textures/bruce_crete/crete_plate_decal2.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/bruce_base/crete_plate
{	
	qer_editorimage textures/bruce_crete/crete_plate.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_crete/crete_plate.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/bruce_wall/paint
{	
	qer_editorimage textures/bruce_plaster/paint.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_plaster/paint.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/bruce_wall/stained_bricks
{	
	qer_editorimage textures/bruce_brick/stained_bricks.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_brick/stained_bricks.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/bruce_wall/muur_wit
{	
	qer_editorimage textures/bruce_brick/muur_wit.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_brick/muur_wit.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

// flares and water reflexion

textures/coroner_northport/lamp_flare
{

	qer_editorimage textures/q3tc/street_flare.tga 
	
	deformVertexes autoSprite
	
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nofog
	{
		Map textures/q3tc/street_flare.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.25 0.25 0.25 )
	}	
}

textures/coroner_northport/water_refl_lamp
{
	qer_editorimage textures/coroner_fx/water_refl_1.tga
	deformVertexes autoSprite
	
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nofog
	{
		map textures/coroner_fx/water_refl_1.tga
		blendFunc GL_DST_COLOR GL_ONE
		//blendFunc GL_ONE GL_ONE
		//rgbGen identityLighting
		rgbGen const ( 0.5 0.5 0.5 )
	}
}

textures/coroner_northport/water_refl_sun
{
	qer_editorimage textures/coroner_fx/water_refl_1.tga
	
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap

	nofog
	{
		map textures/coroner_fx/water_refl_1.tga
		blendFunc GL_DST_COLOR GL_ONE
		//blendFunc GL_ONE GL_ONE
		//rgbGen identityLighting
		rgbGen const ( 1.0 0.99 0.82 )
	}
}

textures/coroner_northport/window_glas_inr
{
	qer_trans 0.5
	
	qer_editorimage textures/q3tc/glas_alpha.tga
	
	q3map_bouncescale 0
	
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm slick
	
	surfaceparm mat_glass
	
	{
    map textures/q3tc/q3tc_refl_indoor.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
    rgbGen const ( 0.50 0.50 0.50 )
	}   	
	{
		map textures/q3tc/glas_alpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		// 0490b depthwrite
		rgbGen const ( 0.50 0.50 0.50 )
	}
}

textures/coroner_northport/window_glas_outr
{
	qer_trans 0.5
	
	qer_editorimage textures/q3tc/glas_alpha.tga
	
	q3map_bouncescale 0
	
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm slick
	
	surfaceparm mat_glass
	
	{
		map textures/bruce_sky/sky8_up.tga   
    tcGen environment
    blendFunc GL_ONE GL_ONE
    rgbGen const ( 0.250 0.250 0.250 )
	}   
	{
		map textures/q3tc/glas_alpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		// 0490b depthwrite
		rgbGen const ( 0.50 0.50 0.50 )
	}
}

textures/bruce_northport/windowframe/mat1
{
	qer_editorimage models/mapobjects/bruce_mod/windowframe/mat1.tga
	surfaceparm mat_wood

	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/windowframe/mat1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner_northport/window_b1_light_const
{
	qer_editorimage textures/coroner/window_b1_light.tga
	surfaceparm mat_glass
	surfaceparm nolightmap
	
	{
		map textures/coroner/window_b1_light.tga
		rgbGen const ( 0.45 0.5 0.4 )
	}
}