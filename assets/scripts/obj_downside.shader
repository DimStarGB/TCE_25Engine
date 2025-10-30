// ======================================================================
// sky
// ======================================================================

textures/obj_downside/rhuksky
{
    qer_editorimage textures/bruce_sky/sky5_up.tga
	q3map_backsplash 0 0
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	nocompress
	nopicmip

	fogvars ( 0.46875 0.4609375 0.41015625 ) .00015
	
	skyfogvars ( 0.46875 0.4609375 0.41015625 ) .0000000000015
	
	q3map_lightrgb 1.000000 0.968000 0.860000
	//q3map_lightrgb 1.0 0.99 0.82
	//q3map_lightrgb 1.000000 0.827405 0.653635
					
	// HDR/tonemapping 
	//q3map_sun 1.0 0.99 0.82 6000 100 40
	//q3map_sun 1.0 0.99 0.87 1000 100 40
	q3map_sun 1.000000 0.968000 0.860000 300 100 40
	
	q3map_lightmapFilterRadius 0 8	
	q3map_skylight 240 11
	
	skyparms textures/bruce_sky/sky5e 512 -

{
		fog off
		clampmap textures/bruce_sky/fogmask_sky5e.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
	}
}

// ======================================================================
// env
// ======================================================================

textures/bruce_env/arab_skyline
{
	surfaceparm trans 
	surfaceparm nonsolid 
	
	{
		map textures/bruce_env/arab_skyline.tga
		alphaFunc GE128
		rgbGen identity
	}
}

// ======================================================================
// alias
// ======================================================================


