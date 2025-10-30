//*************************************
//************Command Map**************
//*************************************



levelshots/StarGate_1945_cc_automap
{ 
	nopicmip
	nocompress
	nomipmaps
	{ 

		clampmap levelshots/StarGate_1945_cc.tga
		depthFunc equal
		rgbGen identity 
	} 
}

levelshots/StarGate_1945_cc_trans
{ 
	nopicmip
	nocompress
	nomipmaps
	{ 
  		clampmap levelshots/StarGate_1945_cc.tga
		blendFunc blend
		rgbGen identity
		alphaGen vertex 
 	} 
} 

//*************************************
//************* Terrain ***************
//*************************************

textures/sg2/ground_c07a
{
	surfaceparm gravelsteps
	surfaceparm landmine
	q3map_nonplanar
	q3map_shadeangle 100
	implicitMap -
}

textures/sg2/mxrock3_a
{
	surfaceparm gravelsteps
	surfaceparm landmine
	q3map_nonplanar
	q3map_shadeangle 100
	implicitMap -
}

textures/sg2/master_grass_dirt3
{
	surfaceparm grasssteps
	surfaceparm landmine
	q3map_nonplanar
	q3map_shadeangle 100
	implicitMap -
}


textures/sg2/dirt_m03i
{
	surfaceparm landmine
	q3map_nonplanar
	q3map_shadeangle 100
	implicitMap -
}

textures/sg2/dirt_m03g
{
	surfaceparm landmine
	q3map_nonplanar
	q3map_shadeangle 100
	implicitMap -
}

//***************************************
//*****************Sky*******************
//***************************************

textures/sg2/StargateSky
{
	qer_editorimage textures/skies/sky_8.tga
	q3map_skylight 55 3
	q3map_sun 0.3 0.3 0.45 60 35 45
	nocompress
	skyparms - 200 -
	sunshader textures/skies_sd/full_moon2
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	
	skyparms textures/skies_sd/wurzburg_env/sky 512 -
 
	
	{	fog off
		map textures/skies_sd/goldrush_clouds.tga
		tcMod scale 5 5
		tcMod scroll 0.0015 -0.003
		rgbGen identityLighting
	}


	{	fog off
		map textures/skies/nightsky1.jpg
		tcMod scale 10 10
		blendfunc add
		rgbGen identityLighting
	}

	{
		fog off
		clampmap textures/skies_sd/goldrush_mask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		// rgbGen identityLighting
		//rgbGen const ( 0.6 0.6 0.6 ) 
		rgbGen const ( 0.4 0.4 0.4 ) 
	}
}
