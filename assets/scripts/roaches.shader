// raybans roaches shader,

// this shader has moving legs, to simulate running around
textures/rayban/sfx/roach_anim
{
	qer_editorimage textures/rayban/sfx/roach1.tga
	cull none
	qer_alphafunc gequal 0.5
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		animMap 20 textures/rayban/sfx/roach1.tga textures/rayban/sfx/roach2.tga textures/rayban/sfx/roach3.tga textures/rayban/sfx/roach4.tga textures/rayban/sfx/roach5.tga textures/rayban/sfx/roach6.tga textures/rayban/sfx/roach7.tga
		blendFunc blend
		//rgbGen lightingDiffuse
		rgbGen vertex
	}
}

// this shader just has the antennae moving, no leg movement.. like he's just sitting there contemplating lifes mysteries...
textures/rayban/sfx/roach_still
{
	qer_editorimage textures/rayban/sfx/roach_still1.tga
	cull none
	qer_alphafunc gequal 0.5
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		animMap 20 textures/rayban/sfx/roach_still1.tga textures/rayban/sfx/roach_still2.tga textures/rayban/sfx/roach_still3.tga textures/rayban/sfx/roach_still4.tga textures/rayban/sfx/roach_still5.tga textures/rayban/sfx/roach_still6.tga textures/rayban/sfx/roach_still7.tga
		blendFunc blend
		//rgbGen lightingDiffuse
		rgbGen vertex
	}
}