//////////// gamemodel grass

models/coroner_clientmodels/grass01
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/coroner_clientmodels/grass01.tga
	cull disable
	
	q3map_bouncescale 0

	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	
	{
		clampmap models/coroner_clientmodels/grass02h2.tga
		//blendFunc blend
		alphaFunc GE128
		rgbGen vertex //entity
		alphaGen vertex //entity
	}
}

models/coroner_clientmodels/grass02
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/coroner_clientmodels/grass01.tga
	cull disable
	
	q3map_bouncescale 0
	
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	
	{
		clampmap models/coroner_clientmodels/grass01h2.tga
		//blendFunc blend
		alphaFunc GE128
		rgbGen vertex //entity
		alphaGen vertex //entity
	}
}

models/coroner_clientmodels/grass03
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/coroner_clientmodels/grass01.tga
	cull disable
	
	q3map_bouncescale 0
	
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	
	{
		clampmap models/coroner_clientmodels/grass01h2.tga
		//blendFunc blend
		alphaFunc GE128
		rgbGen vertex //entity
		alphaGen vertex //entity
	}
}

models/coroner_clientmodels/grass02b
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/coroner_clientmodels/grass02.tga
	cull disable
	
	q3map_bouncescale 0
	
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	
	{
		clampmap models/coroner_clientmodels/grass02.tga
		blendFunc blend
		//alphaFunc GE128
		rgbGen vertex //entity
		alphaGen vertex //entity
	}
}

models/coroner_clientmodels/grass03b
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/coroner_clientmodels/grass03.tga
	cull disable
	
	q3map_bouncescale 0
	
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	
	{
		clampmap models/coroner_clientmodels/grass03.tga
		blendFunc blend
		//alphaFunc GE128
		rgbGen vertex //entity
		alphaGen vertex //entity
	}
}

//////////// manure tank //////////

textures/coroner_models/manure_gastank_01
{
	qer_editorimage textures/coroner_models/manure_gastank_01.tga
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm nolightmap
	surfaceparm mat_tin
	
	{
		map textures/coroner_models/manure_gastank_01.tga
		rgbGen vertex
	}
}

textures/coroner_models/manure_gastire_01
{
	qer_editorimage models/mapobjects/bruce_mod/truck/gaztire.tga
	//q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm nolightmap
	//surfaceparm mat_tin
	
	{
		map models/mapobjects/bruce_mod/truck/gaztire.tga
		rgbGen vertex
	}
}

textures/coroner_models/m14a
{
	qer_editorimage textures/twy_metal/metal_14a.tga
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm nolightmap
	surfaceparm mat_metal
	
	{
		map textures/twy_metal/metal_14a.tga
		rgbGen vertex
	}
}

textures/coroner_models/tank_rust
{
	qer_editorimage models/mapobjects/liq/engine_rust.tga
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm nolightmap
	surfaceparm mat_metal
	
	{
		map models/mapobjects/liq/engine_rust.tga
		rgbGen vertex
	}
}

textures/coroner_models/tankyellow
{
	qer_editorimage models/mapobjects/liq/metal_yellow.tga
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm nolightmap
	surfaceparm mat_metal
	
	{
		map models/mapobjects/liq/metal_yellow.tga
		rgbGen vertex
	}
}


//////////// palm //////////////

models/mapobjects/tree_desert_sd/palm_leaf2
{
	qer_alphafunc gequal 0.5
	cull twosided
	deformVertexes wave 15 sin 0 1 0 0.25
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	q3map_bouncescale 0
	
	//implicitMask models/mapobjects/coroner/palm_leaf2.tga
	implicitMask -
}

models/mapobjects/tree_desert_sd/palm_trunk
{
	q3map_clipmodel
	surfaceparm mat_wood
	
	//implicitMap models/mapobjects/coroner/palm_trunk.tga
	implicitMap -
}


//////////// debris ////////////
models/debris/wood1
{
	surfaceparm nolightmap
	
	{
		map models/debris/wood1.tga
		rgbGen lightingdiffuse
		//alphaGen entity
	}
}

models/debris/straw1
{
	surfaceparm nolightmap
	
	{
		map models/debris/straw1.tga
		rgbGen lightingdiffuse
		//alphaGen entity
	}
}



