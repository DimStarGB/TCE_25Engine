///////////////////////////////////////////////////////
////////turb sky cqb_lab///////////////////////////////
////////////////////////////////////////////////////////



textures/turbulent_sky/turbulent_sky
{
	qer_editorimage textures/turbulent_sky/turbulent_up.jpg
	
	skyParms textures/turbulent_sky/turbulent 2048 -

	q3map_sunExt 1.00 0.80 0.70 200 90 35	// R G B Intensity Angle Pitch


	q3map_skylight 100 8                    //amount iterations
	q3map_noFog

	surfaceparm sky                         //flags compiler that this is sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps
   	
}