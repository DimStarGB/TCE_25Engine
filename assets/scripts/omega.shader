textures/omega/terrain_base
{
        q3map_nonplanar
        q3map_shadeangle 120
	nopicmips
	q3map_lightmapaxis z
	q3map_lightmapmergable
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )

}

textures/omega/terrain_0
{
	q3map_baseshader textures/omega/terrain_base
	qer_editorimage textures/1sese_terrain/dirt03.jpg
	surfaceparm landmine
	surfaceparm grasssteps
	{
		map textures/1sese_terrain/dirt03.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/omega/terrain_1
{
	q3map_baseshader textures/omega/terrain_base
	qer_editorimage textures/1sese_terrain/grass04.jpg
	surfaceparm landmine
	surfaceparm grasssteps

	//q3map_foliage models/mapobjects/coroner/foliage_plant_low1.md3 0.5 128 0.2 0
	//q3map_surfaceModel models/mapobjects/coroner/foliage_plant_low1.md3 96 0.2 0.5 0.7 0 360 1 
		//q3map_foliage models/mapobjects/coroner/foliage_plant_low1.md3 0.5 128 0.2 0
	//q3map_surfaceModel models/mapobjects/coroner/bush_common.md3 256 0.2 0.5 0.7 0 360 1 
	
	q3map_foliage models/coroner_foliage/grassfoliage1.md3 1.25 48 0.1 2
	q3map_foliage models/coroner_foliage/grassfoliage2.md3 1.1 48 0.1 2
	q3map_foliage models/coroner_foliage/grassfoliage3.md3 1 48 0.1 2

	{
		map textures/1sese_terrain/grass04.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/omega/terrain_2
{
	q3map_baseshader textures/omega/terrain_base
	qer_editorimage textures/1sese_terrain/grass05.jpg
	surfaceparm landmine
	surfaceparm grasssteps
	{
		map textures/1sese_terrain/grass05.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/omega/terrain_3
{
	q3map_baseshader textures/omega/terrain_base
	qer_editorimage textures/1sese_terrain/stonefloor085.jpg
	surfaceparm landmine
	surfaceparm grasssteps
	{
		map textures/1sese_terrain/stonefloor085.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/omega/terrain_0to1
{
	q3map_baseshader textures/omega/terrain_base
	qer_editorimage textures/1sese_terrain/dirt03.jpg
	surfaceparm landmine
	surfaceparm grasssteps
	{
		map textures/1sese_terrain/dirt03.jpg
	}
	{
		map textures/1sese_terrain/grass04.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/omega/terrain_0to2
{
	q3map_baseshader textures/omega/terrain_base
	qer_editorimage textures/1sese_terrain/dirt03.jpg
	surfaceparm landmine
	surfaceparm grasssteps
	{
		map textures/1sese_terrain/dirt03.jpg
	}
	{
		map textures/1sese_terrain/grass05.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/omega/terrain_0to3
{
	q3map_baseshader textures/omega/terrain_base
	qer_editorimage textures/1sese_terrain/dirt03.jpg
	surfaceparm landmine
	surfaceparm grasssteps
	{
		map textures/1sese_terrain/dirt03.jpg
	}
	{
		map textures/1sese_terrain/stonefloor085.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/omega/terrain_1to2
{
	q3map_baseshader textures/omega/terrain_base
	qer_editorimage textures/1sese_terrain/grass04.jpg
	surfaceparm landmine
	surfaceparm grasssteps
	{
		map textures/1sese_terrain/grass04.jpg
	}
	{
		map textures/1sese_terrain/grass05.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/omega/terrain_1to3
{
	q3map_baseshader textures/omega/terrain_base
	qer_editorimage textures/1sese_terrain/grass04.jpg
	surfaceparm landmine
	surfaceparm grasssteps
	{
		map textures/1sese_terrain/grass04.jpg
	}
	{
		map textures/1sese_terrain/stonefloor085.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/omega/terrain_2to3
{
	q3map_baseshader textures/omega/terrain_base
	qer_editorimage textures/1sese_terrain/grass05.jpg
	surfaceparm landmine
	surfaceparm grasssteps
	{
		map textures/1sese_terrain/grass05.jpg
	}
	{
		map textures/1sese_terrain/stonefloor085.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}