//////////// wastebags //////////////////

models/mapobjects/coroner/plasticbag_black
{

	//q3map_clipmodel
	//q3map_forcemeta
	//q3map_shadeangle 180
	//surfaceparm mat_carpet
	//{
	//	map $lightmap
	//	rgbGen identity
	//}
	{
		map models/mapobjects/coroner/plasticbag_black.tga
		//blendFunc GL_DST_COLOR GL_ZERO
		//rgbGen identity
		rgbGen vertex
	}
}

models/mapobjects/coroner/plasticbag2_black
{

	//q3map_clipmodel
	//q3map_forcemeta
	//q3map_shadeangle 180
	//surfaceparm mat_carpet
	//{
	//	map $lightmap
	//	rgbGen identity
	//}
	{
		map models/mapobjects/coroner/plasticbag2_black.tga
	//	blendFunc GL_DST_COLOR GL_ZERO
	//	//tcMod transform 1 0 0 1 256 256
	//	rgbGen identity
		rgbGen vertex
	}
}

models/mapobjects/coroner/plasticbag_blue
{

	//q3map_clipmodel
	//q3map_forcemeta
	//q3map_shadeangle 180
	//surfaceparm mat_carpet
	//{
	//	map $lightmap
	//	rgbGen identity
	//}
	{
		map models/mapobjects/coroner/plasticbag_blue.tga
	//	blendFunc GL_DST_COLOR GL_ZERO
	//	//tcMod transform 1 0 0 1 256 256
	//	rgbGen identity
		rgbGen vertex
	}
}

