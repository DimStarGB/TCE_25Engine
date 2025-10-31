//////////////////////////////////////
// Textures - BY AVOC @ eft-clan.com//
//                                  //
// Shader by Dimstar                //
//////////////////////////////////////
///////////////
//turbulent////
///////////////
textures/turbulent_blue/turbulent_sky
{
	qer_editorimage textures/turbulent_blue/turbulent_up.jpg
	
	skyParms textures/turbulent_blue/turbulent 2048 -

	q3map_sunExt 0.90 0.90 0.90 190 220 35	// R G B Intensity Angle Pitch


	q3map_skylight 100 4                    //amount iterations
	q3map_noFog

	surfaceparm sky                         //flags compiler that this is sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps

}
