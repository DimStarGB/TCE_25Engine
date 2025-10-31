textures/coroner_skies/sample_sky
{
    qer_editorimage textures/bruce_sky/sky14_up.tga
	q3map_backsplash 0 0
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	nocompress
	nopicmip

//	fogvars ( 0.49411 0.54509 0.58039 ) .00001 //.0003 // more or less nothing
	fogvars ( 0.49411 0.54509 0.58039 ) .00001 // very gentle distance dust
	
	// for portal sky, not used CQB
	//skyfogvars ( 0.49411 0.54509 0.58039 ) .0000000000001
	skyfogvars ( 0.49411 0.54509 0.58039 ) .000000000003

	
	q3map_lightrgb 0.86 0.94 1.0


	// HDR/tonemapping 
	//q3map_sun 1.0 0.99 0.94 10000 22.5 45 // FIXED Q3MAP2 // FUcking q3map2 bug does not add this sun to the lightgrid !!!
	q3map_sun 1.0 0.99 0.94 10000 9 40
	q3map_lightmapFilterRadius 0 8	
	q3map_skylight 1000 11 //14 //14-16
	
	
	//skyparms textures/bruce_sky/sky14 512 -
//	skyparms textures/coroner_skies/sky14 512 -
	//skyparms textures/coroner_skies/tg2_sky01 512 -
	skyparms textures/coroner_skies/ddhtest 512 -
//	skyparms textures/coroner_skies/cqb02 512 -
	
	// Skybox with terragen 1
	// GI relative detail  and quality 0 (otherwise seams)
	// _ft 0 0 0
	// _lf 0 90 0
	// _bk 0 180 0
	// _rt 0 270 0
	// _up 90 270 0
	

//{
//		fog off
//		clampmap textures/bruce_sky/fogmask.tga
//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//		//blendFunc GL_ONE GL_ONE
//		tcMod scale 0.956 0.956
//		tcMod transform 1 0 0 1 -1 -1
//		//rgbGen identity
//		//rgbGen const ( 0.49411 0.54509 0.58039 )
//	}
}


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