//////////// barrels //////////////////
models/mapobjects/coroner/plasticbarrel_blue
{
	//qer_editorimage textures/coroner/barrel_blue_rust.tga
	q3map_clipmodel
	q3map_forcemeta
	q3map_shadeangle 180
	surfaceparm mat_carpet
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/coroner/plasticbarrel_blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/mapobjects/coroner/plasticbarrel_blue2
{
	//qer_editorimage textures/coroner/plasticbarrel_blue2.tga
	q3map_clipmodel
	q3map_forcemeta
	//q3map_shadeangle 180
	surfaceparm mat_carpet
	//{
	//	map $lightmap
	//	rgbGen identity
	//}
	//{
	//	map textures/coroner/barrel_blue_rust2.tga
	//	blendFunc GL_DST_COLOR GL_ZERO
	//	rgbGen identity
	//}
	{
		map models/mapobjects/coroner/plasticbarrel_blue2.tga
		rgbGen vertex
	}
}


textures/coroner_models/barrel_blue_rust
{
	qer_editorimage textures/coroner/barrel_blue_rust.tga
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm mat_tin
	surfaceparm nolightmap
	
	{
		map textures/coroner/barrel_blue_rust.tga
		rgbGen vertex
	}
}

textures/coroner_models/barrel_blue_rust2
{
	qer_editorimage textures/coroner/barrel_blue_rust2.tga
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm mat_tin
	surfaceparm nolightmap
	
	{
		map textures/coroner/barrel_blue_rust2.tga
		rgbGen vertex
	}
}

textures/coroner_models/barrel_red
{
	qer_editorimage textures/coroner/barrel_red.tga
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm mat_tin
	surfaceparm nolightmap
	
	{
		map textures/coroner/barrel_red.tga
		rgbGen vertex
	}
}

textures/coroner_models/barrel_red2
{
	qer_editorimage textures/coroner/barrel_red2.tga
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm mat_tin
	surfaceparm nolightmap
	
	{
		map textures/coroner/barrel_red2.tga
		rgbGen vertex
	}
}

textures/coroner_models/barrel_yellow
{
	qer_editorimage textures/coroner/barrel_yellow.tga
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm mat_tin
	surfaceparm nolightmap
	
	{
		map textures/coroner/barrel_yellow.tga
		rgbGen vertex
	}
}

textures/coroner_models/barrel_yellow2
{
	qer_editorimage textures/coroner/barrel_yellow2.tga
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm mat_tin
	surfaceparm nolightmap
	
	{
		map textures/coroner/barrel_yellow2.tga
		rgbGen vertex
	}
}

textures/coroner_models/barrel_rust
{
	qer_editorimage textures/coroner/barrel_rust.tga
	
	// q3map_forcemeta for lightmapped misc_models (should be spawnflags 4, doesnt work 2.5.10)
	// q3map_clipmodel for clipping/surfaceparm misc_models (is spawnflags 2)
	// q3map_shadeangle 180 for smoth shading
	
	// CORONER 9/11/2006 09:09
	// if rgbGeb vertex is used, surfaceparm nolightmap should be used in conjunction.
	// Otherwise it might result in hard shadow planes on rounded objects (like all my oildrums before 0.49)
	
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm mat_tin
	surfaceparm nolightmap
	
	{
		map textures/coroner/barrel_rust.tga
		rgbGen vertex
	}
}

textures/coroner_models/barrel_rust2
{
	qer_editorimage textures/coroner/barrel_rust2.tga
	
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm mat_tin
	surfaceparm nolightmap
	
	{
		map textures/coroner/barrel_rust2.tga
		rgbGen vertex
	}
}

textures/coroner_models/barrel_orange
{
	qer_editorimage textures/coroner/barrel_orange.tga
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm mat_tin
	surfaceparm nolightmap
	
	{
		map textures/coroner/barrel_orange.tga
		rgbGen vertex
	}
}

textures/coroner_models/barrel_orange2
{
	qer_editorimage textures/coroner/barrel_orange2.tga
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm mat_tin
	surfaceparm nolightmap
	
	{
		map textures/coroner/barrel_orange2.tga
		rgbGen vertex
	}
}

////// snow barrels ////////////

textures/coroner_models/barrel_rust_snow
{
	qer_editorimage textures/coroner_snow/barrel_rust_snow.tga
	
	// q3map_forcemeta for lightmapped misc_models (should be spawnflags 4, doesnt work 2.5.10)
	// q3map_clipmodel for clipping/surfaceparm misc_models (is spawnflags 2)
	// q3map_shadeangle 180 for smoth shading
	
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm mat_tin
	surfaceparm nolightmap
	
	{
		map textures/coroner_snow/barrel_rust_snow.tga
		rgbGen vertex
	}
}

textures/coroner_models/barrel_rust2_snow
{
	qer_editorimage textures/coroner_snow/barrel_rust2_snow.tga
	
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm mat_tin
	surfaceparm nolightmap
	
	{
		map textures/coroner_snow/barrel_rust2_snow.tga
		rgbGen vertex
	}
}

////// twy barrels /////////////

textures/twy_models/barrel_blue_rust_2
{
	qer_editorimage textures/twy_models/barrel_blue_rust_2.tga
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm mat_tin
	surfaceparm nolightmap
	
	{
		map textures/twy_models/barrel_blue_rust_2.tga
		rgbGen vertex
	}
}

textures/twy_models/barrel_cover_rust_blue
{
	qer_editorimage textures/twy_models/barrel_cover_rust_blue.tga
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm mat_tin
	surfaceparm nolightmap
	
	{
		map textures/twy_models/barrel_cover_rust_blue.tga
		rgbGen vertex
	}
}

textures/twy_models/barrel_red_rust_1
{
	qer_editorimage textures/twy_models/barrel_red_rust_1.tga
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm mat_tin
	surfaceparm nolightmap
	
	{
		map textures/twy_models/barrel_red_rust_1.tga
		rgbGen vertex
	}
}

textures/twy_models/barrel_cover_rust_red
{
	qer_editorimage textures/twy_models/barrel_cover_rust_red.tga
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm mat_tin
	surfaceparm nolightmap
	
	{
		map textures/twy_models/barrel_cover_rust_red.tga
		rgbGen vertex
	}
}

textures/twy_models/barrel_red_1
{
	qer_editorimage textures/twy_models/barrel_red_1.tga
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm mat_tin
	surfaceparm nolightmap
	
	{
		map textures/twy_models/barrel_red_1.tga
		rgbGen vertex
	}
}

textures/twy_models/barrel_cover_red
{
	qer_editorimage textures/twy_models/barrel_cover_red.tga
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm mat_tin
	surfaceparm nolightmap
	
	{
		map textures/twy_models/barrel_cover_red.tga
		rgbGen vertex
	}
}

textures/twy_models/barrel_white_1
{
	qer_editorimage textures/twy_models/barrel_white_1.tga
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm mat_tin
	surfaceparm nolightmap
	
	{
		map textures/twy_models/barrel_white_1.tga
		rgbGen vertex
	}
}

textures/twy_models/barrel_cover_white
{
	qer_editorimage textures/twy_models/barrel_cover_white.tga
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm mat_tin
	surfaceparm nolightmap
	
	{
		map textures/twy_models/barrel_cover_white.tga
		rgbGen vertex
	}
}

///////// maxpayne cbbox ////////////////////

textures/coroner_models/maxpayne_cbbox1
{
	qer_editorimage textures/maxpayne/cbbox1.tga
	
	q3map_clipmodel
	q3map_forcemeta
	//q3map_shadeangle 180
	//surfaceparm mat_carpet
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/maxpayne/cbbox1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner_models/maxpayne_cbbox2
{	
	qer_editorimage textures/maxpayne/cbbox2.tga

	q3map_clipmodel
	q3map_forcemeta
	//q3map_shadeangle 180
	//surfaceparm mat_carpet
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/maxpayne/cbbox2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

/////////////////// lamps ///////////////////////

textures/coroner_models/bulb_white
{
	qer_editorimage textures/q3tc/bulb_white.tga
	
	q3map_forcemeta
	
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap

	{
		map textures/q3tc/bulb_white.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}	
}

textures/coroner_models/lamp_wire
{
	qer_editorimage textures/q3tc/lampmetal.tga
	
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid		
	//surfaceparm alphashadow	

	// non solid metal 
	
	{
		map textures/q3tc/lampmetal.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
}

textures/coroner_models/lamp1_grate
{
	qer_editorimage textures/coroner_models/lamp1_grate.tga
	qer_alphafunc greater 0.5
	
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid		
        nopicmip
	{
		map textures/coroner_models/lamp1_grate.tga
		alphaFunc GE128
		depthWrite
		//rgbGen vertex
		rgbGen identity
	}

}

textures/coroner_models/lamp1_metal
{
	qer_editorimage textures/coroner_models/lamp1_metal.tga
	
	q3map_clipmodel
	q3map_forcemeta
	surfaceparm nolightmap
	surfaceparm pointlight
	
	surfaceparm mat_metal
	
	{
		map textures/coroner_models/lamp1_metal.tga
		rgbGen vertex
	}
}

textures/coroner_models/lamp1_metal_white
{
	qer_editorimage textures/coroner_models/neon4_housing.tga
	
	q3map_clipmodel
	q3map_forcemeta
	surfaceparm nolightmap
	//surfaceparm pointlight
	
	surfaceparm mat_metal
	
	{
		map textures/coroner_models/neon4_housing.tga
		rgbGen const ( 0.7 0.7 0.7 )
		//rgbGen vertex
	}
}

textures/coroner_models/lamp1_metal_down
{
	qer_editorimage textures/coroner_models/lamp1_metal.tga
	
	q3map_clipmodel
	q3map_forcemeta
	surfaceparm nolightmap
	//surfaceparm pointlight
	
	surfaceparm mat_metal
	
	{
		map textures/coroner_models/lamp1_metal.tga
		rgbGen identity
		//rgbGen vertex
	}
}

textures/coroner_models/lamp1_metal_lm
{
	qer_editorimage textures/coroner_models/lamp1_metal.tga
	
	q3map_clipmodel
	q3map_forcemeta
	q3map_nonplanar
	q3map_shadeangle 179
	
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner_models/lamp1_metal.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/coroner_models/lamp1_white
{
	qer_editorimage textures/coroner_models/lamp1_white.tga
	
	q3map_forcemeta
	
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap

	{
		map textures/coroner_models/lamp1_white.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}	
}

textures/coroner_models/flare_white
{

	qer_editorimage textures/q3tc/street_flare.tga 
	
	deformVertexes autoSprite
	
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		Map textures/q3tc/street_flare.tga
		blendFunc GL_ONE GL_ONE
	}	
}

textures/coroner_models/neon4_housing
{
	qer_editorimage textures/coroner_models/neon4_housing.tga
	
	//q3map_clipmodel
	q3map_forcemeta
	//q3map_nonplanar
	//q3map_shadeangle 179
	
	//surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	//surfaceparm mat_metal
	
	//{
	//	map $lightmap
	//	rgbGen identity
	//}
	{
		map textures/coroner_models/neon4_housing.tga
		//blendFunc GL_DST_COLOR GL_ZERO
		//rgbGen identity
		rgbGen vertex
	}
}

textures/coroner_models/neon_white
{
	qer_editorimage textures/coroner_models/neon_white.tga
	
	q3map_forcemeta
	
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap

	{
		map textures/coroner_models/neon_white.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}	
}

////////////////////////// wires ///////////////

models/mapobjects/coroner/wires3
{
	qer_editorimage models/mapobjects/coroner/wires3.tga
	
	q3map_forcemeta
	
	
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	
	{
		map models/mapobjects/coroner/wires3.tga
		rgbGen vertex
	}
}

textures/coroner_models/transformer_metal
{
	q3map_clipmodel
	q3map_forcemeta
	surfaceparm mat_metal
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/transformer_metal.tga
		rgbGen vertex
	}
}

textures/coroner_models/electrobox
{
	q3map_clipmodel
	q3map_forcemeta
	surfaceparm mat_metal
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/electrobox.tga
		rgbGen vertex
	}
}

/////////// straw //////////

textures/coroner_models/strawbaleside
{
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm nolightmap
	surfaceparm mat_straw
	
	{
		map textures/coroner_models/strawbaleside.tga
		rgbGen vertex
	}
}

textures/coroner_models/strawbaleplastic
{
	q3map_clipmodel
	q3map_forcemeta
	
	surfaceparm nolightmap
	surfaceparm mat_straw
	
	{
		map textures/coroner_models/strawbaleplastic.tga
		rgbGen vertex
	}
}

textures/coroner_models/strawbale
{
	q3map_clipmodel
	q3map_forcemeta

	surfaceparm nolightmap
	surfaceparm mat_straw
	
	{
		map textures/coroner_models/strawbale.tga
		rgbGen vertex
	}
}

textures/coroner_models/strawbale_edges
{
	qer_editorimage textures/coroner_models/strawbale.tga
	qer_alphafunc greater 0.5
	
	//q3map_clipmodel
	q3map_forcemeta
	surfaceparm mat_grass
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/strawbale.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

////// woodpile /////////////

textures/coroner_models/woodpile
{
	
	q3map_clipmodel
	q3map_forcemeta
	surfaceparm mat_wood
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/woodpile.tga
		rgbGen vertex
	}
}

textures/coroner_models/woodpile_plastic
{
	qer_alphafunc greater 0.5
	
	//q3map_clipmodel
	q3map_forcemeta
	surfaceparm nolightmap
	surfaceparm alphashadow
	
	{
		map textures/coroner_models/woodpile_plastic.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

/////////// cable roll ////////////

textures/coroner_models/cableroll_big
{
	
	q3map_clipmodel
	q3map_forcemeta
	surfaceparm mat_wood
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/cableroll_big.tga
		rgbGen vertex
	}
}

textures/coroner_models/cableroll_big2
{
	
	q3map_clipmodel
	q3map_forcemeta
	surfaceparm mat_wood
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/cableroll_big2.tga
		rgbGen vertex
	}
}

////////// drums ///////////

//////////// barrels //////////////////
textures/coroner_models/plasticdrum_top
{
	q3map_clipmodel
	q3map_forcemeta
	surfaceparm mat_carpet
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/plasticdrum_top.tga
		rgbGen vertex
	}
}

textures/coroner_models/plasticdrum_blue
{
	q3map_clipmodel
	q3map_forcemeta
	surfaceparm mat_carpet
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/plasticdrum_blue.tga
		rgbGen vertex
	}
}

