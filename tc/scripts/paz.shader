models/paz/bark
{
	q3map_clipModel
	surfaceparm woodsteps
	surfaceparm nomarks
	implicitMap -
}

models/paz/zweig1
{
	qer_alphaFunc gequal 0.5
	nopicmip
	nomipmaps
	cull twosided
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 10 sin 0 2 0 0.2
	implicitMask -
}

models/paz/zweig2
{
	qer_alphaFunc gequal 0.5
	nopicmip
	nomipmaps
	cull twosided
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	deformVertexes wave 10 sin 0 2 0 0.2
	implicitMask -
}

models/paz/blatter_maple1
{
	qer_alphaFunc gequal 0.5
	nopicmip
	nomipmaps
	cull twosided
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	implicitMask -
}

models/paz/blatter_maple2
{
	qer_alphaFunc gequal 0.5
	nopicmip
	nomipmaps
	cull twosided
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	implicitMask -
}

models/paz/blatter_maple3
{
	qer_alphaFunc gequal 0.5
	nopicmip
	nomipmaps
	cull twosided
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	implicitMask -
}

models/paz/blatter_maple
{
	nopicmip
	nomipmaps
	cull twosided
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	implicitMask -
}

textures/paz/baum1fp
{
	qer_alphaFunc gequal 0.5
	qer_editorimage textures/paz/baum1fp.tga
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm pointlight
	surfaceparm trans
	//deformVertexes autosprite2
	cull twosided
	{
			map textures/paz/baum1fp.tga
			alphaFunc GE128
        	depthWrite
        	rgbGen vertex
	}
}

textures/paz/baumln
{
	qer_alphaFunc gequal 0.5
	qer_editorimage textures/paz/baumln.tga
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm pointlight
	surfaceparm trans
	implicitMask textures/paz/baumln.tga
}