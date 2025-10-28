// this is a modified ET sky
textures/coroner_skies/dustsky
{
	nocompress
	qer_editorimage textures/coroner_skies/sunset02_up.tga
	
	q3map_nofog
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	
	// if lightrgb is not set, q3map_skylight uses average skybox color
	// q3map_lightrgb 1 1 1	
	
//	q3map_sun 1 0.95 0.65 300 140 16
//	//q3map_sunExt 1 0.95 0.65 300 140 14 2 16
//	//q3map_sunExt 1 0.95 0.65 300 140 14 2 32
	
//	// filter ambient skylight to avoid stadium lighting effect
//	q3map_lightmapFilterRadius 0 8	
//	//q3map_skylight 120 3
//	q3map_skylight 180 5
	
	///////////////////////////
	//pc 120
	//////////////////////////
	q3map_sun 1 0.95 0.65 10000 140 16
	
	// filter ambient skylight to avoid stadium lighting effect
	q3map_lightmapFilterRadius 0 8
	q3map_skylight 1000 8
	
	
	
	skyparms textures/coroner_skies/sunset02 512 -
	
//	fogvars ( 0.5 0.45 0.45 ) .001 // make last number smaller for less density
 	
 	//  the sky that is around the main world counts. Portalsky is fogged by entity properties
//	skyfogvars ( 0.4 0.4 0.4 ) .00000000001 // sky is virtually uneffected

	sunshader textures/coroner_dust/dustsun

{
		fog off
		clampmap textures/coroner_skies/sky5n_mask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		rgbGen const ( 0.4 0.4 0.45 )
		alphaGen const 1.0
	}
}

textures/coroner_fx/cubemap_dust
{
	nocompress
	qer_editorimage textures/coroner_dust/cubemap_basement_dn.tga
	
	q3map_nofog
	
	//surfaceparm noimpact
	//surfaceparm sky
	
	// the cubemap is covered by a decal, so the cubemap surface has to have the proper surfacetype and should
	// produce impacts
	surfaceparm nolightmap
	surfaceparm nodlight
	
	
	skyparms textures/coroner_dust/cubemap_basement 512 -
	
	{
		// prevent it from being fog filled
		fog off
		clampmap textures/coroner_skies/sky5n_mask.tga
		blendFunc add
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		rgbGen const ( 0.0 0.0 0.0 )
		alphaGen const 0.0
	}
	
}

textures/coroner_dust/flare_white_solid
{

	qer_editorimage textures/q3tc/street_flare.tga 
	
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/q3tc/street_flare.tga
		rgbGen identity
	}	
}

textures/coroner_dust/flare_yellowish_solid
{

	qer_editorimage textures/q3tc/street_flare.tga 
	
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/q3tc/street_flare.tga
		rgbGen const ( 1 0.95 0.65 )
	}	
}

textures/coroner_dust/flare_blueish_solid
{

	qer_editorimage textures/q3tc/street_flare.tga 
	
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/q3tc/street_flare.tga
		rgbGen const ( 0.9 0.9 1.0 )
	}	
}

textures/coroner_dust/tiles2_cubemap
{

	qer_editorimage textures/coroner_dust/tiles2.tga

	q3map_nofog
	nofog
	polygonOffset
	//surfaceparm trans
	surfaceparm nomarks
	
	q3map_lightmapbrightness 3.0
	
//	{	
//		fog off
//		map $whiteimage
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen const ( 1.0 1.0 1.0 )
//	}
	{
		map textures/coroner_dust/tiles2_trans.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/coroner_dust/tiles2.tga
		blendFunc add
		rgbGen identity
	}
	{
		fog off
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner_dust/tiles2_cubemap2
{

	qer_editorimage textures/coroner_dust/tiles2.tga

	q3map_nofog
	nofog
	//polygonOffset
	surfaceparm trans
	//surfaceparm nomarks 
	
	q3map_lightmapbrightness 2.0
	
//	{	
//		fog off
//		map $whiteimage
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen const ( 1.0 1.0 1.0 )
//	}
	{
		map textures/coroner_dust/tiles2_trans.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/coroner_dust/tiles2.tga
		blendFunc add
		rgbGen identity
	}
	{
		fog off
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		//depthWrite
	}
}

textures/coroner_dust/concrete_b3_cubemap
{

	qer_editorimage textures/coroner_dust/concrete_b3.tga
	
	q3map_nofog
	nofog
	polygonOffset
	//surfaceparm trans
	surfaceparm nomarks 
	
//	{	
//		fog off
//		map $whiteimage
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen const ( 1.0 1.0 1.0 )
//	}
	{
		map textures/coroner_dust/concrete_b3_trans.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/coroner_dust/concrete_b3.tga
		blendFunc add
		rgbGen identity
	}
	{
		fog off
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner_dust/dustsun
{
	cull none
	q3map_nofog
	nofog
	{
		map gfx/misc/flare5.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 1 0.95 0.65 )
	}
}

// this is a modified ET sky
textures/coroner_skies/dustfog
{
	qer_editorimage textures/sfx/fog_grey1.tga
	
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm fog
	
	fogparms ( 0.4 0.4 0.45 ) 12000
}


textures/coroner_dust/sand_01
{

	qer_editorimage textures/coroner_dust/terrain_sand_01.tga

	//surfaceparm mat_sand
	
	q3map_lightmapmergable
	q3map_lightmapsize 1024 1024
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeAngle 179
	
	q3map_forcemeta
	q3map_clipmodel
	
	q3map_foliage models/coroner_foliage/sedimentfoliage2.md3 0.3 56 0.03 0
	q3map_foliage models/coroner_foliage/sedimentfoliage3.md3 0.3 48 0.03 0
	
	{
		//map textures/coroner/sand_t1.tga	// Primary
		map textures/hos_misc/asphalt.tga	// Primary
		rgbGen identity
	}
	{
		//map textures/coroner/sand_t2.tga	// Secondary
		map textures/coroner_dust/sandrocks01.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner_dust/sand_02
{

	qer_editorimage textures/coroner_dust/terrain_sand_02.tga

	surfaceparm mat_sand
	
	q3map_lightmapmergable
	q3map_lightmapsize 1024 1024
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeAngle 179
	
	q3map_forcemeta
	q3map_clipmodel
	
	q3map_foliage models/coroner_foliage/sedimentfoliage1.md3 0.3 64 0.1 1
	q3map_foliage models/coroner_foliage/sedimentfoliage2.md3 0.3 56 0.1 1
	q3map_foliage models/coroner_foliage/sedimentfoliage3.md3 0.3 48 0.1 1
	
	q3map_foliage models/coroner_foliage/sedimentfoliage2.md3 0.3 56 0.03 0
	q3map_foliage models/coroner_foliage/sedimentfoliage3.md3 0.3 48 0.03 0
	
	{
		map textures/coroner_dust/sand_h1.tga	// Primary
		rgbGen identity
	}
	{
		//map textures/coroner/sand_t2.tga	// Secondary
		map textures/coroner_dust/sandrocks01.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner_dust/street_decal1
{
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	
	nofog
	q3map_nofog
	{
		map textures/coroner_dust/street_decal1.tga
		blendFunc filter
		rgbGen identity
	}
}

textures/coroner_dust/street_decal2
{
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	
	nofog
	q3map_nofog
	{
		map textures/coroner_dust/street_decal2.tga
		blendFunc filter
		rgbGen identity
	}
}