textures/coroner_models/plasticdrum_blue2
{
	
	q3map_clipmodel
	q3map_forcemeta
	surfaceparm mat_carpet
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/plasticdrum_blue2.tga
		rgbGen vertex
	}
}

textures/coroner_models/plasticdrum_red
{
	q3map_clipmodel
	q3map_forcemeta
	surfaceparm mat_carpet
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/plasticdrum_red.tga
		rgbGen vertex
	}
}

textures/coroner_models/plasticdrum_red2
{
	
	q3map_clipmodel
	q3map_forcemeta
	surfaceparm mat_carpet
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/plasticdrum_red2.tga
		rgbGen vertex
	}
}

textures/coroner_models/plasticdrum_black
{
	q3map_clipmodel
	q3map_forcemeta
	surfaceparm mat_carpet
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/plasticdrum_black.tga
		rgbGen vertex
	}
}

textures/coroner_models/plasticdrum_black2
{
	
	q3map_clipmodel
	q3map_forcemeta
	surfaceparm mat_carpet
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/plasticdrum_black2.tga
		rgbGen vertex
	}
}

textures/coroner_models/plasticdrum_grey
{
	q3map_clipmodel
	q3map_forcemeta
	surfaceparm mat_carpet
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/plasticdrum_grey.tga
		rgbGen vertex
	}
}

