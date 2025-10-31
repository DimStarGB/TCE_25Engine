
//**********************************
//************* Terrain ************
//**********************************

textures/Sg/terrain_base 
{ 
    
//	surfaceparm nolightmap 
	q3map_novertexshadows 
   	q3map_forcesunlight 
   	q3map_tcMod scale 0.075 0.075 
   	surfaceparm grasssteps 
   	surfaceparm landmine 
} 


textures/SG/terrain_0
{
   	surfaceparm gravelsteps
//	surfaceparm nolightmap
	surfaceparm landmine
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/sg2/ground_c07a.jpg
		rgbGen vertex
		tcmod scale 0.075 0.075
	}
}



textures/SG/terrain_1
{
//	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/sg2/mxrock3_a.jpg
		rgbGen vertex
		tcmod scale 0.075 0.075
	}


}




textures/SG/terrain_2
{
//	surfaceparm nolightmap
	surfaceparm landmine
	surfaceparm grasssteps

	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/sg2/master_grass_dirt3.tga
		rgbGen vertex
		tcmod scale 0.075 0.075
	}


}

textures/SG/terrain_0to1
{
//	surfaceparm nolightmap
	surfaceparm landmine
	surfaceparm grasssteps
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/sg2/ground_c07a.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.075 0.075
	}
	{
		map textures/sg2/mxrock3_a.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.075 0.075
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

}

textures/SG/terrain_0to2
{
//	surfaceparm nolightmap
	surfaceparm landmine
	surfaceparm grasssteps
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/sg2/ground_c07a.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.075 0.075
	}
	{
		map textures/sg2/master_grass_dirt3.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.075 0.075
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/SG/terrain_1to2
{
//	surfaceparm nolightmap
	surfaceparm landmine
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/sg2/mxrock3_a.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.075 0.075
	}
	{
		map textures/sg2/master_grass_dirt3.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.075 0.075
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/SG/terrain.vertex
{
//	surfaceparm nolightmap
	surfaceparm landmine
	surfaceparm grasssteps
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/sg2/ground_c07a.jpg
		rgbGen vertex
		tcmod scale 0.075 0.075
	}
}


