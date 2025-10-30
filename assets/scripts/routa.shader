
textures/routa/wintersky
{
	qer_editorimage textures/liq/liqdesert_up.tga

	surfaceparm noimpact
	surfaceparm nolightmap
        surfaceparm nomarks
	surfaceparm sky
	surfaceparm nofog


	q3map_lightrgb 0.54 0.82 1.0
	//q3map_lightrgb 1 1 1

	q3map_skylight 512 3

	nopicmip
	nomipmaps

	skyparms textures/liq/liqsky1 256 -
}

textures/routa/winterfog
{
	qer_editorimage textures/sfx/fog_grey1.tga
	
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm fog

	fogparms ( 0.54 0.82 1.00 ) 2048
	fogparms ( 0.64 0.64 0.64 ) 2048
}

textures/routa/terrain_base
{
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_lightmapaxis z

	q3map_lightmapmergable
	q3map_lightmapsamplesize 32
}

textures/routa/terrain_0
{
	q3map_baseshader textures/routa/terrain_base
	{
		map textures/liq/terrain1_snowdeep.jpg
		//tcmod scale 0.25 0.25
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/routa/terrain_1
{
	q3map_baseshader textures/routa/terrain_base
	{
		map textures/liq/terrain1_snow.jpg
		//tcmod scale 0.25 0.25
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/routa/terrain_2
{
	q3map_baseshader textures/routa/terrain_base
	{
		map textures/liq/mp_ext5.jpg
		//tcmod scale 0.25 0.25
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/routa/terrain_0to1
{
	q3map_baseshader textures/routa/terrain_base
	{
		map textures/liq/terrain1_snowdeep.jpg
	}
	{
		map textures/liq/terrain1_snow.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/routa/terrain_0to2
{
	q3map_baseshader textures/routa/terrain_base
	{
		map textures/liq/terrain1_snowdeep.jpg
	}
	{
		map textures/liq/mp_ext5.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/routa/terrain_1to2
{
	q3map_baseshader textures/routa/terrain_base
	{
		map textures/liq/terrain1_snow.jpg
	}
	{
		map textures/liq/mp_ext5.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//textures/routa/terrain.vertex
//{
//	surfaceparm nolightmap
//	q3map_novertexshadows
//	q3map_forcesunlight
//	{
//		map textures/liq/terrain1_snowdeep.jpg
//		rgbGen vertex
//		tcmod scale 0.25 0.25
//	}
//}


