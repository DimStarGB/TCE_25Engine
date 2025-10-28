textures/skies/sky_elitesnow1
{
	qer_editorimage textures/skies/topclouds.tga
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 1.0 1.0 65 220 18
	//q3map_surfacelight 45
	fogvars ( 0.7 0.7 0.8 ) 1500
	skyfogvars ( .7 .7 .8 ) .5

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 1 1
		tcMod turb 0 0.05 0 .08

		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 10 10
	}
}