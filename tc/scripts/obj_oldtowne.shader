textures/re_sky/daysky01
{
  
  qer_editorimage textures/re_sky/daysky01_up.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	
		
	// if lightrgb is not set, q3map_skylight uses average skybox color
	//q3map_lightrgb 0.7 0.85 1.0	
	
	// sun colors
	// 1.0 0.93 0.71 winter afternoon
	// 1.0 0.99 0.82 northern noon
	// 1.0 0.87 0.50 sunset
	// brigth sun should be in the 300 region to make correct bounced light effects
	
	// ambient colors
	// 0.7 0.85 1.0 blueish
	// 0.86 0.94 1.0 light blue
	
//	q3map_sun 1.0 1.0 0.90 320 45 45
//	q3map_lightmapFilterRadius 0 8
//	q3map_skylight 130 5
	
	//pc 120
	q3map_sun 1.0 1.0 1.0 10000 45 45
	
	// filter ambient skylight to avoid stadium lighting effect
	q3map_lightmapFilterRadius 0 8	
	//q3map_skylight 1000 6 // 13
	q3map_lightrgb 1 1 1
	q3map_skylight 1000 5
	
	q3map_nofog
	nofog
	
	
	skyparms textures/re_sky/daysky01 512 -
	
	//sunshader textures/re_sky/snowsun

}

