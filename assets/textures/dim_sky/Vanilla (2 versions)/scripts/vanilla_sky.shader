/////////////////////////////////////////////////////////////////////
// VANILLA SKY - BY AVOC @ eft-clan.com
// If you wish to use this sky, please leave this part in the shader
// or give proper credit in the readme
/////////////////////////////////////////////////////////////////////

textures/vanilla_sky/vanilla_sky
{
	qer_editorimage textures/vanilla_sky/vanilla_sky_up.jpg
	
	skyParms textures/vanilla_sky/vanilla_sky 2048 -

	q3map_sunExt 0.90 0.80 0.85 200 220 35	// R G B Intensity Angle Pitch


	q3map_skylight 100 4                    //amount iterations
	q3map_noFog

	surfaceparm sky                         //flags compiler that this is sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps

	{
		map textures/avoc_common/vanilla_clouds.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		tcMod scroll -0.025 0.025
		tcmod scale 1 1
	}

}

textures/vanilla_sky/vanilla_sky_frost
{
	qer_editorimage textures/vanilla_sky/vanilla_sky_frost_up.jpg
	
	skyParms textures/vanilla_sky/vanilla_sky_frost 2048 -

	q3map_sunExt 0.90 0.80 0.85 200 220 35	// R G B Intensity Angle Pitch


	q3map_skylight 100 4                    //amount iterations
	q3map_noFog

	surfaceparm sky                         //flags compiler that this is sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps

	{
		map textures/avoc_common/vanilla_clouds.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		tcMod scroll -0.025 0.025
		tcmod scale 1 1
	}

}