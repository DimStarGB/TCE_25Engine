textures/bruce_sky/nightsky1 // 2nd railhouse nightsky
{
	qer_editorimage textures/coroner_skies/nightsky01_up.tga
	
	q3map_lightrgb 0.7 0.85 1.0
	
	q3map_sun	0.7 0.85 1.0 40 45 45	
	
	// filter ambient skylight to avoid stadium lighting effect
	q3map_lightmapFilterRadius 0 16
	q3map_skylight 20 3
	
	q3map_nofog
	nofog
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	
	skyparms textures/coroner_skies/nightsky01 512 -
	//sunshader textures/coroner_skies/full_moon3
	sunshader textures/skies_sd/full_moon2
	
}

textures/bruce/window_b1_nightlight_trans
{
	qer_editorimage textures/bruce_window/window_b1_nightlight_alpha.tga
	surfaceparm trans
	surfaceparm mat_glass
	
	{
		map textures/bruce_window/window_b1_nightlight_alpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		// se alphafunc GT0
		depthwrite
		// se rgbGen identity
		rgbGen vertex
	}
}

textures/bruce/moonstream_train_54blue
{
	qer_editorimage textures/bruce_light/moonstream.tga 
	
	surfaceparm nodraw
    surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	cull none
	nofog
	{
		map textures/bruce_light/moonstream.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.7 0.7 1 )
	}	
}

textures/liq/cardboard3_decal
{
	qer_editorimage textures/liq/cardboard3.tga
	polygonOffset
	sort 6
	{
		map textures/liq/cardboard3.tga
		blendFunc blend
		rgbGen vertex
	}
}

// Clips

textures/bruce/tc_clip
{
	qer_editorimage textures/common/clip.tga
	surfaceparm nodraw
    surfaceparm nolightmap
	surfaceparm trans
	surfaceparm mat_metal
	qer_trans 0.75
}

// alias shader

textures/bruce_base/gravel
{	
	surfaceparm mat_gravel
	qer_editorimage textures/bruce_floor/gravel.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_floor/gravel.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_base/gravelphong
{      
	qer_editorimage textures/bruce_floor/gravel.tga
	q3map_shadeAngle 71
	surfaceparm mat_gravel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bruce_floor/gravel.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/bruce_trim/concrete_blue
{	
	qer_editorimage textures/bruce_crete/concrete_blue.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_crete/concrete_blue.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_trim/concrete_f
{	
	qer_editorimage textures/bruce_crete/concrete_blue.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_crete/concrete_blue.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_base/base_rubber
{	
	surfaceparm mat_carpet
	qer_editorimage textures/bruce_floor/rubber.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_floor/rubber.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}