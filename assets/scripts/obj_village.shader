textures/bruce_sky/village_sky
{
    qer_editorimage textures/bruce_sky/sky14_up.tga
	q3map_backsplash 0 0
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	nocompress
	nopicmip

	fogvars ( 0.49411 0.54509 0.58039 ) .00015 //.0003 
	
	//skyfogvars ( 0.49411 0.54509 0.58039 ) .0000000000001
	skyfogvars ( 0.49411 0.54509 0.58039 ) .000000000003
	
	q3map_lightrgb 0.86 0.94 1.0

//	q3map_sun 1.0 0.99 0.9 300 22.5 45
//	// q3map_sun 1.0 0.99 0.82 160 22.5 45
//	
//	// filter ambient skylight to avoid stadium lighting effect
//	q3map_lightmapFilterRadius 0 8	
//	q3map_skylight 160 5
//	//q3map_skylight 130 5
	
	// HDR/tonemapping 
	//q3map_sun 1.0 0.99 0.94 10000 22.5 45 // FIXED Q3MAP2 // FUcking q3map2 bug does not add this sun to the lightgrid !!!
	q3map_sun 1.0 0.99 0.94 10000 9 40
	q3map_lightmapFilterRadius 0 8	
	q3map_skylight 1000 11 //14 //14-16
	

	
	skyparms textures/bruce_sky/sky14 512 -

{
		fog off
		clampmap textures/bruce_sky/fogmask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//blendFunc GL_ONE GL_ONE
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		//rgbGen identity
		//rgbGen const ( 0.49411 0.54509 0.58039 )
	}
}

textures/bruce_misc/stone07
{      
	qer_editorimage textures/bruce_misc/stone07.tga
	q3map_shadeAngle 90
	surfaceparm mat_gravel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bruce_misc/stone07.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


textures/hos_misc/ground_phong
{      
	qer_editorimage textures/hos_misc/ground.tga
	q3map_shadeAngle 90
	surfaceparm mat_gravel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hos_misc/ground.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/hos_misc/metal5_phong
{      
	qer_editorimage textures/hos_misc/metal5.tga
	q3map_shadeAngle 71
	surfaceparm mat_metal	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hos_misc/metal5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/twy_metal/metalbarrier_2_phong
{      
	qer_editorimage textures/twy_metal/metalbarrier_2.tga
	q3map_shadeAngle 71
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/twy_metal/metalbarrier_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/hos_misc/metal45_phong
{      
	qer_editorimage textures/hos_models/metal45.tga
	q3map_shadeAngle 71
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hos_models/metal45.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/race/cable
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

// alias shader

textures/bruce_wall/redbrick_dn
{	
	qer_editorimage textures/bruce_brick/redbrick_dn.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_brick/redbrick_dn.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_wall/redbrick
{	
	qer_editorimage textures/bruce_brick/redbrick.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_brick/redbrick.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_wall/brick_wall_beige
{	
	qer_editorimage textures/bruce_brick/brick_wall_beige.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_brick/brick_wall_beige.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_wall/oldbrick
{	
	qer_editorimage textures/bruce_brick/oldbrick.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_brick/oldbrick.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_wall/crete_wall
{	
	qer_editorimage textures/bruce_crete/crete_wall.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_crete/crete_wall.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/bruce_misc/uck
{	
	qer_editorimage textures/bruce_decal/uck3.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_decal/uck3.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

// coroner edit

textures/coroner_village/ground_phong
{      
	qer_editorimage textures/hos_misc/ground.tga
	
	q3map_lightmapmergable
	q3map_lightmapsize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeAngle 179
	
	surfaceparm mat_gravel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hos_misc/ground.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner_village/foliage_w2a_phong_fol
{
	qer_editorimage textures/coroner/foliage_w2a.tga
	
	q3map_lightmapmergable
	q3map_lightmapsize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeAngle 179
	
	surfaceparm mat_grass
	
	// used in village
	q3map_foliage models/mapobjects/coroner/foliage_plant_low1.md3 0.5 96 0.2 0
	//q3map_surfaceModel models/mapobjects/coroner/foliage_plant_low1.md3 96 0.2 0.5 0.7 0 360 1 
	
	// 0.49 village has more foliage
	//q3map_foliage models/coroner_foliage/grassfoliage1.md3 1.0 48 0.1 0
	//q3map_foliage models/coroner_foliage/grassfoliage2.md3 0.9 48 0.1 0
	//q3map_foliage models/coroner_foliage/grassfoliage3.md3 0.8 48 0.1 0
	
	// new foliage model, we can have more and the need to be a bit bigger
	q3map_foliage models/coroner_foliage/grassfoliage1_b.md3 1.2 48 0.15 0
	q3map_foliage models/coroner_foliage/grassfoliage2_b.md3 1.1 48 0.15 0
	q3map_foliage models/coroner_foliage/grassfoliage3_b.md3 1.0 48 0.15 0
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/foliage_w2a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner_village/foliage_w2a_phong
{
	qer_editorimage textures/coroner/foliage_w2a.tga
	
	q3map_lightmapmergable
	q3map_lightmapsize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeAngle 179
	
	surfaceparm mat_grass
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/foliage_w2a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


textures/coroner_village/foliage_w1_phong_fol
{
	qer_editorimage textures/coroner/foliage_w1.tga
	
	q3map_lightmapmergable
	q3map_lightmapsize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeAngle 179
	
	surfaceparm mat_grass
	
	// used in village
	q3map_foliage models/mapobjects/coroner/foliage_plant_low1.md3 0.5 96 0.2 0
	//q3map_surfaceModel models/mapobjects/coroner/foliage_plant_low1.md3 96 0.2 0.5 0.7 0 360 1 
	
	// 0.49 village has more foliage
	//q3map_foliage models/coroner_foliage/grassfoliage1.md3 1.0 48 0.1 0
	//q3map_foliage models/coroner_foliage/grassfoliage2.md3 0.9 48 0.1 0
	//q3map_foliage models/coroner_foliage/grassfoliage3.md3 0.8 48 0.1 0
	
	// new foliage model, we can have more and the need to be a bit bigger
	q3map_foliage models/coroner_foliage/grassfoliage1_b.md3 1.2 48 0.15 0
	q3map_foliage models/coroner_foliage/grassfoliage2_b.md3 1.1 48 0.15 0
	q3map_foliage models/coroner_foliage/grassfoliage3_b.md3 1.0 48 0.15 0
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/foliage_w1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner_village/foliage_w1_phong
{
	qer_editorimage textures/coroner/foliage_w1.tga
	
	q3map_lightmapmergable
	q3map_lightmapsize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeAngle 179
	
	surfaceparm mat_grass
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/foliage_w1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq/bm_metal1
{
	surfaceparm mat_metal
	implicitMap -
}