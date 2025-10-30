
textures/prefab_c_fire/uje_fire
{
	qer_editorimage textures/prefab_c_fire/uje_fx_fire.tga
	q3map_surfacelight 100
	q3map_lightrgb 1 0.4 0
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	tessSize 8
	deformVertexes wave 3 sin 0 0.7 0 0.3
	deformVertexes wave 2 sin 0 1 0 1.5
	{
		map textures/prefab_c_fire/uje_fx_fire.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
		rgbGen identity
		rgbGen wave Inversesawtooth 0.6 0.4 0 0.43
		rgbGen wave sin 0.7 0.3 0 1.4
		alphaGen vertex
		tcmod turb 0.02 0.02 0 0.5
		tcMod scroll 0 1
	}
}
textures/prefab_c_fire/uje_fire2
{
	qer_editorimage textures/prefab_c_fire/uje_fx_fire.tga
	q3map_surfacelight 100
	q3map_lightrgb 1 0.4 0
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	tessSize 8
	deformVertexes wave 3 sin 0 0.9 0 1.1
	deformVertexes wave 2 sin 0 0.2 0 1.4
	{
		map textures/prefab_c_fire/uje_fx_fire.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128	//GT0
		rgbGen const ( 0.9 0.8 0.1 )
		alphaGen vertex
		tcmod turb 0.02 0.02 0 0.5
		tcMod scroll 0 0.7
	}
}

//---------------------------------------------------
// common/alpha shaders copied from Sock's terrain-tutorial-map
// http://www.simonoc.com
//
textures/prefab_c_fire/alpha_000
{
        qer_editorimage textures/prefab_c_fire/qer_alpha_000.tga
	q3map_alphaMod volume
	q3map_alphaMod set 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/prefab_c_fire/alpha_025
{
        qer_editorimage textures/prefab_c_fire/qer_alpha_025.tga
	q3map_alphaMod volume
	q3map_alphaMod set 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/prefab_c_fire/alpha_050
{
        qer_editorimage textures/prefab_c_fire/qer_alpha_050.tga
	q3map_alphaMod volume
	q3map_alphaMod set 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/prefab_c_fire/alpha_075
{
        qer_editorimage textures/prefab_c_fire/qer_alpha_075.tga
	q3map_alphaMod volume
	q3map_alphaMod set 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/prefab_c_fire/alpha_085
{
        qer_editorimage textures/prefab_c_fire/qer_alpha_085.tga
	q3map_alphaMod volume
	q3map_alphaMod set 0.85
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/prefab_c_fire/alpha_095
{
        qer_editorimage textures/prefab_c_fire/qer_alpha_085.tga
	q3map_alphaMod volume
	q3map_alphaMod set 0.95
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/prefab_c_fire/alpha_100
{
        qer_editorimage textures/prefab_c_fire/qer_alpha_100.tga
	q3map_alphaMod volume
	q3map_alphaMod set 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}