textures/coroner_models/plasticdrum_grey2
{
	
	q3map_clipmodel
	q3map_forcemeta
	surfaceparm mat_carpet
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/plasticdrum_grey2.tga
		rgbGen vertex
	}
}

/////////////////// screen ////////////////////

models/mapobjects/liq/monitor_17inch_screen
{
	
	q3map_clipmodel
	q3map_forcemeta
	surfaceparm mat_glass
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/screen_login.tga
		rgbGen identity
	}
	{
		map textures/coroner_models/screen_login_blinkmask.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen wave square 0 1 0 2
	}
}

textures/coroner_models/screen_login
{
	
	q3map_clipmodel
	q3map_forcemeta
	surfaceparm mat_glass
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/screen_login.tga
		rgbGen identity
	}
	{
		map textures/coroner_models/screen_login_blinkmask.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen wave square 0 1 0 2
	}
}

textures/coroner_models/screen_black
{
	
	q3map_clipmodel
	q3map_forcemeta
	surfaceparm mat_glass
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/screen_login.tga
		rgbGen const ( 0.0 0.0 0.0 )
	}
}

textures/coroner_models/screen_download
{
	
	q3map_clipmodel
	q3map_forcemeta
	surfaceparm mat_glass
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/screen_download.tga
		rgbGen identity
	}
	{
		map textures/coroner_models/screen_download_blinkmask.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen wave square 0 1 0 2
	}
}

