textures/obj_raid/dusksky
{
	nocompress
	qer_editorimage textures/coroner_skies/sunset02_up.tga
	
	q3map_nofog
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	
	q3map_lightmapFilterRadius 0 8
	q3map_skylight 112 5

	q3map_sunext 1.0 0.94 0.77 256 140 16 0.5 32
	//q3map_sun 1 0.95 0.65 256 140 16
	
	skyparms textures/coroner_skies/sunset02 512 -
	//sunshader textures/coroner_dust/dustsun -- sun shader shows up as a high noon flare way up in the sky?!

	fogvars ( 0.765 .588 .494 ) .0001
	skyfogvars ( 0.765 .588 .494 ) .03 //density fog var for sky specific fog rendering


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

//why the heck does terrain use jpg extensions?

textures/obj_raid/dustterrain_base
{
	surfaceparm mat_sand
	surfaceparm dust

	qer_editorimage textures/liq3/drysoil01b.tga

	//q3map_texturesize 256 256

	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_lightmapaxis z

	q3map_lightmapmergable
	q3map_lightmapsamplesize 6 // 6x1024/512 to fit on 1 .tga

	//                                          scale density odds 1/alpha
	q3map_foliage models/mapobjects/liq/stone_small4.md3 3 32 0.002 0
	q3map_foliage models/mapobjects/liq/stone_small5.md3 3 32 0.002 0
	q3map_foliage models/mapobjects/liq/stone_small6.md3 3 32 0.002 0
}

textures/obj_raid/dustterrain_0
{
	q3map_baseshader textures/obj_raid/dustterrain_base
	// adding addtional (baseshader + local) folliage to dirtier texture
	//                                          scale density odds 1/alpha
	q3map_foliage models/mapobjects/liq/stone_small4.md3 3 32 0.01 0
	q3map_foliage models/mapobjects/liq/stone_small5.md3 3 32 0.01 0
	q3map_foliage models/mapobjects/liq/stone_small6.md3 3 32 0.01 0
	{
		map textures/liq3/drysoil01b.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/obj_raid/dustterrain_1
{
	q3map_baseshader textures/obj_raid/dustterrain_base
	{
		map textures/liq3/drysoil01a.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/obj_raid/dustterrain_0to1
{
	q3map_baseshader textures/obj_raid/dustterrain_base
	{
		map textures/liq3/drysoil01b.jpg
	}
	{
		map textures/liq3/drysoil01a.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/obj_raid/window
{
	qer_editorimage models/mapobjects/liq/tractor_window.tga
	
	q3map_forcemeta
	q3map_nonplanar
	q3map_shadeangle 60
	q3map_lightmapsamplesize 4

	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/liq/tractor_window.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/obj_raid/hos_concr16
{
	qer_editorimage textures/hos_misc/concrete16.tga

	q3map_forcemeta
	q3map_clipmodel
	surfaceparm nolightmap

	{
		map textures/hos_misc/concrete16.tga
		rgbGen vertex
	}
}

textures/obj_raid/hos_concr16ns
{
	qer_editorimage textures/hos_misc/concrete16.tga

	q3map_forcemeta
	surfaceparm nolightmap

	{
		map textures/hos_misc/concrete16.tga
		rgbGen vertex
	}
}

textures/obj_raid/fence
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip
	cull none
        nopicmip
        nomipmaps

	tessSize 32
        
        qer_editorimage textures/q3tc/proto_fence.tga
	{
		map textures/q3tc/proto_fence.tga

		blendFunc blend
		rgbGen vertex		//lightingDiffuse?
		//alphaFunc GE128

		tcMod scale 4 4
		//depthWrite
	}
}

textures/obj_raid/dec_stairs
{
	qer_editorimage textures/liq3/dec_stairs.tga
	polygonOffset
	surfaceparm nomarks
	surfaceparm nolightmap
	sort 6
	{
		map textures/liq3/dec_stairs.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/obj_raid/dec_3
{
	qer_editorimage textures/liq3/dec_3.tga
	polygonOffset
	surfaceparm nomarks
	surfaceparm nolightmap
	sort 6
	{
		clampmap textures/liq3/dec_3.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/obj_raid/dec_4
{
	qer_editorimage textures/liq3/dec_4.tga
	polygonOffset
	surfaceparm nomarks
	surfaceparm nolightmap
	sort 6
	{
		clampmap textures/liq3/dec_4.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/obj_raid/posters1
{
	qer_editorimage textures/liq3/posters1.tga
	polygonOffset
	surfaceparm nomarks
	surfaceparm nolightmap
	sort 6
	{
		clampmap textures/liq3/posters1.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/obj_raid/terrain_stones
{
	surfaceparm trans
	surfaceparm pointlight

	cull disable

	// distanceCull <inner&rt; <outer&rt; <alpha threshold&rt;
	distanceCull 1536 2048 0

	{
		map textures/liq3/drysoil01b.jpg
		rgbGen exactVertex
	}
	// darkening base layer by 40%
	{
		map $whiteimage
		blendFunc blend
		rgbGen const ( 0 0 0 )
		alphaGen const 0.4
	}
}

textures/liq3/rock1
{	
	surfaceparm nolightmap
	q3map_clipmodel

	{
		map textures/liq3/rock1.tga
		rgbGen vertex
	}
}

models/mapobjects/liq/carwreck1
{
	surfaceparm nolightmap
	{
		map models/mapobjects/liq/carwreck1.tga
		rgbGen vertex
	}
}

textures/liq3/sludge1
{
	//q3map_clipmodel -- causing some lighting artifacts on vertex lit drain pipe
	//surfaceparm mat_dirt
	q3map_forcemeta
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_lightmapsamplesize 8
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq3/sludge1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/obj_raid/black
{
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm nomarks
	{
		map $whiteimage
		rgbGen const ( 0 0 0 )
	}

}

//HellOnStage
textures/obj_raid/hosrust6
{
	surfaceparm mat_metal
	
	q3map_forcemeta
	q3map_clipmodel
	q3map_nonplanar
	q3map_shadeangle 120

	q3map_lightmapsamplesize 4

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hos_misc/rust6.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/obj_raid/hosmetal19
{
	surfaceparm mat_metal
	surfaceparm nolightmap
	{
		map textures/hos_misc/metal19.tga
		rgbGen vertex
	}
}

textures/obj_raid/liq2tank1
{
	surfaceparm mat_metal
	surfaceparm nolightmap
	{
		map textures/liq2/tank01.tga
		rgbGen vertex
	}
}

textures/obj_raid/brc_matb1
{
	qer_editorimage textures/liq3/matb1.tga
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/cargo/matb1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

// q3tc liq
textures/liq3/metaal4
{   
	qer_editorimage textures/liq3/metaal4.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/liq3/metaal4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//ståhlberg shaders, will the fun never end?
textures/liq2/hos_mscmetal19
{   
	qer_editorimage textures/hos_misc/metal19.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hos_misc/metal19.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq2/cor_car_track_decal
{
	qer_editorimage textures/coroner_snow/car_track_decal.tga
	
	surfaceparm nolightmap
	surfaceparm trans
	polygonOffset
	nofog
	
	{
		map textures/coroner_snow/car_track_decal.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

// bruce
textures/obj_raid/bruce_door3
{
	q3map_nonplanar
	q3map_forcemeta

	q3map_shadeangle 100
	q3map_lightmapsamplesize 4

	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/door/d3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

// coroner

textures/obj_raid/cor_tin_b1b_roof
{   
	qer_editorimage textures/coroner/tin_b1b.tga
	surfaceparm mat_roof
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