textures/re_sky/daysky01_pc
{
  
  qer_editorimage textures/re_sky/daysky01_up.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	
		
	// if lightrgb is not set, q3map_skylight uses average skybox color
	//q3map_lightrgb 0.7 0.85 1.0	
	
	// sun colors
	// 1.0 0.93 0.71 winter afternoon
	// 1.0 0.99 0.82 northern noon
	// 1.0 0.87 0.50 sunset
	// brigth sun should be in the 300 region to make correct bounced light effects
	
	// ambient colors
	// 0.7 0.85 1.0 blueish
	// 0.86 0.94 1.0 light blue
	
	q3map_sun 1.0 1.0 1.0 20000 45 45
	q3map_lightmapFilterRadius 0 8
	q3map_skylight 3000 8 //14
	q3map_nofog
	nofog
	
	
	skyparms textures/re_sky/daysky01 512 -
	
	//sunshader textures/re_sky/snowsun

}
models/mapobjects/objects/planter
{
	qer_editorimage models/mapobjects/objects/planter_material_0.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_bounce .1
	cull none
	nopicmip
	deformVertexes wave 9 sin 0 .7 0 .4	

	{
		map models/mapobjects/objects/planter_material_0.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen vertex
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/re_plants/sn_ivy
{
	qer_editorimage textures/re_plants/sn_ivy.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_bounce .1
	cull none
	nopicmip
	deformVertexes wave 9 sin 0 .7 0 .4	

	{
		map textures/re_plants/sn_ivy.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen vertex
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/re_plants/sn_ivy2
{
	qer_editorimage textures/re_plants/sn_ivy2.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_bounce .1
	cull none
	nopicmip
	deformVertexes wave 9 sin 0 1 0 .4

	{
		map textures/re_plants/sn_ivy2.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen vertex
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/re_plants/sn_ivy3
{
	qer_editorimage textures/re_plants/sn_ivy3.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_bounce .1
	cull none
	nopicmip
	deformVertexes wave 9 sin 0 1 0 .4

	{
		map textures/re_plants/sn_ivy3.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen vertex
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/re_plants/sn_ivyn
{
	qer_editorimage textures/re_plants/sn_ivyn.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_bounce .1
	cull none
	nopicmip
	{
		map textures/re_plants/sn_ivyn.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen vertex
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/re_plants/sn_ivy2n
{
	qer_editorimage textures/re_plants/sn_ivy2n.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_bounce .1
	cull none
	nopicmip
	{
		map textures/re_plants/sn_ivy2n.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen vertex
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/re_plants/sn_ivy3n
{
	qer_editorimage textures/re_plants/sn_ivy3n.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_bounce .1
	cull none
	nopicmip
	{
		map textures/re_plants/sn_ivy3n.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen vertex
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/re_plants/sn_flowers
{
	qer_editorimage textures/re_plants/sn_flowers.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_bounce .1
	cull none
	nopicmip
	
	{
		map textures/re_plants/sn_flowers.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen vertex
		blendFunc filter
		depthFunc equal
	}
}
textures/re_fence/sn_rail1
{
	qer_editorimage textures/re_fence/sn_rail1.tga
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm playerclip
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip

	{
		map textures/re_fence/sn_rail1.tga
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
textures/re_windows/sn_window1
{
	{	
		map textures/re_windows/sn_window1.tga
	}
	{
		map textures/re_effects/tinfx.tga
		tcgen environment
		blendFunc GL_ONE GL_ONE
	}

	{
		map textures/re_windows/sn_window1.tga
   		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_src_color
	}
}

textures/re_windows/sn_window2
{
	{	
		map textures/re_windows/sn_window2.tga
	}
	{
		map textures/re_effects/tinfx.tga
		tcgen environment
		blendFunc GL_ONE GL_ONE
	}

	{
		map textures/re_windows/sn_window2.tga
   		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_src_color
	}
}


textures/re_windows/sn_window10
{
	{	
		map textures/re_windows/sn_window10.tga
	}
	{
		map textures/re_effects/tinfx.tga
		tcgen environment
		blendFunc GL_ONE GL_ONE
	}

	{
		map textures/re_windows/sn_window10.tga
   		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_src_color
	}
}

textures/re_windows/sn_window8
{
	surfaceparm mat_glass
	{	
		map textures/re_windows/sn_window8.tga
	}
	{
		map textures/re_effects/tinfx.tga
		tcgen environment
		blendFunc GL_ONE GL_ONE
	}

	{
		map textures/re_windows/sn_window8.tga
   		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_src_color
	}
}
textures/re_fence/r_whitegate1_512
{
	qer_editorimage textures/re_fence/r_whitegate1_512.tga
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nonsolid
	surfaceparm nomarks	
	nomipmaps
	nopicmip
	cull disable
	{
		map textures/re_fence/r_whitegate1_512.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
//	{
//		map $lightmap 
//		blendfunc filter
//		depthFunc equal
//	}
}
textures/re_liquids/clear_ripple1
	{
		qer_editorimage textures/re_liquids/pool3d_3.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
		surfaceparm nomarks
//		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5	
	
		
//		{ 
//			map textures/re_liquids/pool3d_5.tga
//			blendFunc GL_dst_color GL_one
//			rgbgen identity
//			tcmod scale .5 .5
//			tcmod transform 1.5 0 1.5 1 1 2
//			tcmod scroll -.05 .001
//		}
	
		{ 
			map textures/re_liquids/pool3d_6.tga
//			blendFunc GL_dst_color GL_one
			blendFunc add
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}

		{ 
			map textures/re_liquids/pool3d_3.tga
//			blendFunc GL_dst_color GL_one
			blendFunc add
			rgbgen identity
			tcmod scale .25 .5
			tcmod scroll .001 .025
		}	

		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}

}
textures/re_liquids/waterfall3
{
	qer_editorimage textures/re_liquids/waterfall3.tga
	surfaceparm noimpact
	surfaceparm water
	surfaceparm nolightmap
	cull none
	deformVertexes wave 9 sin 0 1 0 .4

	{
		map textures/re_liquids/waterfall3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcmod scroll 0 2.5
	}
}
textures/re_plants/vine06
{
	qer_editorimage textures/re_plants/vine06.tga
	q3map_backShader textures/re_plants/vine06_back
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	{
		map textures/re_plants/vine06.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/re_plants/vine07		//Credit:Sock's Pyramid of the Magician Q3A map
{
	qer_editorimage textures/re_plants/vine07.tga
	q3map_backShader textures/re_plants/vine07_back
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	{
		map textures/re_plants/vine07.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/re_plants/vine07_back 	//Credit:Sock's Pyramid of the Magician Q3A map
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/re_plants/vine07.tga
//		rgbGen const ( 0.2 0.2 0.2 )
		rgbGen vertex
		alphaFunc GE128		
	}	
}



textures/re_plants/vine06_back 	//Credit:Sock's Pyramid of the Magician Q3A map
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/re_plants/vine06.tga
//		rgbGen const ( 0.2 0.2 0.2 )
		rgbGen vertex
		alphaFunc GE128		
	}	
}

textures/re_metal/metalplate7_bf
{
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_metal/metalplate7_bf.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/re_wood/103_wood01
{
	qer_editorimage textures/re_wood/103_wood01.tga
	//surfaceparm mat_wood
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_wood/103_wood01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_wood/lumberside2_bf
{
	qer_editorimage textures/re_wood/lumberside2_bf.tga
	//surfaceparm mat_wood
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_wood/lumberside2_bf.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_wood/manor_floor_woodstraight_512x512
{
	qer_editorimage textures/re_wood/manor_floor_woodstraight_512x512.tga
	//surfaceparm mat_wood
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_wood/manor_floor_woodstraight_512x512.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_wood/wood11_mi
{
	qer_editorimage textures/re_wood/wood11_mi.tga
	//surfaceparm mat_wood
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_wood/wood11_mi.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_wood/woodtable2_bf
{
	qer_editorimage textures/re_wood/woodtable2_bf.tga
	//surfaceparm mat_wood
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_wood/woodtable2_bf.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_walls/plasterwall01
{
	qer_editorimage textures/re_walls/plasterwall01.tga
	//surfaceparm mat_plastering
	surfaceparm mat_plastering
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_walls/plasterwall01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_walls/plasterwall02a
{
	qer_editorimage textures/re_walls/plasterwall02a.tga
	//surfaceparm mat_plastering
	surfaceparm mat_plastering
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_walls/plasterwall02a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_walls/stonewall050a
{
	qer_editorimage textures/re_walls/stonewall050a.tga
	//surfaceparm mat_plastering
	surfaceparm mat_brick_yellow
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_walls/stonewall050a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_walls/stonewall050c
{
	qer_editorimage textures/re_walls/stonewall050c.tga
	//surfaceparm mat_plastering
	surfaceparm mat_brick_yellow
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_walls/stonewall050c.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_tile/cht_lfloor1_rgd
{
	qer_editorimage textures/re_tile/cht_lfloor1_rgd.tga
	//surfaceparm mat_plastering
	surfaceparm mat_tiles
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_tile/cht_lfloor1_rgd.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_tile/cht_lfloor3_rgd
{
	qer_editorimage textures/re_tile/cht_lfloor3_rgd.tga
	//surfaceparm mat_plastering
	surfaceparm mat_tiles
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_tile/cht_lfloor3_rgd.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_tile/floortile32_512x512_mp
{
	qer_editorimage textures/re_tile/floortile32_512x512_mp.tga
	//surfaceparm mat_plastering
	surfaceparm mat_tiles
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_tile/floortile32_512x512_mp.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_stone/brickfloor001a
{
	qer_editorimage textures/re_stone/brickfloor001a.tga
	//surfaceparm mat_plastering
	surfaceparm mat_brick
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_stone/brickfloor001a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_stone/infflra
{
	qer_editorimage textures/re_stone/infflra.tga
	//surfaceparm mat_plastering
	surfaceparm mat_brick
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_stone/infflra.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_stone/stonefloor011a
{
	qer_editorimage textures/re_stone/stonefloor011a.tga
	//surfaceparm mat_plastering
	surfaceparm mat_brick_grey
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_stone/stonefloor011a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_signs/noob
{
	qer_editorimage textures/re_signs/noob.tga
	//surfaceparm mat_plastering
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_signs/noob.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_roofs/ceramic_roof
{
	qer_editorimage textures/re_roofs/ceramic_roof.tga
	//surfaceparm mat_plastering
	surfaceparm mat_ceramic
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_roofs/ceramic_roof.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_roofs/roof05
{
	qer_editorimage textures/re_roofs/roof05.tga
	//surfaceparm mat_plastering
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_roofs/roof05.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_roofs/roof06
{
	qer_editorimage textures/re_roofs/roof06.tga
	//surfaceparm mat_plastering
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_roofs/roof06.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_roofs/roof06r
{
	qer_editorimage textures/re_roofs/roof06r.tga
	//surfaceparm mat_plastering
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_roofs/roof06r.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_roofs/roofd4_mi
{
	qer_editorimage textures/re_roofs/roofd4_mi.tga
	//surfaceparm mat_plastering
	surfaceparm mat_ceramic
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_roofs/roofd4_mi.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_roofs/rooftop2
{
	qer_editorimage textures/re_roofs/rooftop2.tga
	//surfaceparm mat_plastering
	surfaceparm mat_roof
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_roofs/rooftop2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_outdoor/l03_wetdrt_rgd
{
	qer_editorimage textures/re_outdoor/l03_wetdrt_rgd.tga
	//surfaceparm mat_plastering
	surfaceparm mat_dirt
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_outdoor/l03_wetdrt_rgd.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
