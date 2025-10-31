// bush_buckthorn.md3

bush4_1
{
	qer_editorimage models/mohaa/bush4_1.tga
	{
		map models/mohaa/bush4_1.tga
	}
}

models/mohaa/bush4_2
{
	qer_editorimage models/mohaa/bush4_2.tga
	qer_alphafunc greater 0.5
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm detail
  deformVertexes wave 194 sin 0 2 0 .1
  deformVertexes wave 30 sin 0 1 0 .3
  deformVertexes wave 194 sin 0 1 0 .4
  cull twosided
  noMipMaps
  nopicmip
	{
		clampmap models/mohaa/bush4_2.tga
	        alphaFunc GE128
        rgbGen identityLighting
	}
}

// bush_regularbush.md3
models/mohaa/bush3_1
{
	qer_editorimage models/mohaa/bush3_1.tga
	cull none
deformVertexes wave 24 sin 0 0.75 0    0.2
	deformVertexes wave 24 sin 0 0.75 0.25 0.3
	{
		map models/mohaa/bush3_1.tga
		depthWrite
		alphafunc GE128
		rgbGen vertex
	}
}
models/mohaa/bush3_2
{
	qer_editorimage models/mohaa/bush3_2.tga
	cull none
	deformVertexes wave 24 sin 0 0.75 0    0.2
	deformVertexes wave 24 sin 0 0.75 0.25 0.3
	{
		clampmap models/mohaa/bush3_2.tga
		depthWrite
		alphafunc GE128
		rgbGen vertex
	}
}
models/mohaa/bush3_3
{
	qer_editorimage models/mohaa/bush3_3.tga
	cull none
	deformVertexes wave 24 sin 0 0.75 0    0.2
	deformVertexes wave 24 sin 0 0.75 0.25 0.3
	{
		clampmap models/mohaa/bush3_3.tga
		depthWrite
		alphafunc GE128
		rgbGen vertex
	}
}

