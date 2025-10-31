// new foliage models complete with waving/non-waving shaders
// lower-poly models than stock in most cases, new ones made where none
// exisited before, so it wont hurt to add some grass
// ( and i dont mean the kind you smoke! )
//
// raybanb@gmail.com

//
// plain grass foliage
//
models/rayban_foliage/grass_foliage1
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1792 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
		map models/foliage/grassfoliage1.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/rayban_foliage/grass_foliage2
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1536 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
		map models/foliage/grassfoliage2.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/rayban_foliage/grass_foliage3
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 480 1280 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
		map models/foliage/grassfoliage3.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

//
// plain dry grass foliage
//
models/rayban_foliage/grass_dry_foliage1
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1792 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
		map models/mapobjects/plants_sd/grass_dry1.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/rayban_foliage/grass_dry_foliage2
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1536 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
		map models/mapobjects/plants_sd/grass_dry2.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/rayban_foliage/grass_dry_foliage3
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 480 1280 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
		map models/mapobjects/plants_sd/grass_dry3.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

//
// plain grass green foliage ( taller )
//
models/rayban_foliage/grass_green_foliage1
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1792 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
		map models/mapobjects/plants_sd/grass_green1.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/rayban_foliage/grass_green_foliage2
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1536 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
		map models/mapobjects/plants_sd/grass_green2.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/rayban_foliage/grass_green_foliage3
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 480 1280 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
		map models/mapobjects/plants_sd/grass_green3.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

//
// plain grass blade foliage ( taller, 2 single blades )
//
models/rayban_foliage/grass_blade_foliage1
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1792 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
		map models/mapobjects/plants_sd/grass_foliage1.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

//
// plain nil foliage ( taller, milkweed? )
//
models/rayban_foliage/mil_foliage1
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1792 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
		map models/mapobjects/plants_sd/mil1.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/rayban_foliage/mil_foliage2
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1792 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	{
		map models/mapobjects/plants_sd/mil2.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}


////////////////////////////////////////////////////////////////
//                                                            //
// WAVY GRAVY!!! foliage that waves slighty                   //
//                                                            //
////////////////////////////////////////////////////////////////

//
// waving grass foliage
//
models/rayban_foliage/w_grass_foliage1
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1792 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 15 sin 0 1 0 0.25
	{
		map models/foliage/grassfoliage1.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/rayban_foliage/w_grass_foliage2
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1536 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 15 sin 0 1 0 0.25
	{
		map models/foliage/grassfoliage2.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/rayban_foliage/w_grass_foliage3
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 480 1280 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 15 sin 0 1 0 0.25
	{
		map models/foliage/grassfoliage3.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

//
// waving dry grass foliage
//
models/rayban_foliage/w_grass_dry_foliage1
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1792 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 15 sin 0 1 0 0.25
	{
		map models/mapobjects/plants_sd/grass_dry1.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/rayban_foliage/w_grass_dry_foliage2
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1536 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 15 sin 0 1 0 0.25
	{
		map models/mapobjects/plants_sd/grass_dry2.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/rayban_foliage/w_grass_dry_foliage3
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 480 1280 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 15 sin 0 1 0 0.25
	{
		map models/mapobjects/plants_sd/grass_dry3.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

//
// waving grass green foliage ( taller )
//
models/rayban_foliage/w_grass_green_foliage1
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1792 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 15 sin 0 1 0 0.25
	{
		map models/mapobjects/plants_sd/grass_green1.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/rayban_foliage/w_grass_green_foliage2
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1536 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 15 sin 0 1 0 0.25
	{
		map models/mapobjects/plants_sd/grass_green2.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/rayban_foliage/w_grass_green_foliage3
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 480 1280 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 15 sin 0 1 0 0.25
	{
		map models/mapobjects/plants_sd/grass_green3.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

//
// waving grass blade foliage ( taller, 2 single blades )
//
models/rayban_foliage/w_grass_blade_foliage1
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1792 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 15 sin 0 1 0 0.25
	{
		map models/mapobjects/plants_sd/grass_foliage1.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

//
// waving nil foliage ( taller, milkweed? )
//
models/rayban_foliage/w_mil_foliage1
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1792 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 15 sin 0 1 0 0.25
	{
		map models/mapobjects/plants_sd/mil1.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

models/rayban_foliage/w_mil_foliage2
{
	nopicmip
	qer_alphafunc greater 0.5
	cull disable

	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 512 1792 0.49
	sort seethrough
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	deformVertexes wave 15 sin 0 1 0 0.25
	{
		map models/mapobjects/plants_sd/mil2.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}
