
//race

textures/race/window_01
{
	qer_editorimage textures/race/window_01.tga
	qer_trans 0.5
	surfaceparm mat_glass
	surfaceparm nolightmap
	surfaceparm slick
	surfaceparm trans
	{
		map textures/race/window_01.tga
		blendfunc blend
		rgbgen vertex
		depthWrite
	}
}


////////////////////// alpha polygonoffset ///////////////////////

textures/race/decal_spray02
{
	qer_editorimage textures/race/decal_spray02.tga
	polygonOffset
	
	surfaceparm nolightmap
	surfaceparm nomarks
	
	{
		map textures/race/decal_spray02.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/race/decal_posters
{
	qer_editorimage textures/race/posters.tga
	polygonOffset
	
	surfaceparm nolightmap
	surfaceparm nomarks
	
	{
		map textures/race/posters.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/race/decal_posters2
{
	qer_editorimage textures/race/posters2.tga
	polygonOffset
	
	surfaceparm nolightmap
	surfaceparm nomarks
	
	{
		map textures/race/posters2.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/race/decal_beware
{
	qer_editorimage textures/race/beware.tga
	polygonOffset
	
	surfaceparm nolightmap
	surfaceparm nomarks
	
	{
		map textures/race/beware.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/race/decal_swim
{
	qer_editorimage textures/race/swim.tga
	polygonOffset
	
	surfaceparm nolightmap
	surfaceparm nomarks
	
	{
		map textures/race/swim.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/race/decal_private
{
	qer_editorimage textures/race/private.tga
	polygonOffset
	
	surfaceparm nolightmap
	surfaceparm nomarks
	
	{
		map textures/race/private.tga
		blendFunc blend
		rgbGen vertex
	}
}

/////////////////////sky//////////////////////////////

textures/skies/northport

{
	
	nocompress
	
	qer_editorimage textures/skies/topclouds.tga
	
	q3map_lightrgb 1 1 1	
	q3map_sunExt 1 1 1 140 140 14 3 32
	q3map_lightmapFilterRadius 0 32	
	//q3map_skylight 60 3

	q3map_skylight 90 5	
	q3map_nofog
	
	

	surfaceparm noimpact
	
	surfaceparm nolightmap
	
	surfaceparm nodlight
	
	surfaceparm sky
	
	
	
	skyparms textures/skies_sd/wurzburg_env/sky 512 -
 
	
	// remove fog statement from worldspawn
	// I used colors as in batteryfog u currently use
	fogvars ( 0.4 0.4 0.4 ) .00015 // make last number smaller for less density
 	
	skyfogvars ( 0.4 0.4 0.4 ) .00000000001 // sky is virtually uneffected

	sunshader textures/skies_sd/batterysunfog
 	
 	
	{	
		fog off
		
		map textures/skies_sd/battery_clouds.tga
		
		tcMod scale 2.5 2.5
		
		tcMod scroll 0.0015 -0.003
		
		rgbGen identityLighting
	
	}

	

	{
		
		fog off
		
		clampmap textures/skies_sd/battery_mask_ydnar.tga
		
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		
		tcMod scale 0.956 0.956
		
		tcMod transform 1 0 0 1 -1 -1
		
		rgbGen const ( 0.4 0.4 0.4 ) 
	
	}

}

textures/race_skies/railhouse_1
{
       	qer_editorimage textures/race/railhouse_up.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	//q3map_sun 1.0 1.0 0.83 160 135 45
	q3map_sun 1.0 1.0 0.83 160 45 45
	q3map_skylight 130 5
	skyparms textures/race/railhouse 512 -
	{
		map textures/twy_skies/twy_clouds_high_2.tga
           	blendfunc  GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 3 3
		tcMod scroll 0.005 0.007	
	}
}

////////////////////////////////////////////////////

textures/race/beware
{
	qer_editorimage textures/race/beware.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/beware.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/swim
{
	qer_editorimage textures/race/swim.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/swim.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/private
{
	qer_editorimage textures/race/private.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/private.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/radiator_face
{
	qer_editorimage textures/race/radiator_face.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/radiator_face.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/radiator_metal
{
	qer_editorimage textures/race/radiator_metal.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/radiator_metal.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/vent01
{
	qer_editorimage textures/race/vent01.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/vent01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/vent02
{
	qer_editorimage textures/race/vent02.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/vent02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/door01
{
	qer_editorimage textures/race/door01.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/door01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/door02
{
	qer_editorimage textures/race/door02.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/door02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/met_grey
{
	qer_editorimage textures/race/met_grey.tga
	surfaceparm mat_metal
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

textures/race/met_rust
{
	qer_editorimage textures/race/met_rust.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/met_rust.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/met_rust_grey
{
	qer_editorimage textures/race/met_rust_grey.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/met_rust_grey.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/gravel
{
	qer_editorimage textures/race/gravel.tga
	surfaceparm mat_gravel
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/race/gravel.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/race/bulb_yellow
{
	cull disable
	deformvertexes autosprite2
	surfaceparm trans
	surfaceparm nolightmap
	nopicmip
	nomipmaps
	surfaceparm trans
	{
		clampmap textures/race/bulb_yellow.tga
		blendfunc add
		rgbGen identity
	}
}

textures/race/lamp_yellow
{
	qer_editorimage textures/race/lamp_yellow.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm alphashadow
	{
		map textures/race/lamp_yellow.tga
		blendfunc gl_one gl_zero
		rgbgen identity
	}	
}

textures/race/lamp_blue
{
	qer_editorimage textures/race/lamp_blue.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm alphashadow
	{
		map textures/race/lamp_blue.tga
		blendfunc gl_one gl_zero
		rgbgen identity
	}	
}

textures/race/chain
{
	cull disable
	deformVertexes autoSprite2
	nopicmip
	nomipmaps
	{
		map textures/race/chain.tga
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

textures/race/shutter
{   
	qer_editorimage textures/twy_doorsGates/metalgate_1.tga
	surfaceparm mat_tin
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

textures/race/hardfloor
{
	qer_editorimage textures/race/hardfloor.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/hardfloor.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

////////windows////////

textures/race/win01
{
	qer_editorimage textures/race/win01.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/win01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/win01
{
	qer_editorimage textures/race/win01.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/win01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/win02
{
	qer_editorimage textures/race/win02.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/win02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/win03
{
	qer_editorimage textures/race/win03.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/win03.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/win04
{
	qer_editorimage textures/race/win04.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/win04.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/win05
{
	qer_editorimage textures/race/win05.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/win05.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/win05b
{
	qer_editorimage textures/race/win05b.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/win05b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/win06
{
	qer_editorimage textures/race/win06.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/win06.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/win07
{
	qer_editorimage textures/race/win07.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/win07.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

////////gravel////////

textures/race/gravel
{
 	qer_editorimage textures/race/gravel.tga
	surfaceparm mat_gravel
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/race/gravel.tga
 		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
 	}
}

////////fog////////

textures/race/fog_railhouse
{
	qer_editorimage textures/sfx/fog_grey1.tga
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm fog
	fogparms ( 0.57 0.54 0.51 ) 5120
}

////crates////

textures/race/crate01a
{
	qer_editorimage textures/race/crate01a.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/crate01a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/crate01b
{
	qer_editorimage textures/race/crate01b.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/crate01b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/crate01c
{
	qer_editorimage textures/race/crate01c.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/crate01c.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/crate02a
{
	qer_editorimage textures/race/crate02a.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/crate02a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/crate02b
{
	qer_editorimage textures/race/crate02b.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/crate02b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/crate03a
{
	qer_editorimage textures/race/crate03a.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/crate03a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}






