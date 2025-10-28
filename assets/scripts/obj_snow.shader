textures/obj_snow/snowsky
{	
	nocompress
	qer_editorimage textures/coroner_skies/sky5n_up.tga
	
//	q3map_lightrgb 0.7 0.7 1.0
//	//q3map_lightrgb 0.7 0.7 0.73
//	//q3map_sun	0.7 0.7 1 40 135 40
//	//q3map_sun	0.7 0.7 1 35 135 40
//	//q3map_sunExt	0.7 0.7 1 35 135 40 2 32
//	q3map_sunExt	0.7 0.7 1 35 135 40 5 32
//	
//	// filter ambient skylight to avoid stadium lighting effect
//	q3map_lightmapFilterRadius 0 8
//	//q3map_skylight 20 3
//	q3map_skylight 20 5
	
	q3map_lightrgb 0.7 0.85 1.0
	// settings for pc good setting 20
	// for render
	//q3map_sunExt	0.7 0.7 1 13 135 40 5 32
	//for ingame
	q3map_sun	0.7 0.7 1 35 135 40
	
	q3map_lightmapFilterRadius 0 8
	q3map_skylight 8 11 //14
	
	q3map_nofog
	nofog
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	
	fogvars ( 0.4 0.4 0.45 ) .00015 // good for fogclip = 1024: .002 >= 2/fogclip
	// skyfogvars ( 0.4 0.4 0.45 ) .015 //.00000000001
	
	skyparms textures/coroner_skies/sky5n 512 -
	sunshader textures/skies_sd/full_moon2
	
	{
		fog off
		clampmap textures/coroner_skies/sky5n_mask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		rgbGen const ( 0.4 0.4 0.45 )
		alphaGen const 0.7 
	}
	
}
textures/obj_snow/snowy02
{
	surfaceparm mat_snow
	qer_editorimage textures/bruce_snow/snowy02.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_snow/snowy02.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/obj_snow/snowy02phong
{		
		surfaceparm mat_snow
		q3map_nonplanar 
		q3map_shadeAngle 129
		q3map_forceMeta
		qer_editorimage textures/bruce_snow/snowy02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bruce_snow/snowy02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/obj_snow/snowy05
{
		surfaceparm mat_snow
		qer_editorimage textures/bruce_snow/snowy05.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bruce_snow/snowy05.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/obj_snow/snowy05phong
{		
		surfaceparm mat_snow
		q3map_nonplanar 
		q3map_shadeAngle 129
		q3map_forceMeta
		qer_editorimage textures/bruce_snow/snowy05.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bruce_snow/snowy05.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/obj_snow/snowy05_decal
{
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	qer_editorimage textures/coroner_snow/snowy05_decal_build.tga
	
	// make the vertex lighting errors less
	tessSize 64
	
	{
		map textures/coroner_snow/snowy05_decal.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/coroner_snow/window_b1_light_const
{
	qer_editorimage textures/coroner/window_b1_light.tga
	surfaceparm mat_glass
	surfaceparm nolightmap
	
	{
		map textures/coroner/window_b1_light.tga
		rgbGen const ( 0.45 0.45 0.5 )
	}
}

// coroner

textures/coroner_snow/snowy05_nopierce
{
	qer_editorimage textures/bruce_snow/snowy05.tga

	surfaceparm mat_snow
	
	// this is used as ground surface and on surface models, set nopierce to avoid the code tracing 
	// into the void or tracing caulk behind the surface models
	surfaceparm nopierce 
	
	q3map_lightmapmergable
	q3map_lightmapsize 1024 1024
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_nonplanar
	q3map_shadeAngle 179
	//q3map_lightmapaxis z
	
	q3map_forcemeta
	q3map_clipmodel
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bruce_snow/snowy05.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
