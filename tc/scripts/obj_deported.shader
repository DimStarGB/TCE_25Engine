//////////////////////////////////////
/// obj_deported.shader by *Mr.G* ///
////////////////////////////////////

// sky		1
// alphashadow	2
// mirror tiles	2
// grass		1
// tc textures	21
// dim metal	10
// dim wood	4
// hipshot_tvy	3
// decals		5
// models		3

//-------------------------------Sky

textures/obj_deported/sky
{	
	qer_editorimage textures/grimmnight/grim.tga
	q3map_lightrgb 0.7 0.85 1.0
	q3map_sun	0.7 0.7 1 35 349 40
	q3map_lightmapFilterRadius 0 8
	q3map_skylight 8 11	
	q3map_nofog
	nofog
	nocompress
	nopicmip	

	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	
	//fogvars ( 0.4 0.4 0.45 ) .00039 
	fogvars ( 0.35 0.35 0.35 ) .00010
	
	skyparms textures/grimmnight/grimmnight 2048 -
	{
		fog off
		clampmap textures/coroner_skies/sky5n_mask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		rgbGen const ( 0.4 0.4 0.45 )
		alphaGen const 0.25 
	}
}

//-------------------------------Alphashadows

textures/obj_deported/grate
{
	qer_editorimage textures/liq/grate.tga
	qer_alphaFunc gequal 0.5
    	surfaceparm trans	
	surfaceparm alphashadow
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
	nopicmip
	{
		map textures/liq/grate.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

textures/obj_deported/fence
{
	qer_editorimage textures/q3tc/proto_fence.tga
	qer_alphaFunc gequal 0.5
    	surfaceparm trans	
	surfaceparm alphashadow
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
	nopicmip
	{
		map textures/q3tc/proto_fence.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

//-------------------------------Mirrored Tiles---------------------

textures/obj_deported/tile_03_flecto
{
	qer_editorimage textures/dim_tile/tile_03_flecto.tga
	portal
	{
		map textures/dim_tile/mirror1.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		}
		{
		map textures/dim_tile/tile_03_flecto.tga
		blendFunc blend
		rgbGen identity
      	}
      	{
		map $lightmap
           blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/obj_deported/mirror1
{
	qer_editorimage textures/dim_tile/mirror1.tga
	surfaceparm nolightmap
	portal
	{
		map textures/dim_tile/mirror1.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
}

//-------------------------------Grass - Foliage

textures/obj_deported/foliage_w1_phong_fol
{
	qer_editorimage textures/coroner/foliage_w1.tga
	surfaceparm mat_grass
	
	//q3map_foliage <modelpath> <minscale> <density> <odds> <angle> ?
	q3map_foliage models/mapobjects/coroner/foliage_plant_low1.md3 0.5 128 0.2 0
	q3map_foliage models/coroner_foliage/grassfoliage1_b.md3 1.2 96 0.15 0
	q3map_foliage models/coroner_foliage/grassfoliage3_b.md3 1.0 96 0.15 0
	
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

//-------------------------------TC textures

textures/obj_deported/cargo2
{
	qer_editorimage textures/bruce_misc/cargo2.tga
	surfaceparm mat_wood
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/bruce_misc/cargo2.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_deported/cargo2_1
{
	qer_editorimage textures/bruce_misc/cargo2_1.tga
	surfaceparm mat_wood
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/bruce_misc/cargo2_1.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_deported/cargo2_2
{
	qer_editorimage textures/bruce_misc/cargo2_2.tga
	surfaceparm mat_wood
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/bruce_misc/cargo2_2.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_deported/cargo3_2
{
	qer_editorimage textures/bruce_misc/cargo3_2.tga
	surfaceparm mat_wood
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/bruce_misc/cargo3_2.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_deported/cargo4_2
{
	qer_editorimage textures/bruce_misc/cargo4_2.tga
	surfaceparm mat_wood
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/bruce_misc/cargo4_2.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_deported/cargo4_2b
{
	qer_editorimage textures/bruce_misc/cargo4_2b.tga
	surfaceparm mat_wood
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/bruce_misc/cargo4_2b.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_deported/cargo4_4
{
	qer_editorimage textures/bruce_misc/cargo4_4.tga
	surfaceparm mat_wood
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/bruce_misc/cargo4_4.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_deported/cargo4_5
{
	qer_editorimage textures/bruce_misc/cargo4_5.tga
	surfaceparm mat_wood
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/bruce_misc/cargo4_5.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_deported/chubb
{
	qer_editorimage textures/bruce_misc/chubb.tga
	surfaceparm mat_tin
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/bruce_misc/chubb.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_deported/freight1_2
{
	qer_editorimage textures/bruce_misc/freight1_2.tga
	surfaceparm mat_wood
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/bruce_misc/freight1_2.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_deported/bm_gate
{
	qer_editorimage textures/liq/bm_gate.tga
	surfaceparm mat_metal
	{
	map $lightmap
	rgbGen identity
	}
	{
	map textures/liq/bm_gate.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_deported/dirt1
{
	qer_editorimage textures/liq/dirt1.tga
	surfaceparm mat_gravel
	{
	map $lightmap
	rgbGen identity
	}
	{
	map textures/liq/dirt1.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_deported/dirt2
{
	qer_editorimage textures/liq/dirt1.tga
	q3map_nonplanar
	q3map_shadeAngle 179
	surfaceparm mat_gravel
	{
	map $lightmap
	rgbGen identity
	}
	{
	map textures/liq/dirt1.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/liq/district_dirt  //for the constuction container
{
	qer_editorimage textures/liq/district_dirt.tga
	q3map_nonplanar
	q3map_shadeAngle 179
	surfaceparm mat_gravel
	{
	map $lightmap
	rgbGen identity
	}
	{
	map textures/liq/district_dirt.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_deported/door_22_poop
{
	qer_editorimage textures/liq/door_22_poop.jpg
	surfaceparm mat_metal
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/liq/door_22_poop.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_deported/mm_deutschepost1
{
	qer_editorimage textures/liq/mm_deutschepost1.jpg
	surfaceparm mat_metal
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/liq/mm_deutschepost1.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_deported/ammobox_top_metal
{
	qer_editorimage textures/hos_models/ammobox_top.tga
	//q3map_nonplanar 
	surfaceparm mat_metal
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/hos_models/ammobox_top.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_deported/ammobox_sides_metal
{
	qer_editorimage textures/hos_models/ammobox_sides.tga
	//q3map_nonplanar 
	surfaceparm mat_metal
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/hos_models/ammobox_sides.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_deported/ammobox_ends_metal
{
	qer_editorimage textures/hos_models/ammobox_ends.tga
	//q3map_nonplanar 
	surfaceparm mat_metal
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/hos_models/ammobox_ends.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_deported/metal_grid1
{
	qer_editorimage textures/q3tc/metal_grid1.jpg
	surfaceparm mat_metal
        {
	map $lightmap
	rgbGen identity
        }
        {
	map textures/q3tc/metal_grid1.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_deported/lamp_yellow
{
	qer_editorimage textures/race/lamp_yellow.tga
	q3map_surfacelight 1000
	//surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm mat_carpet
	
	{
		map textures/race/lamp_yellow.tga
		//blendfunc gl_one gl_zero
		//rgbgen identity
		rgbGen const ( 0.8 0.8 0.8 )
	}	
}

textures/obj_deported/window_b1_light1  //yellow
{
	qer_editorimage textures/coroner/window_b1_light.tga
	surfaceparm mat_glass
	surfaceparm nolightmap
	{
		map textures/coroner/window_b1_light.tga
		rgbGen const ( 1.0 0.97 0.76 )
	}
}

textures/obj_deported/window_b1_light2  //blue
{
	qer_editorimage textures/coroner/window_b1_light.tga
	surfaceparm mat_glass
	surfaceparm nolightmap
	{
		map textures/coroner/window_b1_light.tga
		rgbGen const ( 0.87 0.94 1.0 )
	}
}

textures/obj_deported/window_b1_light3  //green
{
	qer_editorimage textures/coroner/window_b1_light.tga
	surfaceparm mat_glass
	surfaceparm nolightmap
	{
		map textures/coroner/window_b1_light.tga
		rgbGen const ( 0.91 1.0 0.69 )
	}
}

//-------------------------------Dim metals

textures/dim_metal/dim_metaltwo
{
	qer_editorimage textures/dim_metal/dim_metaltwo.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_metal/dim_metaltwo.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/dim_metal/dim_metalthree
{
	qer_editorimage textures/dim_metal/dim_metalthree.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_metal/dim_metalthree.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/dim_metal/dim_metalfour
{
	qer_editorimage textures/dim_metal/dim_metalfour.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_metal/dim_metalfour.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/dim_metal/metal_04
{
	qer_editorimage textures/dim_metal/metal_04.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_metal/metal_04.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/dim_metal/metal_06
{
	qer_editorimage textures/dim_metal/metal_06.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_metal/metal_06.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/dim_metal/metal_07
{
	qer_editorimage textures/dim_metal/metal_07.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_metal/metal_07.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/dim_metal/metal_08
{
	qer_editorimage textures/dim_metal/metal_08.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_metal/metal_08.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/dim_metal/metal_14
{
	qer_editorimage textures/dim_metal/metal_14.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_metal/metal_14.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/dim_metal/metal_122
{
	qer_editorimage textures/dim_metal/metal_122.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_metal/metal_122.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/dim_metal/metal_142
{
	qer_editorimage textures/dim_metal/metal_142.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_metal/metal_142.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//-------------------------------Dim woods

textures/dim_wood/wood_01
{
	qer_editorimage textures/dim_wood/wood_01.tga
	surfaceparm mat_wood_hollow
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dim_wood/wood_01.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dim_wood/wood_02
{
	qer_editorimage textures/dim_wood/wood_02.tga
	surfaceparm mat_wood_hollow
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dim_wood/wood_02.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dim_wood/wood_04
{
	qer_editorimage textures/dim_wood/wood_04.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dim_wood/wood_05.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dim_wood/wood_05
{
	qer_editorimage textures/dim_wood/wood_05.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dim_wood/wood_05.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

//-------------------------------Hipshot_tvy

textures/hipshot_tvy/metal_01_512x512
{
	qer_editorimage textures/hipshot_tvy/metal_01_512x512.tga
	surfaceparm mat_metal
	{
	map $lightmap
	rgbGen identity
	}
	{
	map textures/hipshot_tvy/metal_01_512x512.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/hipshot_tvy/rust_01
{
	qer_editorimage textures/hipshot_tvy/rust_01.tga
	surfaceparm mat_metal
	{
	map $lightmap
	rgbGen identity
	}
	{
	map textures/hipshot_tvy/rust_01.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/hipshot_tvy/rust_03
{
	qer_editorimage textures/hipshot_tvy/rust_03.tga
	surfaceparm mat_metal
	{
	map $lightmap
	rgbGen identity
	}
	{
	map textures/hipshot_tvy/rust_03.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

//-------------------------------Decals

textures/obj_deported/bongwater
{
	qer_editorimage textures/obj_deported/bongwater.tga
	q3map_noTJunc
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	sort 6
	{
		map textures/obj_deported/bongwater.tga
		blendFunc gl_dst_color gl_one
	}
}

textures/obj_deported/bongwater2
{
	qer_editorimage textures/obj_deported/bongwater2.tga
	q3map_noTJunc
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	sort 6
	{
		map textures/obj_deported/bongwater2.tga
		blendFunc gl_dst_color gl_zero
	}
}

textures/obj_deported/walltag_gay
{
	qer_editorimage textures/walltag/walltag_gay.tga
	q3map_noTJunc
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	sort 6
	{
		map textures/walltag/walltag_gay.tga
		blendFunc gl_dst_color gl_zero
	}
}

textures/obj_deported/walltag_lost
{
	qer_editorimage textures/walltag/walltag_lost.tga
	q3map_noTJunc
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	sort 6
	{
		map textures/walltag/walltag_lost.tga
		blendFunc gl_dst_color gl_zero
	}
}

textures/obj_deported/walltag_slave
{
	qer_editorimage textures/walltag/walltag_slave.tga
	q3map_noTJunc
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	sort 6
	{
		map textures/walltag/walltag_slave.tga
		blendFunc gl_dst_color gl_zero
	}
}

//-------------------------------Models

models/vehicles/forklift/forklift
{
	qer_editorimage models/vehicles/forklift/forklift.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/vehicles/forklift/forklift.jpg
		rgbGen vertex
	}
}

models/vehicles/forklift/forklift2
{
	qer_editorimage models/vehicles/forklift/forklift.jpg
	surfaceparm mat_carpet
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/vehicles/forklift/forklift.jpg
		rgbGen vertex
	}
}

models/mapobjects/mrg/art1
{
	qer_editorimage models/mapobjects/mrg/art1.tga

	surfaceparm mat_glass
	{
		map textures/hos_misc/pipemetal_x.tga
		tcGen environment
		rgbGen identity
	}
	{
		map models/mapobjects/mrg/art1.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}

textures/obj_deported/liq_monitor_c4
{
	qer_editorimage textures/obj_deported/liq_monitor_c4.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/obj_deported/liq_monitor_c4.jpg
		rgbGen identity
	}
}

//-------------------------------Test

textures/obj_deported/embers1
{
	qer_editorimage textures/obj_deported/embers.tga
	//deformVertexes autoSprite
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/obj_deported/embers.tga
		//blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		//blendfunc GL_ONE GL_SRC_ALPHA
		blendFunc gl_dst_color gl_one
		//depthWrite
		tcmod scroll 0 0.5
		}
		{
		map textures/obj_deported/embers_mask.tga
		//blendFunc blend
		//blendFunc add
		//blendFunc filter
		//blendFunc GL_ZERO GL_ONE
		//blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		//blendfunc GL_ZERO GL_ONE_MINUS_SRC_ALPHA
		blendfunc GL_ONE GL_SRC_ALPHA
		//blendfunc GL_ONE_MINUS_DST_COLOR GL_ONE_MINUS_SRC_COLOR
		//rgbGen vertex
		rgbGen const ( 0 0 0 )
		//alphaGen vertex
		
      	}
//     	{
//		map $lightmap
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
}

textures/obj_deported/embers2
{
	qer_editorimage textures/obj_deported/embers.tga
	//deformVertexes autoSprite
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/obj_deported/embers_mask.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		//blendfunc GL_ZERO GL_ONE_MINUS_SRC_ALPHA
		//blendFunc GL_ZERO GL_ONE
		//depthWrite
		//rgbGen vertex
		rgbGen const ( 0 0 0 )
		//alphaGen vertex
		}
		{
		map textures/obj_deported/embers.tga
		//blendFunc blend
		blendFunc gl_dst_color gl_one
		rgbGen vertex
		alphaGen vertex
		tcmod scroll 0 0.5
      	}
//      	{
//		map $lightmap
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
}

