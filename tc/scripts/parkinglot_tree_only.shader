models/delirium/new/redw
{
	qer_editorimage models/delirium/new/redw.tga
	qer_trans 0.99
	qer_alphaFunc gequal 0.5

	cull none
	q3map_vertexScale 0.8
	//q3map_noshadow 32	//no shadows from self
	surfaceparm alphashadow
	surfaceparm detail
        surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nodlight
	nopicmip
	{
		map models/delirium/new/redw.tga
		alphaFunc GE128
		rgbgen vertex
	}
}