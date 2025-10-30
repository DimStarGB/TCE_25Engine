////////////////////////////////////
// obj_fracture.shader by *Mr.G* //
//////////////////////////////////


//sky


textures/obj_fracture/northsky8r2
{
    qer_editorimage textures/bruce_sky/sky8r_up.tga
	q3map_backsplash 0 0
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	nocompress
	nopicmip

	fogvars ( 0.49411 0.54509 0.58039 ) .0002 //.0003 
	skyfogvars ( 0.49411 0.54509 0.58039 ) .00002 //.000003
	
	q3map_lightrgb 1.0 0.99 0.82

	q3map_sun 1.0 0.99 0.82 220 254 34 //220 68 20
	
	// filter ambient skylight to avoid stadium lighting effect
	q3map_lightmapFilterRadius 0 16	
	q3map_skylight 180 5
	
	skyparms textures/obj_fracture/sky8r 512 -

{
		fog off
		clampmap textures/bruce_sky/fogmask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//blendFunc GL_ONE GL_ONE
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		//rgbGen identity
	}
}


//========================================================
//new shaders for tce textures


textures/obj_fracture/metal_achtung
{
	qer_editorimage textures/q3tc/metal_achtung.jpg
	surfaceparm mat_metal
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/q3tc/metal_achtung.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/wire
{
	qer_editorimage models/mapobjects/liq/wire.jpg
	surfaceparm noimpact
	surfaceparm nomarks
      {
	map $lightmap
	rgbGen identity
      }
      {
	map models/mapobjects/liq/wire.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/locker
{
	qer_editorimage models/mapobjects/liq/locker.jpg
	surfaceparm mat_tin
      {
	map $lightmap
	rgbGen identity
      }
      {
	map models/mapobjects/liq/locker.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/floortiles_plaster
{
	qer_editorimage textures/hos_misc/floortiles_plaster.jpg
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/hos_misc/floortiles_plaster.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/tiles2c
{
	qer_editorimage textures/hos_misc/tiles2c.tga
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/hos_misc/tiles2c.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/window_b1_nightlight_trans
{
	qer_editorimage textures/bruce_window/window_b1_nightlight_alpha.tga
      qer_trans 0.5
        
	surfaceparm nolightmap
	surfaceparm trans
      surfaceparm mat_glass
	{
		map textures/bruce_window/window_b1_nightlight_alpha.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/obj_fracture/windows_truck
{
	qer_editorimage textures/q3tc/glas_alpha.tga
	qer_trans 0.6
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm slick
	surfaceparm mat_glass
	{
		map textures/obj_fracture/glass_truck2.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}   
        	
	{
		map textures/q3tc/glas_alpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		alphafunc GT0
		rgbGen identity
	}
}

textures/obj_fracture/raam4a
{
	qer_editorimage textures/liq/raam4a.jpg
	surfaceparm mat_wood
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/liq/raam4a.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/cargo3_2
{
	qer_editorimage textures/bruce_misc/cargo3_2.jpg
	surfaceparm mat_wood
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/bruce_misc/cargo3_2.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/cargo4_2
{
	qer_editorimage textures/bruce_misc/cargo4_2.jpg
	surfaceparm mat_wood
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/bruce_misc/cargo4_2.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/cargo4_4
{
	qer_editorimage textures/bruce_misc/cargo4_4.jpg
	surfaceparm mat_wood
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/bruce_misc/cargo4_4.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/door_22_poop
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

textures/obj_fracture/container_k2
{
	qer_editorimage textures/hos_misc/container_k2.jpg
	surfaceparm mat_metal
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/hos_misc/container_k2.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/barrel3
{
	qer_editorimage textures/hos_misc/barrel3.jpg
	surfaceparm mat_metal
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/hos_misc/barrel3.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/barrel4
{
	qer_editorimage textures/hos_misc/barrel4.jpg
	surfaceparm mat_metal
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/hos_misc/barrel4.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/barrel6
{
	qer_editorimage textures/hos_misc/barrel6.jpg
	surfaceparm mat_metal
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/hos_misc/barrel6.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/barrel8
{
	qer_editorimage textures/hos_misc/barrel8.jpg
	surfaceparm mat_metal
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/hos_misc/barrel8.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/papier_decal
{
	qer_editorimage textures/liq/papier_decal.tga
	//qer_trans 0.60
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/liq/papier_decal.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/obj_fracture/wall36
{
	qer_editorimage textures/hos_misc/wall36.jpg
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/hos_misc/wall36.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

//=======================================================
//tc textures

textures/obj_fracture/rc_win01
{
	qer_editorimage textures/obj_fracture/rc_win01.jpg
	surfaceparm mat_glass
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/obj_fracture/rc_win01.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

//=======================================================
//mrg textures

textures/obj_fracture/cabinet01_fr
{
	qer_editorimage textures/mrg/cabinet01_fr.jpg
	surfaceparm mat_tin
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/mrg/cabinet01_fr.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/cabinet01_sd
{
	qer_editorimage textures/mrg/cabinet01_sd.jpg
	surfaceparm mat_tin
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/mrg/cabinet01_sd.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/crackola_fr
{
	qer_editorimage textures/mrg/crackola_front.jpg
	surfaceparm mat_tin
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/mrg/crackola_front.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/crackola_sd
{
	qer_editorimage textures/mrg/crackola_side.jpg
	surfaceparm mat_tin
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/mrg/crackola_side.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/door_01
{
	qer_editorimage textures/mrg/door_01.jpg
	surfaceparm mat_metal
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/mrg/door_01.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/wood_01a
{
	qer_editorimage textures/mrg/wood_01a.jpg
	surfaceparm mat_wood
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/mrg/wood_01a.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/wood_01b
{
	qer_editorimage textures/mrg/wood_01b.jpg
	surfaceparm mat_wood
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/mrg/wood_01b.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/wood_02a
{
	qer_editorimage textures/mrg/wood_02a.jpg
	surfaceparm mat_wood
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/mrg/wood_02a.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/woodfloor1a
{
	qer_editorimage textures/mrg/woodfloor1a.jpg
	surfaceparm mat_wood
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/mrg/woodfloor1a.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/metal_red
{
	qer_editorimage textures/obj_fracture/metal_red.jpg
	surfaceparm mat_metal
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/obj_fracture/metal_red.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/firehose_fr
{
	qer_editorimage textures/mrg/firehose_fr.jpg
	surfaceparm mat_metal
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/mrg/firehose_fr.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_fracture/firehose_sd
{
	qer_editorimage textures/mrg/firehose_sd.jpg
	surfaceparm mat_metal
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/mrg/firehose_sd.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

//=======================================================
//mrg decals

textures/obj_fracture/graf_rostislav
{
	qer_editorimage textures/mrg_decals/graf_rostislav.tga
	qer_trans 0.60
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/mrg_decals/graf_rostislav.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/obj_fracture/graf_mrg5
{
	qer_editorimage textures/mrg_decals/graf_mrg5.tga
	qer_trans 0.60
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/mrg_decals/graf_mrg5.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/obj_fracture/slick1
{
	qer_editorimage textures/mrg_decals/slick1.tga
	qer_trans 0.60
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/mrg_decals/slick1.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/obj_fracture/skull2
{
	qer_editorimage textures/mrg_decals/skull2.tga
	qer_trans 0.60
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/mrg_decals/skull2.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/obj_fracture/pinup_feb2010
{
	qer_editorimage textures/mrg_decals/pinup_feb2010.tga
	qer_trans 0.60
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/mrg_decals/pinup_feb2010.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/obj_fracture/graf_hilltop_hoods
{
	qer_editorimage textures/mrg_decals/graf_hilltop_hoods.tga
	qer_trans 0.60
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/mrg_decals/graf_hilltop_hoods.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/obj_fracture/graf_phusion
{
	qer_editorimage textures/mrg_decals/graf_phusion.tga
	qer_trans 0.60
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/mrg_decals/graf_phusion.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/obj_fracture/mrg_logo1
{
	qer_editorimage textures/mrg_decals/mrg_logo1.tga
	qer_trans 0.60
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/mrg_decals/mrg_logo1.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

//=======================================================
//shaders for models

models/mapobjects/mrg/vwtransp_window
{
	qer_editorimage models/mapobjects/mrg/vwtransp.tga
	cull none
      nopicmip
      nomipmaps
	surfaceparm metal
        
	{
		map models/mapobjects/mrg/vwtransp.tga
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

models/mapobjects/mrg/gridfence
{
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/hos_misc/barrel3.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

models/mapobjects/dt_aa_mm/dt_aatool
{
      surfaceparm mat_metal
      {
	map $lightmap
	rgbGen identity
      }
      {
	map models/mapobjects/dt_aa_mm/dt_aatool.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}
