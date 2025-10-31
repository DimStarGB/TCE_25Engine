textures/szico_beach/oceanwater
{
	qer_editorimage textures/szico_beach/water.jpg
	q3map_nolightmap
	qer_trans	1.00
	q3map_material Water
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	cull none
	{
		map textures/szico_beach/oceanwater.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen identity
		alphaGen vertex
		tcMod scroll 0.00 0.02
	}	
			}

textures/re_liquids/water_wake
{
	qer_editorimage textures/re_liquids/water_wake.jpg
	q3map_nolightmap
	qer_trans	2.0
	q3map_material Water
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	cull none
	deformVertexes wave 15 sin 0 1 0 .4
	{
		map textures/re_liquids/water_wake.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen identity
		alphaGen vertex
		tcMod scroll 0.00 0.03
	}	
			}
