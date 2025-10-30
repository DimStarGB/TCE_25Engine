//=================================
//   obj_nbn23.shader by *Mr.G*
//=================================


textures/obj_nbn23/wurzburgsky
{
	qer_editorimage textures/skies/sky_8.tga
	q3map_lightrgb 0.7 0.85 1.0
	q3map_sun	0.7 0.85 1.0 40 45 45	
	q3map_lightmapFilterRadius 0 16
	q3map_skylight 90 3
	q3map_nofog
	nofog
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	
	skyparms textures/skies/sky_8 512 -
	sunshader textures/skies_sd/full_moon2

	{
		map textures/skies_sd/wurzburg_clouds.tga
		tcMod scale 2.5 2.5
		tcMod scroll 0.003 -0.0015
		rgbGen identityLighting
	}
	{
		map textures/skies_sd/ydnar_lightning.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave triangle -8 9 0 0.137
		alphaGen wave noise -3 4 0 2.37
		tcMod scale 3 3
		tcMod scroll 0.003 -0.0015
	}
	{
		clampmap textures/skies_sd/wurzburg_fogmask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		rgbGen identitylighting
	}
}

textures/obj_nbn23/water_black_blended
{
	nocompress
	qer_editorimage textures/mrg/water_black1.tga
	qer_trans .9
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nomarks
	cull disable
	nopicmip
	nofog

	waterfogvars ( 0.0 0.0 0.05 ) 0.2
	{ 
		fog on
		map textures/mrg/water_black1.tga
		blendFunc blend
		depthWrite
		rgbgen identity
		tcmod scale 1 1
		tcmod scroll -.001 -.05 //.001 
	}
	{ 
		fog on
		map textures/mrg/water_black2.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.1 0.03 0 0.4
		tcmod scale 1 1
		tcmod scroll -.005 -.001
	}
	{
		fog on
		blendFunc blend
		alphaGen vertex
		map $whiteimage
		rgbGen const ( 0 0 0 ) 
	}
}

textures/obj_nbn23/graf_rostislav
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

textures/obj_nbn23/dustfog
{
	qer_editorimage textures/sfx/fog_grey1.tga
	
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm fog
	
	fogparms ( 0.3 0.3 0.3 ) 12000
}

textures/obj_nbn23/graf_mrg5
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

textures/obj_nbn23/pinup_aug2009
{
	qer_editorimage textures/mrg_decals/pinup_aug2009.tga
	qer_trans 0.90
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/mrg_decals/pinup_aug2009.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/coroner/door_l23b
{
        qer_editorimage textures/coroner/door_l23b.jpg
        surfaceparm mat_metal
        {
	map $lightmap
	rgbGen identity
        }
        {
	map textures/coroner/door_l23b.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/q3tc/metal_achtung
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

textures/q3tc/metal_grid1
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

textures/obj_nbn23/puddle_northport
{
	qer_editorimage textures/bruce_crete/crete_plate_puddle.tga
	{
		map textures/skies_sd/wurzburg_clouds.tga
		tcGen environment
		rgbGen const ( 0.4 0.4 0.4 )
	}
	{
		map textures/bruce_crete/crete_plate_puddle.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/maxpayne/cbbox1
{
	qer_editorimage textures/maxpayne/cbbox1.jpg
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/maxpayne/cbbox1.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/maxpayne/cbbox2
{
	qer_editorimage textures/maxpayne/cbbox2.jpg
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/maxpayne/cbbox2.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}