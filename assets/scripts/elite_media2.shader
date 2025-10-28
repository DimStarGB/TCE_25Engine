// rtcw surfaceparms for 512 texturepak
// (c) Copyright 2002 GrooveSix Studios

////////////////// foliage models ////////////

models/coroner_foliage/sedimentfoliage1
{
	qer_editorimage models/coroner_foliage/sedimentfoliage1.tga

	q3map_bouncescale 0
	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1792 0.09
	surfaceparm pointlight
	surfaceparm nomarks
	nopicmip
	{
		map models/coroner_foliage/sedimentfoliage1.tga
		blendFunc blend
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/coroner_foliage/sedimentfoliage2
{
	qer_editorimage models/coroner_foliage/sedimentfoliage1.tga

	q3map_bouncescale 0
	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1536 0.09
	surfaceparm pointlight
	surfaceparm nomarks
	nopicmip
	{
		map models/coroner_foliage/sedimentfoliage1.tga
		blendFunc blend
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/coroner_foliage/sedimentfoliage3
{
	qer_editorimage models/coroner_foliage/sedimentfoliage1.tga

	q3map_bouncescale 0
	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 384 1024 0.09
	surfaceparm pointlight
	surfaceparm nomarks
	nopicmip
	{
		map models/coroner_foliage/sedimentfoliage1.tga
		blendFunc blend
		rgbGen exactVertex
		alphaGen vertex
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
	distanceCull 512 1792 0.49
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
	distanceCull 512 1536 0.49
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
	distanceCull 480 1280 0.49
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

models/coroner_foliage/flowerfoliage1_b
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/coroner_foliage/flowerfoliage1_b.tga
	cull disable
	
	q3map_bouncescale 0
	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1536 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
		clampmap models/coroner_foliage/flowerfoliage1_b.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/coroner_foliage/flowerfoliage2_b
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/coroner_foliage/flowerfoliage2.tga
	cull disable
	
	q3map_bouncescale 0
	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1280 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
		clampmap models/coroner_foliage/flowerfoliage1_b.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/coroner_foliage/flowerfoliage1
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/coroner_foliage/flowerfoliage1.tga
	cull disable
	
	q3map_bouncescale 0
	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 768 1792 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
		clampmap models/coroner_foliage/flowerfoliage1.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/coroner_foliage/flowerfoliage2
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/coroner_foliage/flowerfoliage2.tga
	cull disable
	
	q3map_bouncescale 0
	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1536 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
		clampmap models/coroner_foliage/flowerfoliage2.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}


models/mapobjects/coroner/flant_low1
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/mapobjects/coroner/plant_low1.tga
	cull disable
	q3map_bouncescale 0
	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 256 768 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	{
		map models/mapobjects/coroner/plant_low1.tga
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/mapobjects/coroner/flant_low1_vert
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/mapobjects/coroner/plant_low1_vert.tga
	cull disable
	q3map_bouncescale 0
	distanceCull 256 768 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	{
		map models/mapobjects/coroner/plant_low1_vert.tga
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

textures/coroner/asphalt_e1b_bla
{
	qer_editorimage textures/coroner/foliage_w1.tga
	surfaceparm mat_foliage
	
	//q3map_terrain
	
	//q3map_foliage models/mapobjects/coroner/foliage_plant_low1.md3 0.75 64 0.2 0
	//q3map_foliage models/mapobjects/coroner/plant1.md3 1 64 0.05 0
	//q3map_foliage models/mapobjects/coroner/plant5.md3 1 64 0.05 0
	
	//q3map_surfaceModel models/mapobjects/coroner/foliage_plant_low1.md3 64 0.2 0.4 0.7 0 360 0 
	
	//q3map_surfaceModel models/coroner_clientmodels/grass01.md3 37 0.3 0.8 1.2 0 360 0 
	//q3map_surfaceModel models/coroner_clientmodels/grass02.md3 32 0.3 0.8 1.2 0 360 0 
	//q3map_surfaceModel models/coroner_clientmodels/grass03.md3 35 0.3 0.8 1.2 0 360 0 
	
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

////////////////////////   foliagesteps   with models //////////////////////////////

textures/coroner/foliage_w2a_fol1
{
	qer_editorimage textures/coroner/foliage_w2a.tga
	surfaceparm mat_foliage
	
	//q3map_terrain
	
	// culling only with q3map_foliage on terrain!!!
	
	//q3map_foliage models/mapobjects/coroner/foliage_plant_low1.md3 0.75 64 0.2 0
	//q3map_foliage models/mapobjects/coroner/plant1.md3 1 64 0.05 0
	//q3map_foliage models/mapobjects/coroner/plant5.md3 1 64 0.05 0
	
	q3map_surfaceModel models/mapobjects/coroner/plant5.md3 128 0.1 0.6 0.8 0 360 0 
	q3map_surfaceModel models/mapobjects/coroner/foliage_plant_low1.md3 96 0.2 0.5 0.8 0 360 1 
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

textures/coroner/foliage_w2a_phong_fol
{
	qer_editorimage textures/coroner/foliage_w2a.tga
	surfaceparm mat_grass
	//q3map_terrain
	
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

textures/coroner/foliage_w2a_phong
{
	qer_editorimage textures/coroner/foliage_w2a.tga
	q3map_shadeAngle 90
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

textures/coroner/plantlow_foliage
{
	qer_editorimage textures/coroner/foliage_w2a.tga
	
	qer_trans 0.5
	surfaceparm mat_foliage
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm trans
	
	q3map_terrain
	
	// culling only with q3map_foliage on terrain!!! really????
	
	q3map_foliage models/mapobjects/coroner/foliage_plant_low1.md3 0.5 64 0.2 0
	//q3map_foliage models/mapobjects/coroner/plant1.md3 1 64 0.05 0
	//q3map_foliage models/mapobjects/coroner/plant5.md3 1 64 0.05 0
	
	//q3map_surfaceModel models/mapobjects/coroner/foliage_plant_low1.md3 96 0.2 0.5 0.8 0 360 1 
	
	q3map_surfaceModel models/coroner_foliage/grassfoliage1_sprite.md3 48 0.1 0.8 1.55 0 0 1
	q3map_surfaceModel models/coroner_foliage/grassfoliage2_sprite.md3 48 0.1 0.8 1.75 0 0 1
	q3map_surfaceModel models/coroner_foliage/grassfoliage3_sprite.md3 48 0.1 0.8 2.0 0 0 1
	//q3map_foliage models/coroner_foliage/grassfoliage2.md3 1.1 48 0.1 0
	//q3map_foliage models/coroner_foliage/grassfoliage3.md3 1 48 0.1 0
}



////////////////////////   metalsteps  //////////////////////////////

textures/coroner/airduct_o1
{
	qer_editorimage textures/coroner/airduct_o1.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/airduct_o1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


//textures/coroner/airduct_o1_shiny
//{
//	qer_editorimage textures/coroner/airduct_o1.tga
//	surfaceparm mat_metal
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/coroner/airduct_o1_alpha.tga
//		blendFunc GL_DST_COLOR GL_SRC_ALPHA
//		rgbGen identity
//		alphaGen lightingSpecular
//	}
//}


textures/coroner/airduct_o1_refl
{
	qer_editorimage textures/coroner/airduct_o1.tga
	surfaceparm mat_glass
	{
		map textures/coroner/reflexionmap_metal.tga       
                tcmod scale 2 2
                tcGen environment
                rgbGen identity
	}   
	{
		map textures/coroner/airduct_o1_alpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	
}

textures/coroner/armycrateside1
{
	qer_editorimage textures/coroner/armycrateside1.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/armycrateside1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/armycratetop
{
	qer_editorimage textures/coroner/armycratetop.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/armycratetop.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/containerfr_01
{
	qer_editorimage textures/coroner/containerfr_01.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/containerfr_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/containerbk_01
{
	qer_editorimage textures/coroner/containerbk_01.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/containerbk_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/containersd_01
{
	qer_editorimage textures/coroner/containersd_01.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/containersd_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/containerup_01
{
	qer_editorimage textures/coroner/containerup_01.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/containerup_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/containerfr_02
{
	qer_editorimage textures/coroner/containerfr_02.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/containerfr_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/containerbk_02
{
	qer_editorimage textures/coroner/containerbk_02.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/containerbk_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/containersd_02
{
	qer_editorimage textures/coroner/containersd_02.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/containersd_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/containerup_02
{
	qer_editorimage textures/coroner/containerup_02.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/containerup_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/grate_r1
{
	qer_editorimage textures/coroner/grate_r1.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/grate_r1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/metal_o1
{
	qer_editorimage textures/coroner/metal_o1.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/metal_o1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/metal_o2
{
	qer_editorimage textures/coroner/metal_o2.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/metal_o2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/onemanhole_r1
{
	qer_editorimage textures/coroner/onemanhole_r1.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/onemanhole_r1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/rollup
{
	qer_editorimage textures/coroner/rollup.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/rollup.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/rollup_l5
{
	qer_editorimage textures/coroner/rollup_l5.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/rollup_l5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/rollup_e1
{
	qer_editorimage textures/coroner/rollup_e1.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/rollup_e1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/rust_o1
{
	qer_editorimage textures/coroner/rust_o1.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/rust_o1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/rust_s1
{
	qer_editorimage textures/coroner/rust_s1.tga
	//surfaceparm mat_metal

	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/rust_s1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/tinpanel_e1
{
	qer_editorimage textures/coroner/tinpanel_e1.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/tinpanel_e1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/tinpanel_e1_shiny
{
	qer_editorimage textures/coroner/tinpanel_e1.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/tinpanel_e1_alpha.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/coroner/tinpanel_e1_shiny_vertex
{
	qer_editorimage textures/coroner/tinpanel_e1.tga
	surfaceparm mat_metal
	surfaceparm nolightmap
	
	{
		map $whiteimage
		rgbGen vertex
	}
	{
		map textures/coroner/tinpanel_e1_alpha.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen vertex
		alphaGen lightingSpecular
	}
}

textures/coroner/tin_b1
{
	qer_editorimage textures/coroner/tin_b1.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/tin_b1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/tin_b1b
{
	qer_editorimage textures/coroner/tin_b1b.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/tin_b1b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/barrel_blue_rust
{
	qer_editorimage textures/coroner/barrel_blue_rust.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/barrel_blue_rust.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/barrel_blue_rust2
{
	qer_editorimage textures/coroner/barrel_blue_rust2.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/barrel_blue_rust2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/barrel_red
{
	qer_editorimage textures/coroner/barrel_red.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/barrel_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/barrel_red2
{
	qer_editorimage textures/coroner/barrel_red2.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/barrel_red2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/barrel_yellow
{
	qer_editorimage textures/coroner/barrel_yellow.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/barrel_yellow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/barrel_yellow2
{
	qer_editorimage textures/coroner/barrel_yellow2.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/barrel_yellow2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/barrel_rust
{
	qer_editorimage textures/coroner/barrel_rust.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/barrel_rust.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/barrel_rust2
{
	qer_editorimage textures/coroner/barrel_rust2.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/barrel_rust2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/barrel_orange
{
	qer_editorimage textures/coroner/barrel_orange.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/barrel_orange.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/barrel_orange2
{
	qer_editorimage textures/coroner/barrel_orange2.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/barrel_orange2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/metal_1b
{
	qer_editorimage textures/coroner/metal_1b.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/metal_1b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


////////////////////////   woodsteps   //////////////////////////////

textures/coroner/wood_b2
{
	qer_editorimage textures/coroner/wood_b2.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/wood_b2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/wood_b2b
{
	qer_editorimage textures/coroner/wood_b2b.tga
	//surfaceparm mat_wood
	surfaceparm mat_branch
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/wood_b2b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/wood_b2c
{
	qer_editorimage textures/coroner/wood_b2c.tga
	//surfaceparm mat_wood
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/wood_b2c.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/wood_b3
{
	qer_editorimage textures/coroner/wood_b3.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/wood_b3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/wood_b6
{
	qer_editorimage textures/coroner/wood_b6.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/wood_b6.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/wood_k1
{
	qer_editorimage textures/coroner/wood_k1.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/wood_k1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/wood_k2
{
	qer_editorimage textures/coroner/wood_k2.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/wood_k2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/wood_k3
{
	qer_editorimage textures/coroner/wood_k3.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/wood_k3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/wood_k3_tag1
{
	qer_editorimage textures/coroner/wood_k3_tag1.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/wood_k3_tag1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/wood_k3_tag2
{
	qer_editorimage textures/coroner/wood_k3_tag2.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/wood_k3_tag2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/box_wood1
{
	qer_editorimage textures/coroner/box_wood1.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/box_wood1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/box_wood2
{
	qer_editorimage textures/coroner/box_wood2.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/box_wood2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/box_wood4
{
	qer_editorimage textures/coroner/box_wood4.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/box_wood4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/box_wood4a
{
	qer_editorimage textures/coroner/box_wood4a.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/box_wood4a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/box_wood4b
{
	qer_editorimage textures/coroner/box_wood4b.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/box_wood4b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/box_wood4c
{
	qer_editorimage textures/coroner/box_wood4c.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/box_wood4c.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/box_wood4d
{
	qer_editorimage textures/coroner/box_wood4d.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/box_wood4d.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/box_wood4e
{
	qer_editorimage textures/coroner/box_wood4e.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/box_wood4e.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/box_wood4f
{
	qer_editorimage textures/coroner/box_wood4f.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/box_wood4f.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/sandcratelrg_sd
{
	qer_editorimage textures/coroner/sandcratelrg_sd.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/sandcratelrg_sd.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/sandcratelrg_tp
{
	qer_editorimage textures/coroner/sandcratelrg_tp.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/sandcratelrg_tp.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/sandcratesml_sd
{
	qer_editorimage textures/coroner/sandcratesml_sd.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/sandcratesml_sd.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/sandcratesml_tp
{
	qer_editorimage textures/coroner/sandcratesml_tp.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/sandcratesml_tp.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/dust_window
{
	qer_editorimage textures/coroner/dust_window.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/dust_window.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


////////////////////////   gravelsteps   //////////////////////////////

textures/coroner/dirt_s1
{
	qer_editorimage textures/coroner/dirt_s1.tga
	surfaceparm mat_gravel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/dirt_s1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/sand_t1
{
	qer_editorimage textures/coroner/sand_t1.tga
	surfaceparm mat_gravel

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/sand_t1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/sand_t2
{
	qer_editorimage textures/coroner/sand_t2.tga
	surfaceparm mat_gravel
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/sand_t2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/dust_sand
{
	qer_editorimage textures/coroner/dust_sand.tga
	surfaceparm mat_gravel
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/dust_sand.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/sand_t2_shade
{
	qer_editorimage textures/coroner/sand_t2.tga
	
	q3map_lightmapaxis z
	q3map_nonplanar
	q3map_shadeangle 180
	
	surfaceparm mat_gravel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/sand_t2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/sand_t2_l16
{
	qer_editorimage textures/coroner/sand_t2.tga
	
	q3map_lightmapsamplesize 32
	
	surfaceparm mat_gravel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/sand_t2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

////////////////////////   snowsteps   //////////////////////////////

textures/coroner/snow_t1
{
	qer_editorimage textures/coroner/snow_t1.tga
	//q3map_shadeangle 180
	surfaceparm mat_snow
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/snow_t1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/snow_t2
{
	qer_editorimage textures/coroner/snow_t2.tga
	//q3map_shadeangle 180
	surfaceparm mat_snow
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/snow_t2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

////////////////////////   roofsteps   //////////////////////////////

////////////////////////   grasssteps   //////////////////////////////

////////////////////////   foliagesteps   //////////////////////////////

textures/coroner/foliage_w1
{
	qer_editorimage textures/coroner/foliage_w1.tga
	surfaceparm mat_foliage
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

textures/coroner/foliage_w1a
{
	qer_editorimage textures/coroner/foliage_w1a.tga
	//surfaceparm mat_foliage
	surfaceparm mat_grass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/foliage_w1a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/foliage_w2
{
	qer_editorimage textures/coroner/foliage_w2.tga
	surfaceparm mat_foliage
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/foliage_w2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

////////////////////////   carpetsteps   //////////////////////////////

textures/coroner/ads_ecs1
{
	qer_editorimage textures/coroner/ads_ecs1.tga
	surfaceparm mat_carpet
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/ads_ecs1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/ads_ecs1b
{
	qer_editorimage textures/coroner/ads_ecs1b.tga
	surfaceparm mat_carpet
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/ads_ecs1b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/babecalendar_1
{
	qer_editorimage textures/coroner/babecalendar_1.tga
	surfaceparm mat_carpet
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/babecalendar_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/babecalendar_2
{
	qer_editorimage textures/coroner/babecalendar_2.tga
	surfaceparm mat_carpet
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/babecalendar_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/plasticcratefr
{
	qer_editorimage textures/coroner/plasticcratefr.tga
	surfaceparm mat_carpet
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/plasticcratefr.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/plasticcratesd
{
	qer_editorimage textures/coroner/plasticcratesd.tga
	surfaceparm mat_carpet
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/plasticcratesd.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/plasticcrateup
{
	qer_editorimage textures/coroner/plasticcrateup.tga
	surfaceparm mat_carpet
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/plasticcrateup.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

////////////////////////   glass   //////////////////////////////

textures/coroner/glassblock_s1
{
	qer_editorimage textures/coroner/glassblock_s1.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/glassblock_s1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/glassblock_s1_po
{
	qer_editorimage textures/coroner/glassblock_s1.tga
	surfaceparm mat_glass
	polygonOffset
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/glassblock_s1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/window_b1
{
	qer_editorimage textures/coroner/window_b1.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/window_b1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/window_b1_refl
{
	qer_editorimage textures/coroner/window_b1.tga
	surfaceparm mat_glass
	{
		map textures/coroner_fx/reflexionmap_snow.tga       
                tcGen environment
                rgbGen identity
	}   
	{
		map textures/coroner/window_b1_alpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	//	rgbGen identity
		rgbGen vertex
	}
	//{
	//	map $lightmap
	//	blendFunc GL_DST_COLOR GL_ZERO
	//	rgbGen identity
	//}
	
}

textures/coroner/window_b1_light
{
	qer_editorimage textures/coroner/window_b1_light.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/window_b1_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/window_b1_trans
{
	qer_editorimage textures/coroner/window_b1.tga
	surfaceparm mat_glass
	//surfaceparm trans
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/window_b1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/window_b1_refl_trans
{
	qer_editorimage textures/coroner/window_b1.tga
	surfaceparm mat_glass
	//surfaceparm trans
	{
		map textures/coroner_fx/reflexionmap_northport.tga       
                tcGen environment
                rgbGen identity
	}   
	{
		map textures/coroner/window_b1_alpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

textures/coroner/window_b1_light_trans
{
	qer_editorimage textures/coroner/window_b1_light_alpha.tga
	surfaceparm mat_glass
	//surfaceparm trans
	{
		map textures/coroner/window_b1_light_alpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 1.0 0.9 0.7 )
	}
}

textures/coroner/window_b1_light2_trans
{
	qer_editorimage textures/coroner/window_b1_light_alpha.tga
	surfaceparm mat_glass
	surfaceparm trans
	{
		map textures/coroner/window_b1_light_alpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 1.0 1.0 0.83 )
	}
}

textures/coroner/window_b1_light_const
{
	qer_editorimage textures/coroner/window_b1_light.tga
	surfaceparm mat_glass
	surfaceparm nolightmap
	
	{
		map textures/coroner/window_b1_light.tga
		rgbGen const ( 0.6 0.6 0.6 )
	}
}

textures/coroner/window_b1_light_sun_const
{
	qer_editorimage textures/coroner/window_b1_light_alpha.tga
	surfaceparm mat_glass
	surfaceparm nolightmap
	
	{
		map textures/coroner/window_b1_light_alpha.tga
		rgbGen const ( 1.0 0.9 0.7 )
	}
}

textures/coroner/window_b1b
{
	qer_editorimage textures/coroner/window_b1b.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/window_b1b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/window_b1b_refl
{
	qer_editorimage textures/coroner/window_b1b.tga
	surfaceparm mat_glass
	{
		map textures/coroner_fx/reflexionmap_snow.tga       
                tcGen environment
                rgbGen identity
	}   
	{
		map textures/coroner/window_b1b_alpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//rgbGen identity
		rgbGen vertex
	}
	//{
	//	map $lightmap
	//	blendFunc GL_DST_COLOR GL_ZERO
	//	rgbGen identity
	//}
	
}

textures/coroner/window_b1b_light
{
	qer_editorimage textures/coroner/window_b1b_light.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/window_b1b_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/window_r1
{
	qer_editorimage textures/coroner/window_r1.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/window_r1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/window_b4
{
	qer_editorimage textures/coroner/window_b4.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/window_b4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner/window_b5
{
	qer_editorimage textures/coroner/window_b5.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/window_b5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

////////////////////// decals //////////////////

// alpha blend decal must have
//{
//	polygonOffset
//	surfaceparm nomarks
//	surfaceparm nolightmap
//}
// filter decal must have
//{
//	polygonOffset
//	nofog
//}

////////////////////// alpha polygonoffset ///////////////////////
textures/coroner_decals/crete_plate_puddle_d1
{
	qer_editorimage textures/coroner_decals/crete_plate_puddle_d1.tga
	polygonOffset
	
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{	
		fog off
		map $whiteimage
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen const ( 0.5 0.5 0.5 )
	}
	{
		map textures/coroner_decals/crete_plate_puddle_d1.tga
		//blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA 
		blendFunc blend
		//rgbGen identity
		rgbGen vertex
		//alphaGen const 0.5
	}
//	{
//		map textures/coroner_decals/crete_plate_puddle_d1.tga
//		rgbGen vertex
//		alphaFunc GE128
//	}
//	{
//		fog off
//		map $lightmap
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}

}

textures/coroner/crete_plate_puddle_1
{
	qer_editorimage textures/coroner_decals/crete_plate_puddle_d1.tga
	
	
	{	
		//fog off
		map $whiteimage
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen const ( 0.5 0.5 0.5 )
	}
	{
		map textures/coroner_decals/crete_plate_puddle_d1.tga
		//blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA 
		blendFunc blend
		//rgbGen identity
		rgbGen vertex
		//alphaGen const 0.5
	}
}

textures/coroner/crete_plate_1
{
	qer_editorimage textures/bruce_crete/crete_plate_decal1.tga
	
	implicitMap textures/bruce_crete/crete_plate_decal1.tga
}

textures/coroner/crete_plate_2
{
	qer_editorimage textures/bruce_crete/crete_plate_decal2.tga
	
	implicitMap textures/bruce_crete/crete_plate_decal2.tga
}

textures/coroner_decals/hay_d1
{
	qer_editorimage textures/coroner_decals/hay_d1.tga
	qer_alphafunc greater 0.5
	
	q3map_bouncescale 0
	
	polygonOffset
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nonsolid
	
	tessSize 64
	nomipmaps
	nopicmip
	
	{
		map textures/coroner_decals/hay_d1.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/coroner/wicked_alpha
{
	qer_editorimage textures/coroner/wicked_alpha.tga
	polygonOffset
	{
		map textures/coroner/wicked_alpha.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/coroner/tatu_alpha
{
	qer_editorimage textures/coroner/tatu_alpha.tga
	polygonOffset
	{
		map textures/coroner/tatu_alpha.tga
		blendFunc blend
		rgbGen vertex
	}
}

//////////////////////// polygon offset //////////////////

textures/coroner/poster_matrix
{
	qer_editorimage textures/coroner/poster_matrix.tga
	polygonOffset
	
	{
		map textures/coroner/poster_matrix.tga
		blendFunc blend
		rgbGen vertex
	}
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/coroner/poster_matrix.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
}

textures/coroner/poster_blade
{
	qer_editorimage textures/coroner/poster_blade.tga
	polygonOffset
	
	{
		map textures/coroner/poster_blade.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/coroner/poster_linkinpark
{
	qer_editorimage textures/coroner/poster_linkinpark.tga
	polygonOffset
	
	{
		map textures/coroner/poster_linkinpark.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/coroner/snow_t2_border_alpha
{
	qer_editorimage textures/coroner/snow_t2_border_alpha.tga
	
	qer_alphafunc greater 0.5
	
	surfaceparm mat_snow
	surfaceparm nomarks
	polygonOffset
	
	tessSize 16
	
	{
		map textures/coroner/snow_t2_border_alpha.tga
		blendFunc blend
		rgbGen vertex
	}
//	{
//		map textures/coroner/snow_t2_border_alpha.tga
//		//blendFunc GL_ONE GL_ZERO
//		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//		alphaFunc GE128
//		depthWrite
//		rgbGen identity
//	}
//	{
//		map $lightmap
//		rgbGen identity
//		blendFunc GL_DST_COLOR GL_ZERO
//		depthFunc equal
//	}
}

textures/common/alphamod
{
    qer_editorimage textures/coroner_common/stairs.tga
	
q3map_alphaMod dotproduct ( 0 0 1 )
   // q3map_alphaMod set 1
    q3map_alphaMod volume
    
    qer_nocarve
    qer_trans 0.5
    surfaceparm nodraw
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    cull disable
    
}

textures/coroner/snow_t2_border_alpha_t
{
	qer_editorimage textures/coroner/snow_t2_border_alpha.tga
	
	qer_alphafunc greater 0.5
	
	surfaceparm mat_snow
	surfaceparm nomarks
	polygonOffset
	
	//q3map_alphaMod set 1
	
	{
		map $lightmap
		rgbGen identity
	//	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	//	depthFunc equal
	}
	
	{
		map textures/coroner/snow_t2_border_alpha.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		//blendFunc blend
		//rgbGen vertex
	}
//	{
//		map textures/coroner/snow_t2_border_alpha.tga
//		//blendFunc GL_ONE GL_ZERO
//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//		//alphaFunc GE128
//		depthWrite
//		rgbGen identity
//	}
//	{
//		map $lightmap
//		rgbGen identity
//		blendFunc GL_DST_COLOR GL_ZERO
//		depthFunc equal
//	}
}

textures/coroner/snow_t2_border_alpha_m
{
	q3map_alphaMod dotproduct ( 0 0 1 )
	//q3map_alphaMod set 1
	{
		map textures/coroner/sand_t2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaGen vertex
	}
}

/////////////////////// rgb polygonoffset ////////////////

textures/coroner_snow/car_track_decal
{
	qer_editorimage textures/coroner_snow/car_track_decal.tga
	
	surfaceparm mat_snow
	surfaceparm nolightmap
  //surfaceparm nonsolid
  surfaceparm trans
	polygonOffset
	nofog
	
	{
		map textures/coroner_snow/car_track_decal.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


/////////////////////// alpha ////////////////////////////

textures/coroner/grass_alpha
{
	qer_editorimage textures/coroner/grass_alpha.tga
	surfaceparm mat_grass	
    	surfaceparm trans	
	surfaceparm alphashadow
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull twosided
        nopicmip
        q3map_bouncescale 0
        
        {
		map textures/coroner/grass_alpha.tga
		alphaFunc GE128
		rgbGen lightingdiffuse
	}
        
	//{
	//	map textures/coroner/grass_alpha.tga
	//	blendFunc GL_ONE GL_ZERO
	//	alphaFunc GE128
	//	depthWrite
	//	rgbGen identity
	//}
	//{
	//	map $lightmap
	//	rgbGen identity
	//	blendFunc GL_DST_COLOR GL_ZERO
	//	depthFunc equal
	//}
}

textures/coroner/metal_1b_supporth
{
	qer_editorimage textures/coroner/metal_1b_supporth.tga
	
	qer_alphafunc greater 0.5
	
	surfaceparm mat_metal	
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm playerclip
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip
        q3map_bouncescale 0
	{
		map textures/coroner/metal_1b_supporth.tga
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

textures/coroner/metal_1b_supportv
{
	qer_editorimage textures/coroner/metal_1b_supportv.tga
	
	qer_alphafunc greater 0.5
	
	surfaceparm mat_metal	
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm playerclip
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip
        q3map_bouncescale 0
	{
		map textures/coroner/metal_1b_supportv.tga
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

textures/coroner/metal_1_railing
{
	qer_editorimage textures/coroner/metal_1_railing.tga
	
	qer_alphafunc greater 0.5
	
	surfaceparm mat_metal	
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm playerclip
   	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
        nopicmip
        q3map_bouncescale 0
	{
		map textures/coroner/metal_1_railing.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	
}

//////////////////////// models /////////////////////////////////

models/mapobjects/coroner/plant1
{
	qer_editorimage models/mapobjects/coroner/plant1.tga
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	q3map_bouncescale 0
	
        nomipmaps
        nopicmip
        
	
        {
		map models/mapobjects/coroner/plant1.tga
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		alphaGen const 1.0
		rgbGen vertex
	}
}

models/mapobjects/coroner/plant2
{
	qer_editorimage models/mapobjects/coroner/plant2.tga
		
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	q3map_bouncescale 0
	
        nomipmaps
        nopicmip
        {
		map models/mapobjects/coroner/plant2.tga
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		alphaGen const 1.0
		rgbGen vertex
	}
}

models/mapobjects/coroner/plant3
{

	qer_alphafunc greater 0.5
	qer_editorimage models/mapobjects/coroner/plant3.tga
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	//surfaceparm nolightmap
	
	q3map_bouncescale 0
	
	sort seethrough
	
  nomipmaps
 	nopicmip
 	
// 	implicitMask -
        
  {
		map models/mapobjects/coroner/plant3.tga
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		alphaGen const 1.0
		rgbGen vertex
	}
}

models/mapobjects/coroner/plant4
{
	qer_editorimage models/mapobjects/coroner/plant3.tga
		
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	sort seethrough
	
	q3map_bouncescale 0
	
        nomipmaps
        nopicmip
        
        {
		map models/mapobjects/coroner/plant3.tga
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		alphaGen const 1.0
		rgbGen vertex
	}
}

models/mapobjects/coroner/plant4_2
{
	qer_editorimage models/mapobjects/coroner/plant4_2.tga
		
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	sort seethrough
	
	q3map_bouncescale 0
	
        nomipmaps
        nopicmip
        
        {
		map models/mapobjects/coroner/plant4_2.tga
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		alphaGen const 1.0
		rgbGen vertex
	}
}

models/mapobjects/coroner/plantsmall2
{
	qer_editorimage models/mapobjects/coroner/plantsmall.tga
		
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	sort seethrough
	
	q3map_bouncescale 0
	
        nomipmaps
        nopicmip
        
        {
		map models/mapobjects/coroner/plantsmall.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//alphaFunc GE128
		rgbGen vertex
	}
}

///////// low grass //////////
models/mapobjects/coroner/grass_dry
{
	qer_editorimage models/mapobjects/coroner/grass_dry.tga
		
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	q3map_bouncescale 0
	
        nomipmaps
        nopicmip
        {
		map models/mapobjects/coroner/grass_dry.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//alphaFunc GE128
		rgbGen vertex
	}
}

models/mapobjects/coroner/grass_dry2
{
	qer_editorimage models/mapobjects/coroner/grass_dry2.tga
		
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	q3map_bouncescale 0
	
        nomipmaps
        nopicmip
        {
		map models/mapobjects/coroner/grass_dry2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//alphaFunc GE128
		rgbGen vertex
	}
}

models/mapobjects/coroner/grass_dry3
{
	qer_editorimage models/mapobjects/coroner/grass_dry3.tga
		
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	q3map_bouncescale 0
	
        nomipmaps
        nopicmip
        {
		map models/mapobjects/coroner/grass_dry3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//alphaFunc GE128
		rgbGen vertex
	}
}

///////// low plant //////////
models/mapobjects/coroner/plant_low1
{
	qer_editorimage models/mapobjects/coroner/plant_low1.tga
		
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	q3map_bouncescale 0
	
        nomipmaps
        nopicmip
        
        deformVertexes wave 256 sin 0 1 0.25 0.11
        {
		map models/mapobjects/coroner/plant_low1.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}

models/mapobjects/coroner/plant_low1_vert
{
	qer_editorimage models/mapobjects/coroner/plant_low1_vert.tga
		
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	q3map_bouncescale 0
	
        nomipmaps
        nopicmip
        
        deformVertexes wave 256 sin 0 1 0.25 0.11
        {
		map models/mapobjects/coroner/plant_low1_vert.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}

models/mapobjects/coroner/plant5
{
	qer_editorimage models/mapobjects/coroner/plant5.tga
		
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap

	q3map_bouncescale 0
	
        nomipmaps
        nopicmip
        
        deformVertexes wave 256 sin 0 1 0.25 0.11
        {
		map models/mapobjects/coroner/plant5.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}

models/mapobjects/coroner/plantsmall
{
	qer_editorimage models/mapobjects/coroner/plantsmall.tga
		
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap

	q3map_bouncescale 0
	
        nomipmaps
        nopicmip
        {
		map models/mapobjects/coroner/plantsmall.tga
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen vertex
	}
}

// tree common (tree1)
models/mapobjects/coroner/tree1_trunk
{
	q3map_clipmodel
	surfaceparm mat_wood
	surfaceparm nolightmap
	
	{
		map models/mapobjects/coroner/tree1_trunk.tga
		rgbGen vertex
	}
}

models/mapobjects/coroner/tree1_branch
{
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	q3map_bouncescale 0
	
        nomipmaps
        nopicmip
	
	deformVertexes wave 256 sin 0 1 0.25 0.1
        {
		map models/mapobjects/coroner/tree1_branch.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

models/mapobjects/coroner/tree1_branch2
{
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	q3map_bouncescale 0
	
        nomipmaps
        nopicmip
	
	deformVertexes wave 256 sin 0 1 0.25 0.12
        {
		map models/mapobjects/coroner/tree1_branch2.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

models/mapobjects/coroner/tree1_fill
{
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	q3map_bouncescale 0
	
        nomipmaps
        nopicmip
	
	deformVertexes wave 256 sin 0 1 0.25 0.11
        {
		map models/mapobjects/coroner/tree1_fill.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

models/mapobjects/coroner/tree1_radial
{	
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	q3map_bouncescale 0
	
        nomipmaps
        nopicmip
	
	deformVertexes wave 256 sin 0 1 0.25 0.11
        {
		map models/mapobjects/coroner/tree1_radial.tga
		alphaFunc GE128
		rgbGen vertex
		//rgbGen exactVertex
	}
}

// bush_common (bush1)
models/mapobjects/coroner/bush1_1 //trunk
{
	surfaceparm nolightmap
	qer_editorimage models/mapobjects/coroner/tree1_trunk.tga
	q3map_bouncescale 0
	
	{
		map models/mapobjects/coroner/tree1_trunk.tga
		rgbGen vertex
	}
}
models/mapobjects/coroner/bush1_2 //vertical cross section
{
	
	qer_alphafunc greater 0.5
	qer_editorimage models/mapobjects/coroner/tree1_branch.tga
	q3map_bouncescale 0
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	q3map_bouncescale 0
	
        nomipmaps
        nopicmip
	deformVertexes wave 256 sin 0 1 0.25 0.10
	{
		clampmap models/mapobjects/coroner/tree1_branch.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}
models/mapobjects/coroner/bush1_3 //fill plains
{
	qer_alphafunc greater 0.5
	qer_editorimage models/mapobjects/coroner/tree1_branch2.tga
	q3map_bouncescale 0
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	q3map_bouncescale 0
	
        nomipmaps
        nopicmip
	deformVertexes wave 256 sin 0 1 0.25 0.12
	{
		clampmap models/mapobjects/coroner/tree1_branch2.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}
models/mapobjects/coroner/bush1_4 //radial plains
{
	qer_alphafunc greater 0.5
	qer_editorimage models/mapobjects/coroner/tree1_radial.tga
	q3map_bouncescale 0
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	q3map_bouncescale 0
	
        nomipmaps
        nopicmip
	deformVertexes wave 256 sin 0 1 0.25 0.11
	{
		clampmap models/mapobjects/coroner/tree1_radial.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}


////////////////////// mohaa rip tree /////////////////////////

// Tree4  //Oak type tree
models/mapobjects/coroner/tree4_1 //trunk
{
	qer_editorimage textures/models/natural/tree4_1.tga
	
	q3map_clipmodel
	surfaceparm mat_wood
	surfaceparm nolightmap
	
	{
		map textures/models/natural/tree4_1.tga
		rgbGen vertex
	}
}

models/mapobjects/coroner/tree4_2 //vertical cross section
{
	qer_editorimage textures/models/natural/tree4_2.tga
	surfaceparm alphashadow
	surfaceparm nolightmap
	nomipmap
	cull none
	q3map_bouncescale 0

	deformVertexes wave 256 sin 0 1 0.25 0.1
	{
		clampmap textures/models/natural/tree4_2.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}
models/mapobjects/coroner/tree4_3 //fill plains
{
	qer_editorimage textures/models/natural/tree4_3.tga
	surfaceparm alphashadow
	surfaceparm nolightmap
	nomipmap
	cull none
	q3map_bouncescale 0

	deformVertexes wave 256 sin 0 1 0.25 0.13
	{
		clampmap textures/models/natural/tree4_3.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}

models/mapobjects/coroner/tree4_4 //horizontal cross plains
{
	qer_editorimage textures/models/natural/tree4radial.tga
	surfaceparm alphashadow
	surfaceparm nolightmap
	nomipmap
	cull none
	q3map_bouncescale 0
	
	deformVertexes wave 256 sin 0 1 0.25 0.12
	{
		clampmap textures/models/natural/tree4radial.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}
models/mapobjects/coroner/tree4_6 // Small fill branches
{
	qer_editorimage textures/models/natural/tree4_3.tga
	surfaceparm alphashadow
	surfaceparm nolightmap
	nomipmap
	cull none
	q3map_bouncescale 0

	deformVertexes wave 256 sin 0 1 0.25 0.11
	{
		clampmap textures/models/natural/tree4_3.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}
models/mapobjects/coroner/tree4_7 // inner buffer branches
{
	qer_editorimage textures/models/natural/tree4radial.tga
	surfaceparm alphashadow
	surfaceparm nolightmap
	nomipmap
  q3map_bouncescale 0
  
	{
		clampmap textures/models/natural/tree4radial.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}

// Tree1-regular tree
models/mapobjects/coroner/tree1_1	// Trunk
{
	qer_editorimage textures/models/natural/tree1_1.tga
	
	q3map_clipmodel
	surfaceparm mat_wood
	surfaceparm nolightmap
	
	{
		map textures/models/natural/tree1_1.tga
		rgbGen vertex
	}
}
models/mapobjects/coroner/tree1_2 // Small fill branches
{
	qer_editorimage textures/models/natural/tree1_2.tga
	surfaceparm alphashadow
	surfaceparm nolightmap
	nomipmap
	cull none
	q3map_bouncescale 0
	deformVertexes wave 256 sin 0 1 0.25 0.11
	//deformVertexes flap t 24 sin 0 3.5 0    0.2 1 0
	//deformVertexes flap t 24 sin 0 3.5 0.25 0.3 1 0
	{
		clampmap textures/models/natural/tree1_2.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}
models/mapobjects/coroner/tree1_3 // Cross section
{
	qer_editorimage textures/models/natural/tree1_3.tga
	surfaceparm alphashadow
	surfaceparm nolightmap
	nomipmap
	cull none
	q3map_bouncescale 0
	deformVertexes wave 256 sin 0 1 0.25 0.11
	//deformVertexes flap t 24 sin 0 3.5 0    0.2 1 0
	//deformVertexes flap t 24 sin 0 3.5 0.25 0.3 1 0
	{
		clampmap textures/models/natural/tree1_3.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}
models/mapobjects/coroner/tree1_4 // Horizontal cross section
{
	qer_editorimage textures/models/natural/tree1_4.tga
	surfaceparm alphashadow
	surfaceparm nolightmap
	nomipmap
	q3map_bouncescale 0
	
	deformVertexes wave 256 sin 0 1 0.25 0.11
	
	//deformVertexes flap t 24 sin 0 3.5 0    0.2 1 0
	//deformVertexes flap t 24 sin 0 3.5 0.25 0.3 1 0
	{
		clampmap textures/models/natural/tree1_4.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}
models/mapobjects/coroner/tree1_5 // Fill leaves
{
	qer_editorimage textures/models/natural/tree1_5.tga
	surfaceparm alphashadow
	surfaceparm nolightmap
	nomipmap
	cull none
	q3map_bouncescale 0
	deformVertexes wave 256 sin 0 1 0.25 0.11
	//deformVertexes flap t 24 sin 0 3.5 0    0.2 1 0
	//deformVertexes flap t 24 sin 0 3.5 0.25 0.3 1 0
	{
		clampmap textures/models/natural/tree1_5.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}

// Can be placed in levels as a normal texture
textures/coroner/tree4_2_brush
{
	qer_editorimage textures/models/natural/tree4_2.tga

	surfaceparm alphashadow
	
	surfaceparm noimpact
    	surfaceparm nomarks
        surfaceparm nonsolid
        surfaceparm nolightmap
 	
	cull none
	q3map_bouncescale 0
	{
		map textures/models/natural/tree4_2.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}

// Can be placed in levels as a normal texture
textures/coroner/tree1_3_brush
{
	qer_editorimage textures/models/natural/tree1_3.tga
	
	surfaceparm alphashadow
	
	surfaceparm noimpact
    	surfaceparm nomarks
        surfaceparm nonsolid
        surfaceparm nolightmap
 	
	cull none
	q3map_bouncescale 0
	{
		map textures/models/natural/tree1_3.tga
		depthWrite
		alphafunc GE128
		rgbGen vertex
	}
}

// Can be placed in levels as a normal texture
textures/coroner/tree4_3_brush
{
	qer_editorimage textures/models/natural/tree4_3.tga
	
	surfaceparm alphashadow
	
	surfaceparm noimpact
    	surfaceparm nomarks
        surfaceparm nonsolid
        surfaceparm nolightmap
 	
	cull none
	q3map_bouncescale 0
	{
		map textures/models/natural/tree4_3.tga
		depthWrite
		alphafunc GE128
		rgbGen vertex
	}
}

////////////////////// autosprite far tree //////////////////////

textures/tree1_autosprite1
{	
	qer_editorimage models/mapobjects/coroner/tree1_autosprite1.tga
	
	cull none
	deformVertexes autoSprite2
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm alphashadow
	
	q3map_bouncescale 0
	{
		map models/mapobjects/coroner/tree1_autosprite1.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}

textures/tree1_autosprite2
{	
	qer_editorimage models/mapobjects/coroner/tree1_autosprite2.tga
	
	cull none
	deformVertexes autoSprite2
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm alphashadow
	
	q3map_bouncescale 0
	{
		map models/mapobjects/coroner/tree1_autosprite2.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}

////////////////////// terrain ////////////////////////////////

textures/terrain/blocktosand
{

surfaceparm nodraw
q3map_terrain

//surfaceparm nolightmap
//q3map_novertexshadows

}

textures/terrain/desert_0
{
q3map_terrain
q3map_lightmapsamplesize 8
q3map_lightmapaxis z
q3map_texturesize 512 512
q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )

//q3map_surfaceModel models/mapobjects/coroner/plant2.md3 128 0.2 0.4 0.7 0 360 0 

//surfaceparm nolightmap
//q3map_novertexshadows

{
map textures/coroner/concrete_o1.tga
//rgbGen vertex
}
{
map $lightmap
blendFunc GL_DST_COLOR GL_ZERO
}
}

textures/terrain/desert_1
{


surfaceparm mat_gravel
q3map_terrain
q3map_lightmapsamplesize 8
q3map_lightmapaxis z
q3map_texturesize 512 512
q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )

//surfaceparm nolightmap
//q3map_novertexshadows

{
map textures/coroner/sand_t2.tga
//rgbGen vertex
}
{
map $lightmap
blendFunc GL_DST_COLOR GL_ZERO
}
}

textures/terrain/desert_0to1
{
surfaceparm mat_gravel
q3map_terrain
q3map_lightmapsamplesize 8
q3map_lightmapaxis z
q3map_texturesize 512 512
q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )

//surfaceparm nolightmap
//q3map_novertexshadows


{
map textures/coroner/concrete_o1.tga
//rgbGen vertex
}
{
map textures/coroner/sand_t2.tga
blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//rgbGen vertex
alphaGen vertex
}
{
map $lightmap
blendFunc GL_DST_COLOR GL_ZERO
}
}


/////////// dem_wood terrain and addons

textures/coroner/terrain_wood1
{
	qer_editorimage textures/coroner/foliage_w1.tga

	q3map_terrain
//	surfaceparm mat_grass
	surfaceparm mat_foliage
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
}

textures/coroner/terrain_wood1_bla
{
	surfaceparm mat_foliage
	
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


// not drawn surface that spawn foliage
textures/terrain/dem_wood_nodraw_foliage1
{
	qer_editorimage textures/coroner_common/foliage.tga
	qer_trans 0.5
	
	surfaceparm mat_grass
	
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm trans
	
	q3map_terrain
	
	// distance culling only with q3map_foliage on terrain!!! really????
	
	q3map_foliage models/mapobjects/coroner/foliage_plant_low1.md3 0.5 128 0.2 0
	//q3map_surfaceModel models/mapobjects/coroner/bush_common.md3 256 0.2 0.5 0.7 0 360 1 
	
	//q3map_foliage models/coroner_foliage/grassfoliage1.md3 1.25 48 0.1 2
	//q3map_foliage models/coroner_foliage/grassfoliage2.md3 1.1 48 0.1 2
	//q3map_foliage models/coroner_foliage/grassfoliage3.md3 1 48 0.1 2
	
	// 049 has bush_common in the editor and uses new grassfoliage with half the number of tris
	// we can have more and the need to be a bit bigger
	q3map_foliage models/coroner_foliage/grassfoliage1_b.md3 1.45 48 0.15 2
	q3map_foliage models/coroner_foliage/grassfoliage2_b.md3 1.3 48 0.15 2
	q3map_foliage models/coroner_foliage/grassfoliage3_b.md3 1.2 48 0.15 2
	
}

textures/terrain/dem_wood_nodraw_flowerfoliage
{
	qer_editorimage textures/coroner_common/foliage.tga
	qer_trans 0.5
	
	surfaceparm mat_grass
	
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm trans
	
	q3map_terrain

	q3map_foliage models/coroner_foliage/flowerfoliage1.md3 1.3 48 0.1 2
	q3map_foliage models/coroner_foliage/flowerfoliage1.md3 1.1 48 0.1 2
	q3map_foliage models/coroner_foliage/flowerfoliage1_b.md3 1.3 48 0.1 2
	q3map_foliage models/coroner_foliage/flowerfoliage2.md3 1.2 48 0.1 2
	
}

textures/terrain/dem_wood_base
{
	q3map_lightmapaxis z
	q3map_lightmapmergable
	q3map_lightmapsize 512 512
//	q3map_lightmapsamplesize 4
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
}

textures/terrain/dem_wood_0
{

	q3map_baseshader textures/terrain/dem_wood_base
	//surfaceparm mat_foliage
	surfaceparm mat_grass
	
	//q3map_surfaceModel models/mapobjects/coroner/tree1.md3 384 0.2 0.7 1.0 0 360 0 
	
	{
		map textures/coroner/foliage_w2.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/terrain/dem_wood_1
{

	q3map_baseshader textures/terrain/dem_wood_base
	//surfaceparm mat_foliage
	surfaceparm mat_grass
	
	
	//q3map_foliage models/mapobjects/coroner/foliage_plant_low1.md3 0.5 128 0.2 0
	////q3map_surfaceModel models/mapobjects/coroner/foliage_plant_low1.md3 96 0.2 0.5 0.7 0 360 1 
	
//	q3map_foliage models/mapobjects/coroner/foliage_plant_low1.md3 0.5 128 0.2 0
	
	// this was the 048 version
	//q3map_surfaceModel models/mapobjects/coroner/bush_common.md3 256 0.2 0.5 0.7 0 360 1 
	
	//q3map_surfaceModel models/mapobjects/coroner/grass_green.md3 64 0.2 0.9 1.25 0 360 1
	//q3map_surfaceModel models/mapobjects/coroner/grass_green_big.md3 96 0.2 0.9 1.25 0 360 1
	
	//q3map_foliage models/coroner_foliage/grassfoliage1.md3 1.25 48 0.1 2
	//q3map_foliage models/coroner_foliage/grassfoliage2.md3 1.1 48 0.1 2
	//q3map_foliage models/coroner_foliage/grassfoliage3.md3 1 48 0.1 2
	
	// 049 has bush_common in the editor and uses new grassfoliage with half the number of tris
	// we can have more and the need to be a bit bigger
	q3map_foliage models/coroner_foliage/grassfoliage1_b.md3 1.45 48 0.15 2
	q3map_foliage models/coroner_foliage/grassfoliage2_b.md3 1.3 48 0.15 2
	q3map_foliage models/coroner_foliage/grassfoliage3_b.md3 1.2 48 0.15 2
	
	q3map_xfoliage models/mapobjects/coroner/grass_green.md3 1.0 64 0.15 2 1
	q3map_xfoliage models/mapobjects/coroner/grass_green_big.md3 1.0 96 0.15 2 1
	
	
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

textures/terrain/dem_wood_2
{
	q3map_baseshader textures/terrain/dem_wood_base
	//surfaceparm mat_foliage
	surfaceparm mat_grass

	//q3map_foliage models/mapobjects/coroner/foliage_plant_low1.md3 0.5 128 0.2 0
	//q3map_surfaceModel models/mapobjects/coroner/bush_common.md3 256 0.2 0.5 0.7 0 360 1 
	
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

textures/terrain/dem_wood_0to1
{

	q3map_baseshader textures/terrain/dem_wood_base
	//surfaceparm mat_foliage
	surfaceparm mat_grass
	
	// this was the 048 version
	//q3map_surfaceModel models/mapobjects/coroner/bush_common.md3 256 0.2 0.5 0.7 0 360 1 
	
	//q3map_surfaceModel models/mapobjects/coroner/grass_green.md3 64 0.2 0.9 1.25 0 360 1
	//q3map_surfaceModel models/mapobjects/coroner/grass_green_big.md3 96 0.2 0.9 1.25 0 360 1
	
	
	// 049 has bush_common in the editor and uses new grassfoliage with half the number of tris
	// we can have more and the need to be a bit bigger
	q3map_foliage models/coroner_foliage/grassfoliage1_b.md3 1.45 48 0.15 2
	q3map_foliage models/coroner_foliage/grassfoliage2_b.md3 1.3 48 0.15 2
	q3map_foliage models/coroner_foliage/grassfoliage3_b.md3 1.2 48 0.15 2
	
	q3map_xfoliage models/mapobjects/coroner/grass_green.md3 1.0 64 0.15 2 1
	q3map_xfoliage models/mapobjects/coroner/grass_green_big.md3 1.0 96 0.15 2 1

	{
		map textures/coroner/foliage_w2.tga
		rgbGen identity
	}
	{
		map textures/coroner/foliage_w1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/terrain/dem_wood_0to2
{

	q3map_baseshader textures/terrain/dem_wood_base
	//surfaceparm mat_foliage
	surfaceparm mat_grass

	{
		map textures/coroner/foliage_w2.tga
		rgbGen identity
	}
	{
		map textures/coroner/foliage_w1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/terrain/dem_wood_1to2
{

	q3map_baseshader textures/terrain/dem_wood_base
	//surfaceparm mat_foliage
	surfaceparm mat_grass
	
	{
		map textures/coroner/foliage_w1.tga
		rgbGen identity
	}
	{
		map textures/coroner/foliage_w1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//////////////////// dem snow terrain //////////////


textures/terrain/dem_snow_base
{
	q3map_lightmapaxis z
	q3map_lightmapmergable
	q3map_lightmapsize 512 512
//	q3map_lightmapsamplesize 4
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	
//	q3map_nonplanar
//	q3map_shadeAngle 120
}

textures/terrain/dem_snow_alphamod
{
  //q3map_baseshader textures/terrain/dem_wood_base
	surfaceparm mat_snow
	
//		q3map_lightmapaxis z
	q3map_lightmapmergable
	q3map_lightmapsize 512 512
//	q3map_lightmapsamplesize 4
	q3map_tcGen ivector ( 128 0 0 ) ( 0 128 0 )
	q3map_nonplanar
	q3map_shadeAngle 120
	
	// 0.49 village has more foliage
//	q3map_foliage models/coroner_foliage/grassfoliage1.md3 0.8 48 0.5 0
//	q3map_foliage models/coroner_foliage/grassfoliage2.md3 0.7 48 0.5 0
//	q3map_foliage models/coroner_foliage/grassfoliage3.md3 0.6 48 0.5 0

	q3map_foliage models/coroner_foliage/grassfoliage1_b.md3 0.8 48 0.5 0
	
	//q3map_surfaceModel models/coroner_foliage/grassfoliage1.md3 64 0.2 0.4 0.7 0 360 1 
	
	{
		map textures/coroner/asphalt_e1b.tga	// Primary
		rgbGen identity
	}
	{
		map textures/coroner/snow_t2.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


//////////////////// special //////////////////////

//textures/common/sfxhallway
//{
//	qer_editorimage textures/coroner_common/sfxhallway.tga
//
//    qer_nocarve
//    qer_trans 0.5
//    surfaceparm nodraw
//    surfaceparm nomarks
//    surfaceparm nolightmap
//    surfaceparm nonsolid
//    surfaceparm trans
//    surfaceparm sfxhallway
//    cull disable
//}

textures/common/env_indoor
{
	qer_editorimage textures/coroner_common/env_indoor.tga

    qer_nocarve
    qer_trans 0.5
    surfaceparm nodraw
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm env_indoor
    cull disable
}

textures/common/env_outdoor
{
	qer_editorimage textures/coroner_common/env_outdoor.tga

    qer_nocarve
    qer_trans 0.5
    surfaceparm nodraw
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm env_outdoor
    cull disable
}

textures/common/stairs
{
	qer_editorimage textures/coroner_common/stairs.tga

    qer_nocarve
    qer_trans 0.5
    surfaceparm nodraw
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm stairs
    cull disable
}

textures/common/stairs_steep
{
	qer_editorimage textures/coroner_common/stairs_steep.tga

    qer_nocarve
    qer_trans 0.5
    surfaceparm nodraw
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm stairs_steep
    cull disable
}

textures/common/stairs_verysteep
{
	qer_editorimage textures/coroner_common/stairs_verysteep.tga

    qer_nocarve
    qer_trans 0.5
    surfaceparm nodraw
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm stairs_verysteep
    cull disable
}

textures/common/fenceclip
{
    qer_editorimage textures/coroner_common/fenceclip.tga
    qer_nocarve
    qer_trans 0.3

    surfaceparm mat_fence
    
    surfaceparm nodraw
    surfaceparm noimpact
    surfaceparm nomarks
    surfaceparm nonsolid
    surfaceparm nolightmap
    surfaceparm playerclip
    surfaceparm trans
}

textures/common/woodclip
{
    qer_editorimage textures/coroner_common/woodclip.tga
    qer_nocarve
    qer_trans 0.3

    surfaceparm mat_wood
    
    surfaceparm nodraw
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm trans
}

textures/common/branchclip
{
    qer_editorimage textures/coroner_common/branchclip.tga
    qer_nocarve
    qer_trans 0.3

    surfaceparm mat_branch
    
    surfaceparm nodraw
    surfaceparm nomarks
    surfaceparm nonsolid
    surfaceparm nolightmap
    surfaceparm playerclip
    surfaceparm trans
}

textures/common/noclimbclip
{
	qer_editorimage textures/coroner_common/noclimbclip.tga
  qer_nocarve
	qer_trans 0.3
	
	surfaceparm noclimb
	
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm trans
}

textures/common/fleshclip
{
	qer_editorimage textures/common/clip.tga
  qer_nocarve
	qer_trans 0.3
	
	surfaceparm mat_flesh
	
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm trans
}

textures/common/glassshotclip
{
	qer_editorimage textures/common/clip.tga
  qer_nocarve
	qer_trans 0.3
	
	surfaceparm mat_glass
	
	//surfaceparm clipshot
	surfaceparm clipmissile
	surfaceparm nodraw
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
}

textures/common/invisible // solid, transparent polygons, casts shadows???
{	
	qer_editorimage textures/coroner_common/invisible.tga
    	qer_nocarve
    	qer_trans 0.3

	surfaceparm nolightmap	
	surfaceparm nomarks	
	surfaceparm trans	
	
	nofog
        {
                map textures/coroner_common/black0.tga
                blendfunc GL_ONE GL_ONE
		// 0490b depthWrite
		rgbGen vertex
        }
}

textures/common/objective
{
	qer_editorimage textures/coroner_common/objective.tga
	qer_nocarve
	qer_trans 0.5
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm trans
}

textures/common/black // solid, transparent polygons, casts shadows???
{	
	qer_editorimage textures/coroner_common/black0
    	
	surfaceparm nolightmap	
	nofog
  {
  	map textures/coroner_common/black0.tga
    rgbGen identity
  }
}

textures/common/invisible_marks // solid, transparent polygons, casts shadows???
{	
	qer_editorimage textures/coroner_common/invisible.tga
  qer_nocarve
  qer_trans 0.3

	surfaceparm nolightmap	
	surfaceparm trans	
	
	q3map_bouncescale 0
	q3map_nofog
	
	nofog
        {
        				fog off
                map textures/coroner_common/black0.tga
                blendfunc add
								//depthWrite
								rgbGen identity
        }
}

// ======================================================================
// alpha fade shaders
// (c) 2004 randy reddig
// http://www.shaderlab.com
// distribution, in part or in whole, in any medium, permitted
// ======================================================================
//
// These shaders are not fixed to this directory location, they can
// be moved around. They exist here for convenience only.
//
textures/common/alpha_000	// Primary texture ONLY
{
	qer_editorimage textures/coroner_common/alpha_000.tga
	
	q3map_alphaMod volume
	q3map_alphaMod set 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/common/alpha_015
{
	qer_editorimage textures/coroner_common/alpha_015.tga
	
	q3map_alphaMod volume
	q3map_alphaMod set 0.15
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/common/alpha_025
{
	qer_editorimage textures/coroner_common/alpha_025.tga
	
	q3map_alphaMod volume
	q3map_alphaMod set 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/common/alpha_050	// Perfect mix of both Primary + Secondary
{
	qer_editorimage textures/coroner_common/alpha_050.tga
	
	q3map_alphaMod volume
	q3map_alphaMod set 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/common/alpha_075
{
	qer_editorimage textures/coroner_common/alpha_075.tga
	
	q3map_alphaMod volume
	q3map_alphaMod set 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/common/alpha_085
{
	qer_editorimage textures/coroner_common/alpha_085.tga
	
	q3map_alphaMod volume
	q3map_alphaMod set 0.85
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/common/alpha_100	// Secondary texture ONLY
{
	qer_editorimage textures/coroner_common/alpha_100.tga
	
	q3map_alphaMod volume
	q3map_alphaMod set 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}


/////////////////////// skies //////////////////////

textures/coroner/elite_sunsky
{
	surfaceparm noimpact
	surfaceparm nolightmap
        surfaceparm nomarks
	surfaceparm sky
	
	q3map_backsplash 0 0


	q3map_sun 1.0 1.0 1.0 150 330 65 
	
	q3map_lightSubdivide 256 
	q3map_skylight 60 5
	
	q3map_forcesunlight
	
	skyparms textures/coroner_skies/desertsky 512 -

	//{
	//	map textures/coroner_skies/sunsky_clouds.tga
	//	blendfunc blend
	//	tcMod scale 3 3
	//	tcMod scroll 0.0005 0.001
	//}
}



textures/coroner/elite_dessky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	
	q3map_backsplash 0 0
	q3map_forcesunlight	
	
	// little bit brighter
	// this 225 degrees is terragen -45
	q3map_sun	1 0.95 0.9 175 225 60
	q3map_lightSubdivide 256 
	q3map_skylight 100 8		
	//q3map_surfacelight 60
	//	

	//skyparms textures/coroner_skies/des 512 -
	skyparms env/desertsky2 512 -
}

textures/coroner/elite_snowfogsky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	
	q3map_backsplash 0 0
	q3map_forcesunlight	
	
	// little bit brighter
	//q3map_sun	1 1 1 100 225 60
	//q3map_lightSubdivide 512 
	//q3map_skylight 100 4
	
	q3map_sun	0.7 0.7 1 50 135 60		
	//q3map_surfacelight 30
	q3map_skylight 30 4

	skyparms env/elite_back 512 -
	
}

///////// coroner_snow ///////////////

textures/coroner_snow/corrugated_rusty_01
{
	qer_editorimage textures/coroner_snow/corrugated_rusty_01.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner_snow/corrugated_rusty_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner_snow/corrugated_rusty_01_snow
{
	qer_editorimage textures/coroner_snow/corrugated_rusty_01_snow.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner_snow/corrugated_rusty_01_snow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner_snow/corrugated_rusty_01b
{
	qer_editorimage textures/coroner_snow/corrugated_rusty_01b.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner_snow/corrugated_rusty_01b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner_snow/corrugated_rusty_01b_snow
{
	qer_editorimage textures/coroner_snow/corrugated_rusty_01b_snow.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner_snow/corrugated_rusty_01b_snow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


/////////////// portal

textures/coroner_fx/portal1
{
	qer_editorimage textures/common/areaportal.tga
	surfaceparm nolightmap
	portal
	
	{
		map textures/coroner/black.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		alphaGen portal 8192
		//tcgen environment
		depthWrite
	}
  
}

textures/coroner_fx/water_portal1
{
	qer_editorimage textures/common/areaportal.tga
	surfaceparm nolightmap
	surfaceparm water
	portal
	
	{
		map textures/coroner/black.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		alphaGen portal 8192
		//tcgen environment
		depthWrite
	}
	
	{
		map textures/coroner_fx/water_ripple1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		tcMod scale 0.53 0.49
		tcMod scroll -0.005 0.1
		
	}
	{
		map textures/coroner_fx/water_ripple2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		tcMod scale 0.51 0.5
		tcMod scroll 0.01 -0.035
	}
  
}

textures/coroner_fx/sky_portal1
{
	qer_editorimage textures/common/areaportal.tga
	
	
	
	q3map_lightrgb 0.8 0.9 1.0
	
	q3map_sun	0.7 0.7 1 50 135 50
	//q3map_sunExt	0.7 0.7 1 50 135 50 2 32	
	//q3map_surfacelight 30
	
	q3map_lightmapFilterRadius 0 16
	q3map_skylight 30 3
	
	q3map_nofog
	nofog
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	//surfaceparm sky
	
	portal
	
	{
		map textures/coroner/black.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		alphaGen portal 2048
		tcgen environment
		depthWrite
	}
  
}

//////////// water

textures/coroner_fx/water_1
{
	qer_editorimage textures/coroner_fx/water_ripple1.tga
	
	qer_trans .5
	q3map_globaltexture
	q3map_lightmapSampleSize 16
	
	//surfaceparm nolightmap
	surfaceparm nonsolid
	//surfaceparm trans
	surfaceparm water
	surfaceparm pointlight
	tesssize 512
	
//	{
//		map $whiteimage
//		//blendFunc GL_DST_COLOR GL_ZERO
//		blendFunc GL_ZERO GL_ONE
//		//blendFunc GL_ONE GL_ONE
//		rgbGen identity
//		depthWrite
//	}
	{
		//map textures/coroner_fx/water_ripple1.tga
		//blendFunc GL_DST_COLOR GL_ZERO
		//rgbGen identity
		map textures/coroner_fx/water_ripple1_alpha.tga
		blendFunc blend
		rgbGen const ( 0.05 0.05 0.05 )
		tcMod scale 0.53 0.49
		tcMod scroll -0.006 0.04
		//depthWrite
		
		
	}
	{
		//map textures/coroner_fx/water_ripple2.tga
		//blendFunc GL_DST_COLOR GL_ZERO
		//rgbGen identity
		map textures/coroner_fx/water_ripple2_alpha.tga
		blendFunc blend
		rgbGen const ( 0.05 0.05 0.05 )
		tcMod scale 0.51 0.5
		tcMod scroll 0.01 -0.036
		//depthWrite
	}
	
//	{
//		map $lightmap
//		blendFunc GL_DST_COLOR GL_ZERO
		//blendFunc GL_DST_COLOR GL_SRC_COLOR
		//blendFunc GL_DST_COLOR GL_ONE
		//blendFunc GL_ONE GL_ONE
//		rgbGen identity
//		depthWrite
//	}
	
//	{
//		map textures/coroner_fx/farblend.tga
//		blendFunc blend
//		rgbGen identity
//		//rgbGen const ( 0.09411 0.09803 0.12549 )
//		tcgen environment
//		depthWrite
//	}
}

textures/coroner_fx/water_ocean
{
	qer_editorimage textures/coroner_fx/water_ripple1.tga
	
	qer_trans .5
	q3map_globaltexture
	q3map_lightmapSampleSize 16
	
	q3map_bouncescale 0
	
	surfaceparm nolightmap
	surfaceparm nonsolid
	//surfaceparm trans
	surfaceparm water
	surfaceparm pointlight
	//tesssize 512
	tesssize 2048
	
	{
		//map textures/coroner_fx/water_ripple1.tga
		//blendFunc GL_DST_COLOR GL_ZERO
		//rgbGen identity
		map textures/coroner_fx/water_ripple1_alpha.tga
		blendFunc blend
		rgbGen const ( 0.4 0.4 0.44 )
		tcMod scale 0.27 0.24
		tcMod scroll -0.006 0.04
		//depthWrite
		
		
	}
	{
		//map textures/coroner_fx/water_ripple2.tga
		//blendFunc GL_DST_COLOR GL_ZERO
		//rgbGen identity
		map textures/coroner_fx/water_ripple2_alpha.tga
		blendFunc blend
		rgbGen const ( 0.2 0.2 0.2 )
		tcMod scale 0.26 0.25
		tcMod scroll 0.01 -0.036
		//depthWrite
	}
}

textures/coroner_fx/waterfog
{
		qer_editorimage textures/sfx/fog_grey1.tga
		qer_trans .5
		
		surfaceparm	trans
		surfaceparm	nonsolid
		surfaceparm	fog
		surfaceparm	nolightmap

		fogparms ( 0.09411 0.09803 0.12549 ) 2048

}


textures/coroner_fx/water_flare_white
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
	}	
}

textures/coroner_fx/water_flare_white_as2
{

	qer_editorimage textures/q3tc/street_flare.tga 
	
	deformVertexes autoSprite2
	
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		Map textures/q3tc/street_flare.tga
		blendFunc GL_ONE GL_ONE
	}	
}

textures/coroner_fx/water_refl_1
{
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
		rgbGen const ( 1.0 1.0 0.8 )
	}
}

textures/coroner_fx/water_refl_1_nas
{
	
	qer_editorimage textures/coroner_fx/water_refl_1.tga
	//surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	//cull none
	nofog
	{
		map textures/coroner_fx/water_refl_1_alpha.tga
		//blendFunc GL_DST_COLOR GL_ONE
		//blendFunc GL_ONE GL_ONE
		//blendFunc blend
		alphaFunc GE128
		//rgbGen identityLighting
		rgbGen const ( 1.0 1.0 0.8 )
		depthWrite
	}
}

textures/coroner_fx/sunstream_sunset01
{

	qer_editorimage textures/coroner_fx/sunstream01.tga 
	
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	nofog
	{
		Map textures/coroner_fx/sunstream01.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.2 0.18 0.15 )
	}	
}

textures/coroner_fx/sunstream_sunset01_45
{

	qer_editorimage textures/coroner_fx/sunstream02_45.tga 
	
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull none
	nofog
	{
		Map textures/coroner_fx/sunstream01_45.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.05 0.045 0.035 )
	}	
}

textures/coroner_fx/sunstream_train_54
{

	qer_editorimage textures/coroner_fx/sunstream02_54.tga 
	
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nofog
	{
		map textures/coroner_fx/sunstream02_54.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.07 0.07 0.056 )
	}	
}