textures/coroner_models/screen_done
{
	
	q3map_clipmodel
	q3map_forcemeta
	surfaceparm mat_glass
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/screen_done.tga
		rgbGen identity
	}
	{
		map textures/coroner_models/screen_done_blinkmask.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen wave square 0 1 0 2
	}
}

textures/coroner_models/screen_background
{
	{
		map textures/coroner_models/screen_background.tga
		rgbGen identity
	}
}

textures/coroner_models/screen_explorer
{
	{
		map textures/coroner_models/screen_explorer.tga
		rgbGen identity
	}
}

textures/coroner_models/screen_editor1
{
	{
		map textures/coroner_models/screen_editor1.tga
		rgbGen identity
	}
}

textures/coroner_models/screen_editor2
{
	{
		map textures/coroner_models/screen_editor2.tga
		rgbGen identity
	}
}
textures/coroner_models/screen_editor3
{
	{
		map textures/coroner_models/screen_editor3.tga
		rgbGen identity
	}
}
textures/coroner_models/screen_logoff
{
	{
		map textures/coroner_models/screen_logoff.tga
		rgbGen identity
	}
}

/////////////////// cah tire ////////////////////

textures/coroner_models/tire2neutral
{
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/tire2neutral.tga
		rgbGen lightingdiffuse
	}
}

textures/coroner_models/tire2neutral_2
{
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/tire2neutral.tga
		rgbGen lightingdiffuse
	}
}

textures/coroner_models/tire2neutral_3
{
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/tire2neutral.tga
		rgbGen lightingdiffuse
	}
}

textures/coroner_models/tire2neutral_4
{
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/tire2neutral.tga
		rgbGen lightingdiffuse
	}
}

textures/coroner_models/tire2neutral_5
{
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/tire2neutral.tga
		rgbGen lightingdiffuse
	}
}

textures/coroner_models/tire2red
{
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/tire2red.tga
		rgbGen lightingdiffuse
	}
}

textures/coroner_models/tire2blue
{
	surfaceparm nolightmap
	
	{
		map textures/coroner_models/tire2blue.tga
		rgbGen lightingdiffuse
	}
}