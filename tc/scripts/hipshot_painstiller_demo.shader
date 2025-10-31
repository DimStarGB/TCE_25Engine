textures/hipshot_painstiller_demo/water_002
{
	q3map_tcGen ivector ( 2000 0 0 ) ( 0 2000 0 )
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	surfaceparm pointlight
	sort additive
	deformVertexes wave 100 sin 3 2 .1 0.1
	qer_editorimage textures/hipshot_painstiller_demo/painstiller.jpg

	{
		map textures/hipshot_painstiller_demo/painstiller.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen vertex
		tcmod scale .8 .8
		tcMod scroll -0.00 0.050
	}
	{
		map textures/hipshot_painstiller_demo/water_001.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen identity
		alphaGen vertex
		tcmod scale 1 1
		tcMod scroll -0.03 -0.0145
	}


	{
		map textures/hipshot_painstiller_demo/water_001.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen identity
		alphaGen vertex
		tcMod scale 2 2
		tcMod scroll -0.009 -0.009
		rgbGen identity
	}
}