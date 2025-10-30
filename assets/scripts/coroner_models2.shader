// tree common winter (tree1a)
models/mapobjects/coroner/tree1a_trunk
{
	q3map_clipmodel
	surfaceparm woodsteps
	surfaceparm nolightmap
	
	{
		map models/mapobjects/coroner/tree1a_trunk.tga
		rgbGen vertex
	}
}

models/mapobjects/coroner/tree1a_branch
{
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	
        nomipmaps
        nopicmip
	
	deformVertexes wave 256 sin 0 1 0.25 0.1
        {
		map models/mapobjects/coroner/tree1a_branch.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

models/mapobjects/coroner/tree1a_branch2
{
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	
        nomipmaps
        nopicmip
	
	deformVertexes wave 256 sin 0 1 0.25 0.12
        {
		map models/mapobjects/coroner/tree1a_branch2.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

models/mapobjects/coroner/tree1a_fill
{
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	
        nomipmaps
        nopicmip
	
	deformVertexes wave 256 sin 0 1 0.25 0.11
        {
		map models/mapobjects/coroner/tree1a_fill.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

models/mapobjects/coroner/tree1a_radial
{	
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	
        nomipmaps
        nopicmip
	
	deformVertexes wave 256 sin 0 1 0.25 0.11
        {
		map models/mapobjects/coroner/tree1a_radial.tga
		alphaFunc GE128
		rgbGen vertex
		//rgbGen exactVertex
	}
}

// tree poplar winter (tree2a)
models/mapobjects/coroner/tree2a_trunk
{
	q3map_clipmodel
	surfaceparm woodsteps
	surfaceparm nolightmap
	
	{
		map models/mapobjects/coroner/tree2a_trunk.tga
		rgbGen vertex
	}
}

models/mapobjects/coroner/tree2a_branch
{
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	
        nomipmaps
        nopicmip
	
	deformVertexes wave 256 sin 0 1 0.25 0.1
        {
		map models/mapobjects/coroner/tree2a_branch.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

models/mapobjects/coroner/tree2a_branch2
{
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	
        nomipmaps
        nopicmip
	
	deformVertexes wave 256 sin 0 1 0.25 0.12
        {
		map models/mapobjects/coroner/tree2a_branch2.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

models/mapobjects/coroner/tree2a_fill
{
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	
        nomipmaps
        nopicmip
	
	deformVertexes wave 256 sin 0 1 0.25 0.11
        {
		map models/mapobjects/coroner/tree2a_fill.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

models/mapobjects/coroner/tree2a_radial
{	
	qer_alphafunc greater 0.5
	
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nolightmap
	
	//q3map_forcesunlight
	
        nomipmaps
        nopicmip
	
	deformVertexes wave 256 sin 0 1 0.25 0.11
        {
		map models/mapobjects/coroner/tree2a_radial.tga
		alphaFunc GE128
		rgbGen vertex
		//rgbGen exactVertex
	}
}

////////////// foliage //////////////

models/coroner_foliage/grassfoliage1_sprite
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/coroner_foliage/grassfoliage1_sprite.tga
//	cull disable
	// distanceCull <inner> <outer> <alpha threshold>
//	distanceCull 512 1792 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	
	deformVertexes autosprite2
	{
		map models/coroner_foliage/grassfoliage1_sprite.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/coroner_foliage/grassfoliage2_sprite
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/coroner_foliage/grassfoliage2_sprite.tga
//	cull disable
	// distanceCull <inner> <outer> <alpha threshold>
//	distanceCull 512 1792 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	
	deformVertexes autosprite2
	{
		map models/coroner_foliage/grassfoliage2_sprite.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/coroner_foliage/grassfoliage3_sprite
{
	nopicmip
	qer_alphafunc greater 0.5
	qer_editorimage models/coroner_foliage/grassfoliage3_sprite.tga
//	cull disable
	// distanceCull <inner> <outer> <alpha threshold>
//	distanceCull 512 1792 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	
	deformVertexes autosprite2
	{
		map models/coroner_foliage/grassfoliage3_sprite.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}