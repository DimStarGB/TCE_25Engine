//****************************************************************
//***********************  waterfall  ****************************
//****************************************************************

textures/waterfall/waterfall
{
	qer_editorimage textures/waterfall/sp_waterfall.tga
      qer_trans .9
	deformVertexes wave 1817 sin 0 2.5 0 0.15
 	deformVertexes wave 517 sin 0 1.5 0 0.30
	nopicmip
	nocompress
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm lightfilter
	surfaceparm pointlight
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	{
		map textures/liquids_sd/seawall_foam.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin 0.2 0.1 0 0.2
		alphaGen vertex
		tcMod turb 0 0.10 0 0.10
		tcmod scroll 0.51 0.08 
 
// or
// this for 90 degree 
// delete // before the code and add it to tcmod scroll 0.51 0.08 

// 		tcmod scroll 0.08 0.51 
  
// or
// this for down to up
// delete // before the code and add it to tcmod scroll 0.51 0.08 

// 		tcmod scroll -0.08 -0.51 
  
	}
	{
		map textures/waterfall/sp_waterfall.tga 
		blendfunc blend
		tcMod scroll 0.41 0

// or
// this for 90 degree 
// delete // before the code and add it to tcmod scroll 0.41 0 

// 		tcmod scroll 0 0.41

// or
// this for down to up
// delete // before the code and add it to tcmod scroll 0.41 0 

// 		tcmod scroll 0 -0.41

		alphaGen Vertex
	}

}