// bush_full.md3
models/mohaa/tree4_1
{
	qer_editorimage models/mohaa/tree4_1.tga
	{
		map models/mohaa/tree4_1.tga
		rgbGen vertex
	}
}
models/mohaa/tree4_2 
{
	qer_editorimage models/mohaa/tree4_2.tga
	nomipmaps
	cull none
	deformVertexes wave 24 sin 0 2.5 0    0.2
	deformVertexes wave 24 sin 0 2.5 0.25 0.3
	{
		clampmap models/mohaa/tree4_2.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}
models/mohaa/tree4_3 
{
	qer_editorimage models/mohaa/tree4_3.tga
	nomipmaps
	cull none
	deformVertexes wave 24 sin 0 2.5 0    0.2
	deformVertexes wave 24 sin 0 2.5 0.25 0.3
	{
		clampmap models/mohaa/tree4_3.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}

models/mohaa/tree4_4 //horizontal cross plains
{
	qer_editorimage models/mohaa/tree4_4.tga
	nomipmaps
	cull none
	deformVertexes wave 24 sin 0 0.5 0    0.2
	deformVertexes wave 24 sin 0 0.5 0.25 0.3
	{
		clampmap models/mohaa/tree4_4.tga
		depthWrite
		alphaFunc GE128
		rgbGen vertex
	}
}

models/mohaa/tree4_6 
{
	qer_editorimage models/mohaa/tree4_3.tga
	nomipmaps
	cull none
//	deformVertexes wave 24 sin 4 4 0 1
	{
		clampmap models/mohaa/tree4_3.tga
		depthWrite
		alphaFunc GE128
	}
}

models/mohaa/tree4_7 // inner buffer branches
{
	qer_editorimage models/mohaa/tree4radial.tga
	nomipmaps
   
//	deformVertexes wave 24 sin 4 4 0 1 
	{
		clampmap models/mohaa/tree4radial.tga
		depthWrite
		alphaFunc GE128
	}
}

models/mohaa/tree4sprite // Sprite version
{
	qer_editorimage models/mohaa/tree4sprite.tga
	qer_trans 0
	nomipmaps
	cull none
	{
		clampmap models/mohaa/tree4sprite.tga
		depthWrite
		alphaFunc GE128
	}
}


// bush_sparseshrub.md3
models/mohaa/bush2
{
	qer_editorimage models/mohaa/bush2.tga
	cull none
	{
		map models/mohaa/bush2.tga
		depthWrite
		alphafunc GE128
		rgbGen vertex
	}
}

// bush_sparseshrub2.md3
models/mohaa/bush2a_1
{
	qer_editorimage models/mohaa/bush2a_1.tga
	cull none
	{
		clampmap models/mohaa/bush2a_1.tga
		depthWrite
		alphafunc GE128
		rgbGen vertex
	}
}

// tree_common.md3
models/mohaa/tree1_1	
{
	qer_editorimage models/mohaa/tree1_1.tga
	{
		map models/mohaa/tree1_1.tga
	}
}
models/mohaa/tree1_2 
{
	qer_editorimage models/mohaa/tree1_2.tga
	nomipmaps
	cull none
	deformVertexes wave 24 sin 0 0.5 0    0.2 
	deformVertexes wave 24 sin 0 0.5 0.25 0.3
	{
		clampmap models/mohaa/tree1_2.tga
		depthWrite
		alphaFunc GE128
	}
}
models/mohaa/tree1_3 
{
	qer_editorimage models/mohaa/tree1_3.tga
	nomipmaps
	cull none
	deformVertexes wave 24 sin 0 0.5 0    0.2
	deformVertexes wave 24 sin 0 0.5 0.25 0.3
	{
		clampmap models/mohaa/tree1_3.tga
		depthWrite
		alphaFunc GE128
	}
}
models/mohaa/tree1_4 
{
	qer_editorimage models/mohaa/tree1_4.tga
	nomipmaps
	deformVertexes wave 24 sin 0 0.5 0    0.2 
	deformVertexes wave 24 sin 0 0.5 0.25 0.3 
	{
		clampmap models/mohaa/tree1_4.tga
		depthWrite
		alphaFunc GE128
	}
}
models/mohaa/tree1_5
{
	qer_editorimage models/mohaa/tree1_5.tga
	nomipmaps
	cull none
	deformVertexes wave 24 sin 0 0.5 0    0.2 
	deformVertexes wave 24 sin 0 0.5 0.25 0.3 
	{
		clampmap models/mohaa/tree1_5.tga
		depthWrite
		alphaFunc GE128
	}
}
models/mohaa/tree1sprite 
{
	qer_editorimage models/mohaa/tree1sprite.tga
	qer_trans 0
	nomipmaps
	cull none
	{
		clampmap models/mohaa/tree1sprite.tga
		depthWrite
		alphaFunc GE128
	}
}

// lightpost_sidemounted.md3
models/mohaa/hanger
{
	qer_editorimage models/mohaa/hanger.tga
	{
		map models/mohaa/hanger.tga
		alphafunc GE128
		depthwrite
	}
}

models/mohaa/cables
{
	cull none
	qer_editorimage models/mohaa/hanger.tga
	{
		map models/mohaa/hanger.tga
	}
}

models/mohaa/hanglamp
{
	cull none
	qer_editorimage models/mohaa/hanglamp.tga
	{
		map models/mohaa/hanglamp.tga
		alphaFunc GE128
		depthWrite
	}
}

models/mohaa/hang3lamp
{
	cull none
	qer_editorimage models/mohaa/hang3lamp.tga
	{
		map models/mohaa/hang3lamp.tga
		alphaFunc GE128
		depthWrite
	}
}

models/mohaa/glasslamp
{
	cull none
	qer_editorimage models/mohaa/glasslamp.tga
	{
		map models/mohaa/glasslamp.tga
		alphaFunc GE128
		depthWrite
	}
}

models/mohaa/tiffanyshade
{
	qer_editorimage models/mohaa/tiffanyshade.tga
	{
		map models/mohaa/tiffanyshade.tga
	}
}

models/mohaa/lampbase
{
	qer_editorimage models/mohaa/lampbase.tga
	{
		map models/mohaa/lampbase.tga
	}
}

models/mohaa/glasslamp
{
	cull none
	qer_editorimage models/mohaa/glasslamp.tga
	{
		map models/mohaa/glasslamp.tga
		alphaFunc GE128
		depthWrite
	}
}

models/mohaa/phonograph
{
	qer_editorimage models/mohaa/phonograph.tga
	{
		map models/mohaa/phonograph.tga
	}
}

models/mohaa/bighutch_alpha
{
	qer_editorimage models/mohaa/bighutch.tga
        cull none
	{
		map models/mohaa/bighutch.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthwrite
	}
}

models/mohaa/bulb
{
	qer_editorimage models/mohaa/bulb.tga
	{
		map models/mohaa/bulb.tga
		depthwrite
	} 
      {
		map models/mohaa/bulb.tga
		blendfunc blend
    rgbGen identity
	}
}

models/mohaa/wallsconce-cutglass
{
	cull none
	qer_editorimage models/mohaa/wallsconce-cutglass.tga
	{
		map models/mohaa/wallsconce-cutglass.tga
		alphaFunc GE128
		depthWrite
	}
}

models/mohaa/wallsconce-candle
{
	cull none
	qer_editorimage models/mohaa/wallsconce-candle.tga
	{
		map models/mohaa/wallsconce-candle.tga
		blendFunc blend
		depthWrite
	}
}

models/mohaa/wallsconce-single
{
	cull none
	qer_editorimage models/mohaa/wallsconce-single.tga
	{
		map models/mohaa/wallsconce-single.tga
		blendFunc blend
	}
}


// Dresser
models/mohaa/dresser
{
	qer_editorimage models/mohaa/dresser.tga

	{
		map models/mohaa/dresser.tga
		rgbGen vertex
	}
}
