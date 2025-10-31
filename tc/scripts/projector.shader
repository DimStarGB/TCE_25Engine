//animated image
textures/dim_scripttest_projector/bounce
{
	qer_editorimage textures/dim_scripttest_projector/bounce1.tga
	polygonOffset
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		animMap 10 textures/dim_scripttest_projector/
		blendFunc blend
		rgbGen wave sin 0.75 0.1 0 5
	}
}

//the fading light cone between projector and wall
textures/dim_scripttest_projector/overlay1
{
	qer_editorimage textures/dim_scripttest_projector/overlay1.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	{
		map textures/dim_scripttest_projector/overlay1.tga
		blendFunc gl_dst_color gl_one
		rgbGen const ( 1.0 0.96 0.68 )
		rgbGen wave sin 0.75 0.1 0 5
	}
}
//the flat light in front of projector
textures/dim_scripttest_projector/glow01
{
	qer_editorimage textures/dim_scripttest_projector/glow01.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	{
		map textures/dim_scripttest_projector/glow01.tga
		blendFunc gl_dst_color gl_one
		rgbGen const ( 1.0 0.96 0.68 )
		rgbGen wave sin 0.75 0.1 0 5
	}
}