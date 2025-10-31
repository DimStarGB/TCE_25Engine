//dim forest map
textures/dim_forest/path
{
	qer_editorimage textures/dim_forest/dirt.tga

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
		map textures/dim_forest/dirt.tga	// Primary
		rgbGen identity
	}
	{
		map textures/dim_forest/grass.tga	// Secondary
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
textures/dim_forest/grassy1
{      
	qer_editorimage textures/dim_forest/grass.tga

	q3map_lightmapmergable
	q3map_lightmapsize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeAngle 179
	
	surfaceparm mat_grass
	

	q3map_foliage models/mapobjects/coroner/foliage_plant_low1.md3 0.5 96 0.2 0
    q3map_foliage models/coroner_foliage/grassfoliage1.md3 1.0 48 0.1 0
	q3map_foliage models/coroner_foliage/grassfoliage2.md3 0.9 48 0.1 0
	q3map_foliage models/coroner_foliage/grassfoliage3.md3 0.8 48 0.1 0
	q3map_foliage models/coroner_foliage/grassfoliage1_b.md3 1.2 48 0.15 0
	q3map_foliage models/coroner_foliage/grassfoliage2_b.md3 1.1 48 0.15 0
	q3map_foliage models/coroner_foliage/grassfoliage3_b.md3 1.0 48 0.15 0
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_forest/grass.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/ppl_thebay/lakewater
{
  qer_editorimage textures/dim_forest/test_watersedge.tga
	
	cull none
    q3map_globaltexture
	q3map_surfacelight 0
	//fogparms ( 0.68 0.77 0.80 ) 1536
	//surfaceparm fog
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	
	{
		map textures/dim_forest/test_watersedge.tga
		blendFunc blend
		alphaGen const 0.5
		rgbGen identity
	}	
	{ 
		map textures/dim_misc/ffsake_water2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		alphagen const 0.6
//		rgbGen wave sin 0.2 0.1 1 0.2
		rgbGen identity
        tcMod transform 1 0 1 1 0 0
        tcMod scroll 0.12 0 
		
	}
	{ 
		map textures/dim_misc/ffsake_water2.tga
		blendFunc blend
		alphaGen const 0.5
		tcmod scale 1 1
        tcMod turb 0 0.008 0.01 0.021
		tcmod rotate 0.005 0.005
	}
}
textures/ppl_thebay/fall
{
	qer_editorimage textures/dim_forest/dr_fall.tga
	cull none
	qer_alphafunc gequal 0.5
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		animMap 10 textures/dim_forest/dr_fall1.tga textures/dim_forest/dr_fall2.tga textures/dim_forest/dr_fall3.tga textures/dim_forest/dr_fall4.tga textures/dim_forest/dr_fall5.tga textures/dim_forest/dr_fall6.tga textures/dim_forest/dr_fall7.tga textures/dim_forest/dr_fall8.tga
			blendFunc GL_SRC_ALPHA GL_ONE
		//rgbGen lightingDiffuse
		rgbGen vertex
	}
	{
		animMap 10 textures/dim_forest/dr_fall2.tga textures/dim_forest/dr_fall3.tga textures/dim_forest/dr_fall4.tga textures/dim_forest/dr_fall5.tga textures/dim_forest/dr_fall6.tga textures/dim_forest/dr_fall7.tga textures/dim_forest/dr_fall8.tga textures/dim_forest/dr_fall1.tga
			blendFunc GL_SRC_ALPHA GL_ONE
		//rgbGen lightingDiffuse
		rgbGen vertex
	}
	{
		animMap 9 textures/dim_forest/dr_fall2.tga textures/dim_forest/dr_fall3.tga textures/dim_forest/dr_fall4.tga textures/dim_forest/dr_fall5.tga textures/dim_forest/dr_fall6.tga textures/dim_forest/dr_fall7.tga textures/dim_forest/dr_fall8.tga textures/dim_forest/dr_fall1.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen lightingDiffuse
		//rgbGen vertex
	}
}
textures/ppl_thebay/fall2
{
	qer_editorimage textures/dim_forest/dr_fall.tga
	cull none
	qer_alphafunc gequal 0.5
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	nopicmip
	{
		animMap 5 textures/dim_forest/dr_fall1.tga textures/dim_forest/dr_fall2.tga textures/dim_forest/dr_fall3.tga textures/dim_forest/dr_fall4.tga textures/dim_forest/dr_fall5.tga textures/dim_forest/dr_fall6.tga textures/dim_forest/dr_fall7.tga textures/dim_forest/dr_fall8.tga
			blendFunc GL_SRC_ALPHA GL_ONE
		//rgbGen lightingDiffuse
		rgbGen vertex
	}
	{
		animMap 5 textures/dim_forest/dr_fall2.tga textures/dim_forest/dr_fall3.tga textures/dim_forest/dr_fall4.tga textures/dim_forest/dr_fall5.tga textures/dim_forest/dr_fall6.tga textures/dim_forest/dr_fall7.tga textures/dim_forest/dr_fall8.tga textures/dim_forest/dr_fall1.tga
			blendFunc GL_SRC_ALPHA GL_ONE
		//rgbGen lightingDiffuse
		rgbGen vertex
	}
}
textures/ppl_dim/grass
{      
	qer_editorimage textures/ppl_dim/Grass_002_COLOR.tga

	surfaceparm mat_foliage
	
	q3map_nonplanar
	q3map_shadeAngle 179
	
	// q3map_forcemeta
	q3map_lightmapMergable

    q3map_surfaceModel models/mapobjects/coroner/foliage_plant_low1.md3 96 0.2 0.5 0.7 0 360 1 
	q3map_foliage models/coroner_foliage/grassfoliage1.md3 1.0 48 0.1 0
	q3map_foliage models/coroner_foliage/grassfoliage2.md3 0.9 48 0.1 0
	q3map_foliage models/coroner_foliage/grassfoliage3.md3 0.8 48 0.1 0
	q3map_foliage models/mapobjects/coroner/bush_common.md3 0.8 124 0.1 0
	q3map_foliage models/mapobjects/coroner/bush_common.md3 1.8 256 0.1 0
	
	//q3map_foliage models/mapobjects/coroner/bush_common.md3 1.6 21 0.05 0
	//q3map_foliage models/mapobjects/coroner/bush_common.md3 0.8 21 0.1 0
	//q3map_foliage models/coroner_foliage/grassfoliage1_b.md3 1.8 21 0.15 0
	//q3map_foliage models/coroner_foliage/grassfoliage2_b.md3 1.6 21 0.15 0
	//q3map_foliage models/coroner_foliage/grassfoliage3_b.md3 1.5 21 0.15 0
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ppl_dim/Grass_002_COLOR.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/ppl_dim/dirt
{
	qer_editorimage textures/ppl_dim/Dirt_003_COLOR.tga

	surfaceparm mat_dirt	

	q3map_nonplanar
	q3map_shadeangle 179
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	// q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	q3map_foliage models/mapobjects/coroner/plant3.md3 0.5 1024 0.1 0
	q3map_foliage models/mapobjects/coroner/plant3.md3 1 2046 0.1 0
	q3map_foliage models/mapobjects/coroner/plant1.md3 1.2 2046 0.1 0
	q3map_foliage models/mapobjects/coroner/plant1.md3 0.3 1024 0.1 0
	
	{
		map textures/ppl_dim/Dirt_003_COLOR.tga	// Primary
		rgbGen identity
	}
	{
		map textures/ppl_dim/Grass_002_COLOR.tga	// Secondary
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
textures/ppl_dim/sand
{
	qer_editorimage textures/dim_forest/sand.jpg

	surfaceparm mat_dirt	

	q3map_nonplanar
	q3map_shadeangle 179
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	//q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )

	{
		map textures/ppl_dim/Dirt_003_COLOR.tga // Primary
		rgbGen identity
	}
	{
		map textures/dim_forest/sand.tga // Secondary
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
textures/dims_island/sky
{
	nocompress
	qer_editorimage textures/common/sky.tga
	q3map_lightrgb 0.8 0.9 1.0
	q3map_sun 1 .96 .87 140 140 8
	q3map_skylight 60 3
	q3map_nofog
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	
	skyparms textures/skies_sd/wurzburg_env/sky 512 -
 
	sunshader textures/skies_sd/batterysunfog
 
	
	{	fog off
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
		// rgbGen identityLighting
		//rgbGen const ( 0.6 0.6 0.6 ) 
		rgbGen const ( 0.4 0.4 0.4 ) 
	}
}