textures/obj_downside/cable
{      
	qer_editorimage textures/race/met_grey.tga
	q3map_shadeAngle 71
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/met_grey.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/obj_downside/hos_wall1
{
	qer_editorimage textures/hos_misc/wall1.tga
	surfaceparm mat_cement
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/wall1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/obj_downside/wall37_phong
{      
	qer_editorimage textures/hos_misc/wall37.tga
	q3map_shadeAngle 179
	q3map_nonplanar
	q3map_forceMeta
	surfaceparm mat_plastering
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hos_misc/wall37.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/bruce_plaster/concretepaint0059_phong
{      
	qer_editorimage textures/bruce_plaster/concretepaint0059.tga
	q3map_shadeAngle 179
	q3map_nonplanar
	q3map_forceMeta
	surfaceparm mat_plastering
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bruce_plaster/concretepaint0059.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/bruce_plaster/paint_dn_phong
{      
	qer_editorimage textures/bruce_plaster/paint_dn.tga
	q3map_shadeAngle 179
	q3map_nonplanar
	q3map_forceMeta
	surfaceparm mat_plastering
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bruce_plaster/paint_dn.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

// ======================================================================
// window reflection
// ======================================================================

textures/obj_downside/windows0175
{
	qer_editorimage textures/bruce_window/windows0175.tga
	surfaceparm mat_glass
	{
		map textures/bruce_sky/sky5e_up.tga
        tcGen environment
        rgbGen identity
	}   
	{
		map textures/bruce_window/windows0175.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

textures/obj_downside/windowsother0005
{
	qer_editorimage textures/bruce_window/windowsother0005.tga
	surfaceparm mat_glass
	{
		map textures/bruce_sky/sky5e_up.tga
        tcGen environment
        rgbGen identity
	}   
	{
		map textures/bruce_window/windowsother0005.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

textures/obj_downside/windowsother0005_4
{
	qer_editorimage textures/bruce_window/windowsother0005_4.tga
	surfaceparm mat_glass
	{
		map textures/bruce_sky/sky5e_up.tga
        tcGen environment
        rgbGen identity
	}   
	{
		map textures/bruce_window/windowsother0005_4.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

textures/obj_downside/raam4a
{
	qer_editorimage textures/bruce_fx/raam4a.tga
	surfaceparm mat_glass
	{
		map textures/bruce_sky/sky5e_up.tga
        tcGen environment
        rgbGen identity
	}   
	{
		map textures/bruce_fx/raam4a.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

textures/obj_downside/raam4b
{
	qer_editorimage textures/bruce_fx/raam4b.tga
	surfaceparm mat_glass
	{
		map textures/bruce_sky/sky5e_up.tga
        tcGen environment
        rgbGen identity
	}   
	{
		map textures/bruce_fx/raam4b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

textures/obj_downside/raam4c
{
	qer_editorimage textures/bruce_fx/raam4c.tga
	surfaceparm mat_glass
	{
		map textures/bruce_sky/sky5e_up.tga
        tcGen environment
        rgbGen identity
	}   
	{
		map textures/bruce_fx/raam4c.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

textures/obj_downside/windowsshutters0020
{
	qer_editorimage textures/bruce_window/windowsshutters0020.tga
	surfaceparm mat_glass
	{
		map textures/bruce_sky/sky5e_up.tga
        tcGen environment
        rgbGen identity
	}   
	{
		map textures/bruce_window/windowsshutters0020.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

textures/obj_downside/windowshouseold0050
{
	qer_editorimage textures/bruce_window/windowshouseold0050.tga
	surfaceparm mat_glass
	{
		map textures/bruce_sky/sky5e_up.tga
        tcGen environment
        rgbGen identity
	}   
	{
		map textures/bruce_window/windowshouseold0050.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

textures/obj_downside/windowsother0006
{
	qer_editorimage textures/bruce_window/windowsother0006.tga
	surfaceparm mat_glass
	{
		map textures/bruce_sky/sky5e_up.tga
        tcGen environment
        rgbGen identity
	}   
	{
		map textures/bruce_window/windowsother0006.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

textures/obj_downside/glas_outdoor
{
	qer_trans 0.5
	
	qer_editorimage textures/bruce_misc/glas.tga
	
	q3map_bouncescale 0
	
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm slick
	
	surfaceparm mat_glass
	
	{
		map textures/bruce_sky/sky5e_up.tga   
    	tcGen environment
    	blendFunc GL_ONE GL_ONE
    	rgbGen const ( 0.250 0.250 0.250 )
	}   
	{
		map textures/bruce_misc/glas.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		depthwrite
		rgbGen const ( 0.50 0.50 0.50 )
	}
}

// ======================================================================
// Terrain blending
// ======================================================================

// q3map_foliage <model> <scale> <density> <odds> <use inverse alpha>
// model:	eg. models/foliage/grass_5.md3
// scale:	1.0. This is normal size, 0.5 would be half size, 2.0 would be double
// density:	T16 units. The density of the models, in game units.
// odds:	0.025. This means that a random 2.5% of the potential spots for foliage will be placed.
// Typically you want to use small values for this; otherwise you will end up with ridiculously high polygon counts.
// inverse alpha:	0. this means to use the straight vertex alpha as a scaling factor against the odds of appearing. 
// This is so that terrain shaders with multiple blending layers can have different foliage on each style and have them fade/blend properly together.

textures/obj_downside/asphalt_to_dust
{
	qer_editorimage textures/bruce_floor/asphalt.tga

	surfaceparm mat_cement	

	q3map_nonplanar
	q3map_shadeangle 179
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	// q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	q3map_texturesize 512 512 //force texture scaling
	
	// q3map_forcemeta
	q3map_lightmapMergable
	
	q3map_foliage models/bruce_foliage/sediment/sediment1.md3 2.8 48 0.021 0 // plastic
	q3map_foliage models/bruce_foliage/sediment/sediment2.md3 2.4 78 0.022 0 // plastic
	q3map_foliage models/bruce_foliage/sediment/sediment3.md3 5.0 64 0.020 0 // cigarette
	q3map_foliage models/bruce_foliage/sediment/sediment6.md3 1.0 71 0.025 0 // paper
	q3map_foliage models/bruce_foliage/sediment/sediment7.md3 1.0 64 0.027 0 // paper
	q3map_foliage models/bruce_foliage/sediment/sediment8.md3 1.0 85 0.025 0 // can
	
	{
		map textures/bruce_floor/asphalt.tga	// Primary
		rgbGen identity
	}
	{
		map textures/bruce_floor/dust.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		// alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/obj_downside/dirt_to_dust
{
	qer_editorimage textures/bruce_floor/dirt.tga

	surfaceparm mat_dirt
	surfaceparm dust

	q3map_nonplanar
	q3map_shadeangle 179
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	// q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	q3map_texturesize 512 512 //force texture scaling
	
	// q3map_forcemeta
	q3map_lightmapMergable

	q3map_foliage models/bruce_foliage/sediment/sediment1.md3 2.8 48 0.021 0 // plastic
	q3map_foliage models/bruce_foliage/sediment/sediment2.md3 2.4 78 0.022 0 // plastic
	q3map_foliage models/bruce_foliage/sediment/sediment3.md3 5.0 64 0.020 0 // cigarette
	q3map_foliage models/bruce_foliage/sediment/sediment4.md3 1.0 48 0.025 0 // dirt
	q3map_foliage models/bruce_foliage/sediment/sediment5.md3 1.0 42 0.025 0 // dirt
	q3map_foliage models/bruce_foliage/sediment/sediment6.md3 1.0 71 0.025 0 // paper
	q3map_foliage models/bruce_foliage/sediment/sediment7.md3 1.0 64 0.027 0 // paper
	q3map_foliage models/bruce_foliage/sediment/sediment8.md3 1.0 85 0.025 0 // can
	
	{
		map textures/bruce_floor/dirt.tga	// Primary
		rgbGen identity
	}
	{
		map textures/bruce_floor/dust.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		// alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/obj_downside/dried_foliage
{      
	qer_editorimage textures/bruce_floor/dried.tga

	surfaceparm mat_dirt
	
	q3map_nonplanar
	q3map_shadeAngle 179
	
	// q3map_forcemeta
	q3map_lightmapMergable

	q3map_foliage models/coroner_foliage/grassfoliage1_b.md3 1.8 56 0.03 0
	q3map_foliage models/coroner_foliage/grassfoliage2_b.md3 1.3 48 0.03 0
	q3map_foliage models/coroner_foliage/grassfoliage3_b.md3 1.0 34 0.03 0	
	q3map_foliage models/bruce_foliage/sediment/sediment1.md3 2.8 48 0.021 0 // plastic
	q3map_foliage models/bruce_foliage/sediment/sediment2.md3 2.4 78 0.022 0 // plastic
	q3map_foliage models/bruce_foliage/sediment/sediment3.md3 5.0 64 0.020 0 // cigarette
	q3map_foliage models/bruce_foliage/sediment/sediment8.md3 1.0 85 0.025 0 // can
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bruce_floor/dried.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/obj_downside/dried_to_dust_foliage
{
	qer_editorimage textures/bruce_floor/dried.tga

	surfaceparm mat_dirt	

	q3map_nonplanar
	q3map_shadeangle 179
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	// q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	q3map_texturesize 512 512 //force texture scaling
	
	// q3map_forcemeta
	q3map_lightmapMergable
	
	q3map_foliage models/coroner_foliage/grassfoliage1_b.md3 1.8 56 0.03 0
	q3map_foliage models/coroner_foliage/grassfoliage2_b.md3 1.3 48 0.03 0
	q3map_foliage models/coroner_foliage/grassfoliage3_b.md3 1.0 34 0.03 0
	q3map_foliage models/bruce_foliage/sediment/sediment1.md3 2.8 48 0.021 0 // plastic
	q3map_foliage models/bruce_foliage/sediment/sediment2.md3 2.4 78 0.022 0 // plastic
	q3map_foliage models/bruce_foliage/sediment/sediment4.md3 1.0 48 0.025 0 // dirt
	q3map_foliage models/bruce_foliage/sediment/sediment5.md3 1.0 42 0.025 0 // dirt
	q3map_foliage models/bruce_foliage/sediment/sediment3.md3 5.0 64 0.020 0 // cigarette
	q3map_foliage models/bruce_foliage/sediment/sediment8.md3 1.0 85 0.025 0 // can
	
	{
		map textures/bruce_floor/dried.tga	// Primary
		rgbGen identity
	}
	{
		map textures/bruce_floor/dust.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		// alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/obj_downside/bricklarge0151_to_dirt
{
	qer_editorimage textures/bruce_floor/bricklarge0151.tga

	surfaceparm mat_brick_grey	

	q3map_nonplanar
	q3map_shadeangle 179
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	// q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	q3map_texturesize 512 512 //force texture scaling
	
	// q3map_forcemeta
	q3map_lightmapMergable
	
	q3map_foliage models/bruce_foliage/sediment/sediment1.md3 2.8 48 0.021 0 // plastic
	q3map_foliage models/bruce_foliage/sediment/sediment2.md3 2.4 78 0.022 0 // plastic
	q3map_foliage models/bruce_foliage/sediment/sediment3.md3 5.0 64 0.020 0 // cigarette
	q3map_foliage models/bruce_foliage/sediment/sediment6.md3 1.0 71 0.025 0 // paper
	q3map_foliage models/bruce_foliage/sediment/sediment7.md3 1.0 64 0.027 0 // paper
	q3map_foliage models/bruce_foliage/sediment/sediment8.md3 1.0 85 0.025 0 // can
	
	{
		map textures/bruce_floor/bricklarge0151.tga	// Primary
		rgbGen identity
	}
	{
		map textures/bruce_floor/dust.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		// alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/obj_downside/tile2_to_dirt
{
	qer_editorimage textures/bruce_tile/tile2.tga

	surfaceparm mat_tiles	

	q3map_nonplanar
	q3map_shadeangle 179
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	// q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	q3map_texturesize 512 512 //force texture scaling
	
	// q3map_forcemeta
	q3map_lightmapMergable
	
	q3map_foliage models/bruce_foliage/sediment/sediment1.md3 2.8 48 0.021 0 // plastic
	q3map_foliage models/bruce_foliage/sediment/sediment2.md3 2.4 78 0.022 0 // plastic
	q3map_foliage models/bruce_foliage/sediment/sediment3.md3 5.0 64 0.020 0 // cigarette
	q3map_foliage models/bruce_foliage/sediment/sediment6.md3 1.0 71 0.025 0 // paper
	q3map_foliage models/bruce_foliage/sediment/sediment7.md3 1.0 64 0.027 0 // paper
	q3map_foliage models/bruce_foliage/sediment/sediment8.md3 1.0 85 0.025 0 // can
	
	{
		map textures/bruce_tile/tile2.tga	// Primary
		rgbGen identity
	}
	{
		map textures/bruce_floor/dust.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		// alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/obj_downside/crete_squares2_to_dirt
{
	qer_editorimage textures/bruce_floor/crete_squares2.tga

	surfaceparm mat_brick_grey	

	q3map_nonplanar
	q3map_shadeangle 179
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	// q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	q3map_texturesize 512 512 //force texture scaling
	
	// q3map_forcemeta
	q3map_lightmapMergable
	
	q3map_foliage models/bruce_foliage/sediment/sediment1.md3 2.8 48 0.021 0 // plastic
	q3map_foliage models/bruce_foliage/sediment/sediment2.md3 2.4 78 0.022 0 // plastic
	q3map_foliage models/bruce_foliage/sediment/sediment3.md3 5.0 64 0.020 0 // cigarette
	q3map_foliage models/bruce_foliage/sediment/sediment6.md3 1.0 71 0.025 0 // paper
	q3map_foliage models/bruce_foliage/sediment/sediment7.md3 1.0 64 0.027 0 // paper
	q3map_foliage models/bruce_foliage/sediment/sediment8.md3 1.0 85 0.025 0 // can
	
	{
		map textures/bruce_floor/crete_squares2.tga	// Primary
		rgbGen identity
	}
	{
		map textures/bruce_floor/dust.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		// alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/obj_downside/crete_square_to_dirt
{
	qer_editorimage textures/bruce_crete/crete_square.tga

	surfaceparm mat_brick_grey	

	q3map_nonplanar
	q3map_shadeangle 179
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	// q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	q3map_texturesize 512 512 //force texture scaling
	
	// q3map_forcemeta
	q3map_lightmapMergable
	
	q3map_foliage models/bruce_foliage/sediment/sediment1.md3 2.8 48 0.021 0 // plastic
	q3map_foliage models/bruce_foliage/sediment/sediment2.md3 2.4 78 0.022 0 // plastic
	q3map_foliage models/bruce_foliage/sediment/sediment3.md3 5.0 64 0.020 0 // cigarette
	q3map_foliage models/bruce_foliage/sediment/sediment4.md3 1.0 48 0.025 0 // dirt
	q3map_foliage models/bruce_foliage/sediment/sediment5.md3 1.0 42 0.025 0 // dirt
	q3map_foliage models/bruce_foliage/sediment/sediment6.md3 1.0 71 0.025 0 // paper
	q3map_foliage models/bruce_foliage/sediment/sediment7.md3 1.0 64 0.027 0 // paper
	q3map_foliage models/bruce_foliage/sediment/sediment8.md3 1.0 85 0.025 0 // can
	
	{
		map textures/bruce_crete/crete_square.tga	// Primary
		rgbGen identity
	}
	{
		map textures/bruce_floor/dust.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		// alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/obj_downside/asphalt_to_asphalt_clean
{
	qer_editorimage textures/bruce_floor/asphalt.tga

	surfaceparm mat_cement	

	q3map_nonplanar
	q3map_shadeangle 179
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	// q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	q3map_texturesize 512 512 //force texture scaling
	
	// q3map_forcemeta
	q3map_lightmapMergable
	
	{
		map textures/bruce_floor/asphalt.tga	// Primary
		rgbGen identity
	}
	{
		map textures/bruce_floor/asphalt_clean.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		// alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}