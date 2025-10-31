//
//       _(I)(I)_	FRITZ THE FROG SAYS:
//      ( _ .. _ )		
//       `.`--'.'	Never edit an existing shader and save it
//        )    (	with the same filename!
//    ,-./      \,-.	
//   ( _( ||  || )_ )	
//  __\ \\||--||'/ /__	
//  `-._//||\/||\\_.-'	Remember kids:
//       `--'`--'	Grey fog is called smog.
//


// rhineland_bridge_4_terrain.shader
// by Sid & Etch

textures/rhinetex/blitz_window
{
	{
		map textures/rhinetex/blitz_r.jpg
		tcGen environment
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/rhinetex/tank1
{
	{
		map textures/rhinetex/tank1.jpg
		rgbGen lightingDiffuse
	}
}

textures/rhinetex/tank2
{
	{
		map textures/rhinetex/tank2.jpg
		rgbGen lightingDiffuse
	}
}

textures/rhinetex/tree
{
	nopicmip
	cull twosided
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	implicitMask -
}

textures/rhinetex/bush
{
	nopicmip
	cull twosided
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	implicitMask -
}

textures/rhinetex/weed
{
	nopicmip
	cull twosided
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	implicitMask -
}

textures/rhinetex/window
{
	{
		map textures/rhinetex/window_r.jpg
		tcGen environment
	}
	{
		map textures/rhinetex/window_a.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rhinetex/window_n.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/rhinetex/dr_water
{
	qer_editorimage textures/rhinetex/dr_water.jpg
	q3map_globaltexture
	deformVertexes wave 160 sin 0 10 0 .3
	cull twosided
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm pointlight
	surfaceparm water
	tesssize 384
	waterfogvars ( 0.1 0.1 0.1 ) 128
	{
		map textures/rhinetex/envmap_slate_90.tga
		tcGen environment
	}
	{
		map textures/rhinetex/dr_water_a.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		tcmod scale .4 .2
		tcmod scroll .0 .08
	}
	{
		map textures/rhinetex/dr_water_n.jpg
		blendFunc GL_ONE GL_ONE
		rgbgen identity
		tcmod scale .4 .2
		tcmod scroll .0 .08
	}
}

textures/rhinetex/dr_banner
{
	polygonOffset
	entityMergable
	{
		map textures/rhinetex/dr_banner.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/rhinetex/dr_ss_banner
{
	qer_editorimage textures/rhinetex/dr_ss_banner.jpg
	cull disable
	deformVertexes wave 100 sin 0 2 0 .3
	deformVertexes wave 30 sin 0 2 0 .1
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	tessSize 64
	implicitMap textures/rhinetex/dr_ss_banner.jpg
}

textures/rhinetex/dr_poster1
{
	surfaceparm woodsteps
	implicitMap -
}

textures/rhinetex/dr_poster2
{
	surfaceparm woodsteps
	implicitMap -
}

textures/rhinetex/dr_poster3
{
	surfaceparm woodsteps
	implicitMap -
}

textures/rhinetex/dr_poster4
{
	surfaceparm woodsteps
	implicitMap -
}

textures/rhinetex/dr_poster5
{
	surfaceparm woodsteps
	implicitMap -
}

textures/rhinetex/dr_poster6
{
	surfaceparm woodsteps
	implicitMap -
}

textures/rhinetex/dr_poster7
{
	surfaceparm woodsteps
	implicitMap -
}

textures/rhinetex/dr_poster8
{
	surfaceparm woodsteps
	implicitMap -
}

textures/rhinetex/dr_poster9
{
	surfaceparm woodsteps
	implicitMap -
}

textures/rhinetex/dr_painting2
{
	surfaceparm woodsteps
	implicitMap -
}

textures/rhinetex/dr_telecode
{
	surfaceparm woodsteps
	implicitMap -
}

textures/rhinetex/dr_soldbuch
{
	surfaceparm woodsteps
	implicitMap -
}

textures/rhinetex/dr_sign
{
	surfaceparm metalstep
	implicitMap -
}

textures/rhinetex/dr_medical
{
	surfaceparm metalstep
	implicitMap -
}

textures/rhinetex/dr_mud_grass
{
	q3map_nonplanar
	q3map_shadeangle 120
	qer_editorimage textures/rhinetex/dr_mud_grass.tga
	surfaceparm landmine
	surfaceparm gravelsteps
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rhinetex/dr_mud_grass.tga
		rgbgen identity
		blendFunc filter
	}
	{
		map textures/detail_sd/sanddetail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcMod scale 6 6
	}
}

textures/rhinetex/dr_mud_gra_dir
{
	q3map_nonplanar
	q3map_shadeangle 120
	qer_editorimage textures/rhinetex/dr_mud_gra_dir.tga
	surfaceparm landmine
	surfaceparm gravelsteps
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rhinetex/dr_mud_gra_dir.tga
		rgbgen identity
		blendFunc filter
	}
	{
		map textures/detail_sd/sanddetail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcMod scale 6 6
	}
}

textures/rhinetex/dr_mud_roc_gra
{
	q3map_nonplanar
	q3map_shadeangle 120
	qer_editorimage textures/rhinetex/dr_mud_roc_gra.tga
	surfaceparm landmine
	surfaceparm gravelsteps
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rhinetex/dr_mud_roc_gra.tga
		rgbgen identity
		blendFunc filter
	}
	{
		map textures/detail_sd/sanddetail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcMod scale 6 6
	}
}

textures/rhinetex/dr_mud
{
	q3map_nonplanar
	q3map_shadeangle 120
	qer_editorimage textures/rhinetex/dr_mud.tga
	surfaceparm landmine
	surfaceparm gravelsteps
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rhinetex/dr_mud.tga
		rgbgen identity
		blendFunc filter
	}
	{
		map textures/detail_sd/sanddetail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcMod scale 6 6
	}
}

textures/rhinetex/dr_dirt3
{
	q3map_nonplanar
	q3map_shadeangle 120
	qer_editorimage textures/rhinetex/dr_dirt3.tga
	surfaceparm landmine
	surfaceparm gravelsteps
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rhinetex/dr_dirt3.tga
		rgbgen identity
		blendFunc filter
	}
	{
		map textures/detail_sd/sanddetail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcMod scale 6 6
	}
}

textures/rhinetex/dr_mud_grass2
{
	q3map_nonplanar
	q3map_shadeangle 120
	qer_editorimage textures/rhinetex/dr_mud_grass2.tga
	surfaceparm landmine
	surfaceparm gravelsteps
	q3map_foliage models\mapobjects\plants_sd/grassfoliage.md3 0.8 48 0.1 2
	q3map_foliage models\mapobjects\plants_sd/grass_low.md3 0.6 48 0.1 2
	q3map_foliage models\mapobjects\plants_sd/mil.md3 1 48 0.1 2
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rhinetex/dr_mud_grass2.tga
		rgbgen identity
		blendFunc filter
	}
	{
		map textures/detail_sd/sanddetail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcMod scale 6 6
	}
}

textures/rhinetex/dr_fall
{
	qer_editorimage textures/rhinetex/dr_fall.tga
	q3map_surfacelight 0
	cull none
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		animMap 10 textures/rhinetex/dr_fall1.tga textures/rhinetex/dr_fall2.tga textures/rhinetex/dr_fall3.tga textures/rhinetex/dr_fall4.tga textures/rhinetex/dr_fall5.tga textures/rhinetex/dr_fall6.tga textures/rhinetex/dr_fall7.tga textures/rhinetex/dr_fall8.tga
	}
	{
		animMap 10 textures/rhinetex/dr_fall2.tga textures/rhinetex/dr_fall3.tga textures/rhinetex/dr_fall4.tga textures/rhinetex/dr_fall5.tga textures/rhinetex/dr_fall6.tga textures/rhinetex/dr_fall7.tga textures/rhinetex/dr_fall8.tga textures/rhinetex/dr_fall1.tga
	}
}