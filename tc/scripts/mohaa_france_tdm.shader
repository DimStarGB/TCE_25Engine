
textures/mad_france/window4masked
{
	qer_editorimage textures/mad_france/window04.tga
	surfaceparm glass
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/mad_france/window04.tga
		alphaFunc GE128

	}
}

textures/mad_france/gate04
{
	qer_editorimage textures/mad_france/gate05.tga
	surfaceparm metal
	surfaceparm alphashadow
	surfaceparm playerclip
	surfaceparm monsterclip
	surfaceparm nonsolid
	cull none
	nopicmip
	{
		map textures/mad_france/gate05.tga
		alphaFunc GE128
	}
}

textures/mad_france/jh_foliage2
{
	nopicmip
	nomipmaps
	cull twosided
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 10 sin 0 2 0 0.2
	implicitMask -
	{
		clampmap textures/mad_france/jh_foliage2.tga
	}
}

textures/misc_outside/commontreeshadow
{
	qer_editorimage textures/models/natural/treeshadow1.tga
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm alphashadow
	surfaceparm nonsolid
	{
		map textures/models/natural/treeshadow1.tga
		alphaFunc GE128
	}
}

textures/mohaa_general_structure/denmark_win2
{
	qer_keyword window
	qer_keyword wood
	qer_keyword wall
	surfaceparm glass
	{
		map textures/mohaa_general_structure/denmark_win2.tga
		rgbGen identity
	}
} 

textures/mohcommon/jh_window1
{
	qer_keyword glass
	qer_keyword window
	surfaceparm glass
	{
		map textures/mohaa_mohcommon/environ_puddle.tga
		tcGen environment
	}
	{
		map textures/mohaa_mohcommon/jh_window1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		rgbGen Identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mohaa_mohaa_mohtest/flrwood1_rep
{
	qer_keyword flat
	qer_keyword floor
	qer_keyword wood
	{
		map textures/mohtest/flrwood1_rep.tga
	}
}

textures/mohaa_sky/mohday1
{
	qer_editorimage textures/skies/algierssky.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	//q3map_sun .5 .37 .19  30 70
	//q3map_sun .5 .37 .19 70 170 40
	//RGB intensity degrees evelation
	q3map_sun 0.65 0.60 0.45 300 250 50
	q3map_skylight 99 4

        skyParms env/mohday1 512 -
	
}

textures/mad_france/balcny_rail_set1
{
  qer_editorimage textures/mad_france/balcny_rail_set1.tga
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
	{
		map textures/mad_france/balcny_rail_set1.tga
	}
}

textures/mad_france/gravelroad
{
    q3map_nonplanar
    qer_editorimage textures/mad_france/gravelroad.jpg
    surfaceparm landmine
    surfaceparm gravelsteps
    q3map_texturesize 512 512
		q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
    
    {
        map $lightmap
        rgbGen identity
    }
    {
		map textures/mad_france/gravelroad.jpg
        blendFunc filter
    }
}

textures/mad_france/wood_door
{
	surfaceparm wood
	{
		map textures/mad_france/wood_door.jpg
	}
}

textures/mohaa_mohtest/rubble2c
{
    q3map_nonplanar
    qer_editorimage textures/mohaa_mohtest/rubble2c.jpg
    surfaceparm landmine
    surfaceparm gravelsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
		map textures/mohaa_mohtest/rubble2c.jpg
        blendFunc filter
    }
}


textures/mad_france/irongate
{
	qer_editorimage textures/mad_france/irongate.tga
	surfaceparm metal
	surfaceparm alphashadow
	surfaceparm playerclip
	surfaceparm monsterclip
	surfaceparm nonsolid
	cull none
	nopicmip
	{
		map textures/mad_france/irongate.tga
		alphaFunc GE128
	}
}

textures/mad_france/windowgrate2a
{
	qer_editorimage textures/mad_france/iron_grate.tga
	cull twosided
	{
		map textures/mad_france/iron_grate.tga
		alphaFunc GE128
		rgbGen vertex
		}
}
