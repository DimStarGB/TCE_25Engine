// modified et ones

models/mapobjects/plants_sd/bush_desert1
{
	qer_alphafunc greater 0.5
	qer_editorimage models/mapobjects/plants_sd/bush_desert1.tga
	cull disable
	
	q3map_bounceScale 0.0
	
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	
	nopicmip
	
	implicitMask -
}

models/mapobjects/plants_sd/bush_desert2
{ 
     qer_alphafunc greater 0.5 
     qer_editorimage models/mapobjects/plants_sd/bush_desert2.tga 
     cull disable 
     
     q3map_bounceScale 0.0
     
     surfaceparm alphashadow 
     surfaceparm nomarks 
     surfaceparm pointlight 
     surfaceparm trans 
     
     nopicmip 
     
     implicitMask - 
}

//asas

textures/coroner/foliage_test
{
	qer_editorimage textures/coroner/foliage_w1.tga
	surfaceparm mat_foliage
	
	q3map_lightmapmergable
	q3map_lightmapsize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeAngle 179
	
//	q3map_foliage models/coroner_foliage/grassfoliage1_b.md3 1.45 40 0.05 2
//	q3map_foliage models/coroner_foliage/grassfoliage2_b.md3 1.35 32 0.05 2
//	q3map_foliage models/coroner_foliage/grassfoliage3_b.md3 1.25 24 0.05 2
	
//	q3map_xfoliage models/coroner_foliage/grass_green.md3 1.0 64 0.3 2 1
//	q3map_xfoliage models/coroner_foliage/grass_green_big.md3 1.0 96 0.3 2 1
	
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

models/coroner_foliage/grassfoliage1_b
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/coroner_foliage/grassfoliage1.tga
	cull disable
	
	q3map_bouncescale 0
	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 2000 2300 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
		clampmap models/coroner_foliage/grassfoliage1.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/coroner_foliage/grassfoliage2_b
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/coroner_foliage/grassfoliage2.tga
	cull disable
	
	q3map_bouncescale 0
	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 2000 2400 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
		clampmap models/coroner_foliage/grassfoliage2.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/coroner_foliage/grassfoliage3_b
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/coroner_foliage/grassfoliage3.tga
	cull disable
	
	q3map_bouncescale 0
	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 2000 2500 0.49
	
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
		clampmap models/coroner_foliage/grassfoliage3.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

textures/coroner_models/grass_green
{
	
	qer_alphafunc greater 0.5
	qer_editorimage textures/coroner_models/grass_green.tga

	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	//surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	q3map_bouncescale 0
	
	
  nomipmaps
  nopicmip
	//deformVertexes wave 256 sin 0 1 0.25 0.10
	{
		clampmap textures/coroner_models/grass_green.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}

textures/coroner_models/grass_dry
{
	
	qer_alphafunc greater 0.5
	qer_editorimage textures/coroner_models/grass_dry.tga

	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	//surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	q3map_bouncescale 0
	
	// if vertex origin in solid, nudge it by
	q3map_vertexNudgeXYZ 8 8 8
	
	// receive lighting from all directions scaled by
	q3map_omniDirectional 0.85
	
	
  nomipmaps
  nopicmip
	//deformVertexes wave 256 sin 0 1 0.25 0.10
	{
		clampmap textures/coroner_models/grass_dry.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}

textures/coroner_models/grass_mixed
{
	
	qer_alphafunc greater 0.5
	qer_editorimage textures/coroner_models/grass_mixed.tga

	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	//surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	q3map_bouncescale 0
	
	q3map_vertexNudgeXYZ 8 8 8
	q3map_omniDirectional 0.85
	
	
  nomipmaps
  nopicmip
	//deformVertexes wave 256 sin 0 1 0.25 0.10
	{
		clampmap textures/coroner_models/grass_mixed.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}

textures/coroner_models/scrub_dark
{
	qer_alphafunc greater 0.5
	qer_editorimage models/mapobjects/coroner/plant3.tga

	cull disable
	surfaceparm trans
	surfaceparm nomarks
	//surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	q3map_bouncescale 0
	
  nomipmaps
  nopicmip
  
	{
		clampmap models/mapobjects/coroner/plant3.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

models/coroner_foliage/grass_green
{
		nopicmip
		qer_alphafunc greater 0.5
		qer_editorimage textures/coroner_models/grass_green.tga
		cull disable
		
		q3map_bouncescale 0
		// distanceCull <inner> <outer> <alpha threshold>
		distanceCull 2000 2500 0.49
		
		sort seethrough
		surfaceparm pointlight
		surfaceparm trans
		surfaceparm nomarks
		nopicmip
		{
			clampmap textures/coroner_models/grass_green.tga
			alphaFunc GE128
			rgbGen exactVertex
			alphaGen vertex
		}
}

models/coroner_foliage/grass_dry
{
		nopicmip
		qer_alphafunc greater 0.5
		qer_editorimage textures/coroner_models/grass_dry.tga
		cull disable
		
		q3map_bouncescale 0
		// distanceCull <inner> <outer> <alpha threshold>
		distanceCull 2000 2500 0.49
		
		sort seethrough
		surfaceparm pointlight
		surfaceparm trans
		surfaceparm nomarks
		nopicmip
		{
			clampmap textures/coroner_models/grass_dry.tga
			alphaFunc GE128
			rgbGen exactVertex
			alphaGen vertex
		}
}

textures/terrain/dem_wood_1_baslals 
{

	q3map_baseshader textures/terrain/dem_wood_base
	//surfaceparm mat_foliage
	surfaceparm mat_grass
	
	
	//q3map_foliage models/mapobjects/coroner/foliage_plant_low1.md3 0.5 128 0.2 0
	////q3map_surfaceModel models/mapobjects/coroner/foliage_plant_low1.md3 96 0.2 0.5 0.7 0 360 1 
	
	//q3map_foliage models/mapobjects/coroner/foliage_plant_low1.md3 0.5 128 0.2 0
	
	// this was the 048 version
//	q3map_surfaceModel models/mapobjects/coroner/grass_green.md3 64 0.2 0.9 1.25 0 360 1
//	q3map_surfaceModel models/mapobjects/coroner/grass_green_big.md3 96 0.2 0.9 1.25 0 360 1
	
	//q3map_foliage models/coroner_foliage/grassfoliage1.md3 1.25 48 0.1 2
	//q3map_foliage models/coroner_foliage/grassfoliage2.md3 1.1 48 0.1 2
	//q3map_foliage models/coroner_foliage/grassfoliage3.md3 1 48 0.1 2
	
	// 049 has bush_common in the editor and uses new grassfoliage with half the number of tris
	// we can have more and the need to be a bit bigger
	q3map_foliage models/coroner_foliage/grassfoliage1_b.md3 1.45 48 0.05 2
	q3map_foliage models/coroner_foliage/grassfoliage2_b.md3 1.3 48 0.05 2
	q3map_foliage models/coroner_foliage/grassfoliage3_b.md3 1.2 48 0.05 2
	
//	q3map_xfoliage models/coroner_foliage/grass_green.md3 1.0 64 0.15 2 1
//	q3map_xfoliage models/coroner_foliage/grass_green_big.md3 1.0 96 0.15 2 1
	
	{
		map textures/coroner/foliage_w1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

// this is a modified ET sky
textures/skies/coroner_hideout2_fog
{
	qer_editorimage textures/sfx/fog_grey1.tga
	
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm fog
	
	//fogparms ( 0.302 0.313 0.357 ) 1024
	//fogparms ( 0.4 0.4 0.41 ) 1500
	//fogparms ( 0.4 0.4 0.41 ) 1900
	//fogparms ( 0.1 0.1 0.11 ) 3192
	
	// 048
	//fogparms ( 0.09411 0.09803 0.12549 ) 2048
	// 1.3 gamma corrected in 049
	//fogparms ( 0.1624 0.1675 0.2026 ) 2048
	// again
	//fogparms ( 0.09411 0.09803 0.12549 ) 2048
	// hideout 2
	fogparms ( 0.09411 0.09803 0.12549 ) 3072
	
	//fogparms ( 0.09411 0.09803 0.12549 ) 99999999999
	
}

textures/coroner_hideout/sand_road
{

	qer_editorimage textures/coroner_dust/terrain_sand_02.tga

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
	
	{
		// Primary
		map textures/coroner/foliage_w2.tga		
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

textures/coroner_hideout/foliage_road
{

	qer_editorimage textures/coroner/foliage_w2.tga

	surfaceparm mat_sand
	
	q3map_lightmapmergable
	q3map_lightmapsize 512 512
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeAngle 179
	
	//q3map_forcemeta
	//q3map_clipmodel
	
	q3map_foliage models/coroner_foliage/grassfoliage1_b.md3 1.45 48 0.05 0
	q3map_foliage models/coroner_foliage/grassfoliage2_b.md3 1.3 48 0.05 0
	q3map_foliage models/coroner_foliage/grassfoliage3_b.md3 1.2 48 0.05 0
	
//	q3map_xfoliage models/coroner_foliage/grass_green.md3 1.0 64 0.15 0 1
//	q3map_xfoliage models/coroner_foliage/grass_green_big.md3 1.0 96 0.15 0 1
	
	q3map_foliage models/coroner_foliage/grassfoliage1_b.md3 1.2 48 0.05 1
	q3map_foliage models/coroner_foliage/grassfoliage2_b.md3 1.0 48 0.05 1
	q3map_foliage models/coroner_foliage/grassfoliage3_b.md3 0.8 48 0.05 1
	
	{
		// Primary
		map textures/coroner/foliage_w2.tga		
		rgbGen identity
	}
	{
		// Secondary
		map textures/coroner/foliage_w1.tga
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


models/mapobjects/coroner/tree_oak_leaves
{	
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	//surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	q3map_bouncescale 0
	
        nomipmaps
        nopicmip
        
        distanceCull 256 512 0.49
	
	deformVertexes wave 256 sin 0 1 0.25 0.11
        {
		map models/mapobjects/coroner/tree_oak_leaves.tga
		alphaFunc GE128
		//rgbGen lightingDiffuse
		// diffuse lighting causes some unnatural dark leaves depending on normals
		
		rgbGen entity
		// this is quite flat instead
		
		//rgbGen vertex
		//alphaGen vertex
		//rgbGen exactVertex
	}
}

models/mapobjects/coroner/tree_oak_branches
{	
	qer_alphafunc greater 0.5
	
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	q3map_bouncescale 0
	
	// if vertex origin in solid, nudge it by
	q3map_vertexNudgeXYZ 16 16 0
	
	// receive lighting from all directions scaled by
	q3map_omniDirectional 0.85
	
        nomipmaps
        nopicmip
        
    //    distanceCull 256 512 0.49
	
	deformVertexes wave 256 sin 0 1 0.25 0.11
        {
		map models/mapobjects/coroner/tree_oak_branches.tga
		alphaFunc GE128
		//rgbGen lightingDiffuse
		//alphaGen vertex
		rgbGen vertex
	}
}

textures/coroner/fence_test_vertex
{
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	q3map_bouncescale 0
	//q3map_lightmapSampleOffset 16
	q3map_vertexNudgeXYZ 16 16 0
	
        nomipmaps
        nopicmip
        
        qer_editorimage textures/q3tc/proto_fence.tga
	{
		map textures/q3tc/proto_fence.tga
		tcMod scale 4 4
		alphaFunc GE128
		rgbGen vertex
	}
}

models/mapobjects/coroner/tree_oak_branches_asasas
{	
	qer_alphafunc greater 0.5
	
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	//surfaceparm nolightmap
	
	//q3map_forcesunlight
	q3map_bouncescale 0
	
        nomipmaps
        nopicmip
        
	
	deformVertexes wave 256 sin 0 1 0.25 0.11
	{
		map models/mapobjects/coroner/tree_oak_branches.tga
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

// does not work, since nodraw is deleted before rad stage
models/mapobjects/coroner/tree_oak_shadowcast
{	
	qer_editorimage textures/coroner_common/invisible.tga
  qer_nocarve
  qer_trans 0.3

	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	surfaceparm nodraw
  surfaceparm nonsolid
	
	//q3map_forcesunlight
	q3map_bouncescale 0
	
        nomipmaps
        nopicmip
        

   {
		map models/mapobjects/coroner/tree_oak_leaves.tga
		alphaFunc GE128
		rgbGen identiy
		//rgbGen vertex
		//alphaGen vertex
		//rgbGen exactVertex
	}
}

textures/coroner/foliage_test_2
{
	qer_editorimage textures/coroner/foliage_w1.tga
	surfaceparm mat_foliage
	
	//q3map_foliage models/coroner_foliage/grassfoliage1_b.md3 1.75 48 0.1 2
	//q3map_foliage models/coroner_foliage/grassfoliage2_b.md3 1.5 32 0.1 2
	q3map_foliage models/mapobjects/coroner/tree_oak_medium_leaves.md3 1.25 128 1 2
	
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

textures/coroner/nodraw_foliage_spawner
{
	qer_editorimage textures/coroner_common/foliage.tga
	qer_trans 0.5
	
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm trans
	
	//q3map_terrain

	q3map_xfoliage models/coroner_foliage/grass_green_big.md3 1.0 96 1 2 1
}