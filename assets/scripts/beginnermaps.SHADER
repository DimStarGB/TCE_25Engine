textures/beginner/lightstage_red

{

	qer_editorimage textures/beginner/beam_red.tga

	cull none
	
nocompress

	surfaceparm nomarks
	
surfaceparm nonsolid
	
surfaceparm pointlight

	surfaceparm trans

deformVertexes wave 32 sin 0 2 0 0.2 
	tessSize 32
	{
	
		map textures/beginner/beam_red.tga

		blendFunc add

		// rgbGen wave sin 0 0.7 0 1 
		tcMod scroll 0.3 0
	}	
}