//------------------------------------------------------------
// hipshot_painstiller_sky
//------------------------------------------------------------

textures/hipshot_painstiller_sky/painstiller
{
	qer_editorimage textures/hipshot_painstiller_sky/painstiller.tga
	q3map_lightImage textures/hipshot_painstiller_sky/painstiller.tga
	q3map_sunExt 1 1 1 125 -10 45 2 90
	q3map_skyLight 70 3
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms textures/hipshot_painstiller_sky/env/dd_skrm 1000 -
	nopicmip

	{
		map textures/re_skies/ydnar_lightning.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave triangle -8 9 0 0.137
		alphaGen wave noise -3 4 0 2.37
		tcMod scale 3 3
		tcMod scroll 0.003 -0.0015
	}
	{
		map textures/hipshot_painstiller_sky/painstiller.tga
		tcMod scroll 0.0115 -0.0155
		tcmod scale 2 2
		blendFunc Add
		rgbGen identityLighting
	}
	{
		map textures/hipshot_painstiller_sky/ydnars_sky_mask_pain.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		tcMod transform 0.25 0 0 0.25 0.1075 0.1075
		rgbGen identityLighting
	}
}




//Hurricane
textures/hipshot_painstiller_sky/vortex_01-multiple
{ 
        cull disable
	surfaceparm nonsolid	
        surfaceparm nomarks	
        surfaceparm nolightmap 
        //deformVertexes autosprite
	qer_editorimage textures/hipshot_painstiller_sky/vortex_01-corona.jpg
        {
		clampmap textures/hipshot_painstiller_sky/vortex_01-core.jpg
		tcMod stretch sin .8 0.07 0 .2
                tcmod rotate -8
                blendFunc add
                rgbGen identity
	}
        {
		clampmap textures/hipshot_painstiller_sky/vortex_01-corona.jpg
		tcMod stretch sin .8 0.03 0 .2
                tcmod rotate -5
                blendFunc add
                rgbGen identity
	}
}