textures/coroner_cqb/sand_road
{

	qer_editorimage textures/coroner_common/ground2sandrocks.tga

	surfaceparm mat_sand
	
	q3map_lightmapmergable
	q3map_lightmapsize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeAngle 179
	
	//q3map_forcemeta
	//q3map_clipmodel
	
	q3map_foliage models/coroner_foliage/sedimentfoliage1.md3 0.3 64 0.1 0
	q3map_foliage models/coroner_foliage/sedimentfoliage2.md3 0.3 56 0.1 0
	q3map_foliage models/coroner_foliage/sedimentfoliage3.md3 0.3 48 0.1 0
	
//	q3map_foliage models/coroner_foliage/grassfoliage1_b.md3 1.2 48 0.1 1
//	q3map_foliage models/coroner_foliage/grassfoliage2_b.md3 1.0 48 0.1 1
//	q3map_foliage models/coroner_foliage/grassfoliage3_b.md3 0.8 48 0.1 1
	
//	q3map_foliage models/coroner_foliage/sedimentfoliage2.md3 0.3 56 0.03 1
//	q3map_foliage models/coroner_foliage/sedimentfoliage3.md3 0.3 48 0.03 1

//<model> <density> <odds> (scaled by alpha) <minscale> <maxscale> <minangle> <maxangle> <use inverse alpha> ( 2 = alpha independent) <oriented>
	q3map_xsurfaceModel models/mapobjects/coroner/grass_dry_big.md3 64 0.1 0.6 0.85 0 360 1 1
	q3map_xsurfaceModel models/mapobjects/coroner/grass_dry.md3 48 0.1 0.6 0.85 0 360 1 1
	q3map_xsurfaceModel models/mapobjects/coroner/grass_mixed_big.md3 56 0.05 0.6 0.85 0 360 1 1
	q3map_xsurfaceModel models/mapobjects/coroner/grass_mixed.md3 32 0.05 0.6 0.85 0 360 1 1
	
	{
		// Primary
		//map textures/hos_misc/ground.tga		
		map textures/coroner_dust/drysoil.tga
		rgbGen identity
	}
	{
		// Secondary
		map textures/coroner_dust/sandrocks01.tga
		//map textures/coroner_harbour/sand_h1.tga
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

textures/coroner_cqb/foliage_road
{

	qer_editorimage textures/coroner_common/ground2sand.tga

	surfaceparm mat_sand
	
	q3map_lightmapmergable
	q3map_lightmapsize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeAngle 179
	
	//q3map_forcemeta
	//q3map_clipmodel
	
//		<model> <scale> <density> <odds> <use inverse alpha> ( 2 = alpha independent)
//	q3map_foliage models/coroner_foliage/grassfoliage1_b.md3 1.45 40 0.05 2
//	q3map_foliage models/coroner_foliage/grassfoliage2_b.md3 1.35 32 0.05 2
//	q3map_foliage models/coroner_foliage/grassfoliage3_b.md3 1.25 24 0.05 2
		
//		<model> <scale> <density> <odds> <use inverse alpha> ( 2 = alpha independent) <oriented>
//	q3map_xfoliage models/coroner_foliage/grass_dry.md3 0.75 48 0.3 1 1
//	q3map_xfoliage models/coroner_foliage/grass_dry_big.md3 0.75 64 0.3 1 1
	

	//<model> <density> <odds> (scaled by alpha) <minscale> <maxscale> <minangle> <maxangle> <use inverse alpha> ( 2 = alpha independent) <oriented>
	q3map_xsurfaceModel models/mapobjects/coroner/grass_dry_big.md3 64 0.25 0.6 0.85 0 360 1 1
	q3map_xsurfaceModel models/mapobjects/coroner/grass_dry.md3 48 0.25 0.6 0.85 0 360 1 1
	q3map_xsurfaceModel models/mapobjects/coroner/grass_mixed_big.md3 56 0.15 0.6 0.85 0 360 1 1
	q3map_xsurfaceModel models/mapobjects/coroner/grass_mixed.md3 32 0.15 0.6 0.85 0 360 1 1
	
	{
		// Primary
		//map textures/hos_misc/ground.tga
		map textures/coroner_dust/drysoil.tga
		rgbGen identity
	}
	{
		// Secondary
		map textures/coroner_harbour/sand_h1.tga
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

textures/coroner_cqb/sandrocks_sand
{

	qer_editorimage textures/coroner_common/sandrocks2sand.tga

	surfaceparm mat_sand
	
	q3map_lightmapmergable
	q3map_lightmapsize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeAngle 179
		
	q3map_foliage models/coroner_foliage/sedimentfoliage1.md3 0.3 64 0.1 1
	q3map_foliage models/coroner_foliage/sedimentfoliage2.md3 0.3 56 0.1 1
	q3map_foliage models/coroner_foliage/sedimentfoliage3.md3 0.3 48 0.1 1

	{
		// Primary
		map textures/coroner_dust/sandrocks01.tga
		rgbGen identity
	}
	{
		// Secondary
		map textures/coroner_harbour/sand_h1.tga
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

textures/coroner_cqb/ground_asphalt
{

	qer_editorimage textures/coroner_common/ground2asphalt.tga
	
	surfaceparm mat_sand
	
	q3map_lightmapmergable
	q3map_lightmapsize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeAngle 179
	
	{
		// Primary
		//map textures/hos_misc/ground.tga
		map textures/coroner_dust/drysoil.tga		
		rgbGen identity
	}
	{
		// Secondary
		map textures/coroner/asphalt_e1b.tga
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

textures/coroner_cqb/dirt_asphalt
{

	qer_editorimage textures/coroner_common/dirt2asphalt.tga
	
	q3map_lightmapmergable
	q3map_lightmapsize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeAngle 179
	
	{
		// Primary
		map textures/twy_sandGravelgras/dirt_1.tga		
		rgbGen identity
	}
	{
		// Secondary
		map textures/coroner/asphalt_e1b.tga
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

textures/coroner_cqb/dirt_sand
{

	qer_editorimage textures/coroner_common/dirt2sand.tga
	
	surfaceparm mat_gravel
	
	q3map_lightmapmergable
	q3map_lightmapsize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeAngle 179
	
	{
		// Primary
		map textures/twy_sandGravelgras/dirt_1.tga		
		rgbGen identity
	}
	{
		// Secondary
		map textures/coroner_harbour/sand_h1.tga
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

textures/coroner/asphalt_e1b_tess
{
	qer_editorimage textures/coroner/asphalt_e1b.tga
	tessSize 256
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/asphalt_e1b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


/////////////////// barb wire ///////////////////
textures/coroner/barbwire
{
  qer_alphafunc greater 0.5
  
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	cull disable
  
  nopicmip
  nomipmaps
  
	q3map_bouncescale 0
	q3map_vertexNudgeXYZ 8 8 0
	
	{
		map textures/coroner/barbwire.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

/////////////////// fence ///////////////////
textures/coroner/fence_grey
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip
	
  nopicmip
  nomipmaps
        
	{
		map textures/coroner/fence_grey.tga
		tcMod scale 4 4
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

textures/coroner/fence_rust
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip
	
  nopicmip
  nomipmaps
        
	{
		map textures/coroner/fence_rust.tga
		tcMod scale 4 4
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

textures/common/block_light // solid, casts shadows, nolightmap
{	
	qer_editorimage textures/coroner_common/block_light
  
  q3map_bouncescale 0.0
  
  surfaceparm nomarks
	surfaceparm nolightmap	
	nofog
	
	nopicmip
  nomipmaps
  
  {
  	map $whiteimage
    rgbGen const ( 0.25 0.25 0.25 )
  }
}

textures/cel/ink
{
	qer_editorimage textures/coroner_common/black0.tga
	
	q3map_notjunc
	q3map_nonplanar
	q3map_bounce 0.0
	q3map_shadeangle 120
	q3map_texturesize 1 1
	q3map_invert
	q3map_offset -0.75
	
	q3map_noVertexLight
	
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	
	sort 16
	
	{
		map textures/coroner_common/black0.tga
		rgbGen identity
	}
}