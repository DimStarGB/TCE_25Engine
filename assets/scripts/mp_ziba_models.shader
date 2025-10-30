////////// MODELS //////////

models/ziba/bark01
{
	q3map_material	SolidWood
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/ziba/bark01.tga
        rgbGen lightingDiffuse
    }
}

models/ziba/cabinetsdoor01
{
	qer_editorimage textures/ziba/cabinetsdoor01
	q3map_material	HollowWood
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map textures/ziba/cabinetsdoor01.tga
        rgbGen lightingDiffuse
	rgbGen const ( .1 .1 .1 )
    }
}

models/ziba/carpet_black
{
	q3map_material	Canvas
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/ziba/carpet_black.tga
        rgbGen lightingDiffuse
    }
    {
	map models/ziba/carpet_detail01.tga
	blendfunc GL_DST_COLOR GL_SRC_COLOR
	tcMod scale 2 2
    }
}

models/ziba/carpet_long
{
	q3map_material	Canvas
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/ziba/carpet_long.tga
        rgbGen lightingDiffuse
    }
    {
	map models/ziba/carpet_detail01.tga
	blendfunc GL_DST_COLOR GL_SRC_COLOR
	tcMod scale 8 2
    }
}

models/ziba/carpet_red
{
	q3map_material	Canvas
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/ziba/carpet_red.tga
        rgbGen lightingDiffuse
    }
    {
	map models/ziba/carpet_detail01.tga
	blendfunc GL_DST_COLOR GL_SRC_COLOR
	tcMod scale 2 2
    }
}

models/ziba/cloth01
{
	q3map_material	Canvas
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/ziba/cloth01.tga
        rgbGen lightingDiffuse
    }
    {
	map models/ziba/cloth01_detail.tga
	blendfunc GL_DST_COLOR GL_SRC_COLOR
	tcMod scale 10 10
    }
}

models/ziba/cloth01_detail
{
	q3map_material	Canvas
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
	map models/ziba/cloth01_detail.tga
        rgbGen lightingDiffuse
	rgbGen const ( 0.0824 0.0039 0.0078 )
	tcMod scale 10 10
    }
    {
	map models/ziba/cloth01_detail.tga
	blendfunc GL_DST_COLOR GL_SRC_COLOR
	tcMod scale 10 10
    }
}

models/ziba/cloth01_detail_bed_brown
{
	qer_editorimage models/ziba/cloth01_detail
	q3map_material	Canvas
	q3map_forcemeta
    {
	map $lightmap
    }
    {
	map models/ziba/cloth01_detail.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen const ( .066667 .058824 .058824 )
	tcMod scale 10 10
    }
}

models/ziba/cloth01_detail_bed_white
{
	qer_editorimage models/ziba/cloth01_detail
	q3map_material	Canvas
	q3map_forcemeta
    {
	map $lightmap
    }
    {
	map models/ziba/cloth01_detail.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen const ( .780392 .772549 .776471 )
	tcMod scale 10 10
    }
}

textures/ziba/door01_handles
{
	q3map_material	SolidMetal
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map textures/ziba/door01_handles.tga
        rgbGen lightingDiffuse
    }
}

models/ziba/leaves01
{
	qer_trans 1.0
	cull	twosided
    {
	map models/ziba/leaves01.tga
	alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        depthWrite
    }
    { 
        map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
}

models/ziba/marble_black
{
	qer_editorimage 	textures/colors/black_100
	q3map_material		Marble
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
	map textures/colors/black_100.tga
        rgbGen vertex
    }
    {
        map textures/ziba/env/4.tga
	alphaGen const 0.01
        tcGen environment
        blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
    }
}

models/ziba/marble_white
{
	qer_editorimage 	textures/colors/white
	q3map_material		Marble
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
	map textures/colors/white.tga
        rgbGen vertex
    }
    {
        map textures/ziba/env/4.tga
	alphaGen const 0.01
        tcGen environment
        blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
    }
}

models/ziba/metal01
{
	qer_editorimage textures/ziba/metal01
	q3map_material	SolidMetal
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map textures/ziba/metal01.tga
        rgbGen lightingDiffuse
    }
}

models/ziba/spotlight01_light
{
	q3map_material	ShatterGlass
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/ziba/spotlight01_light.tga
        rgbGen lightingDiffuse
    }
    {
        map models/ziba/spotlight01_light.tga
        blendFunc GL_ONE GL_ONE
    }
}

models/ziba/spotlight02_light
{
	q3map_material	ShatterGlass
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/ziba/spotlight02_light.tga
        rgbGen lightingDiffuse
    }
    {
        map models/ziba/spotlight02_light.tga
        blendFunc GL_ONE GL_ONE
    }
}

models/ziba/spotlight01_metal
{
	q3map_material	SolidMetal
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/ziba/spotlight01_metal.tga
        rgbGen identity
    }
}

models/ziba/spotlight02_metal
{
	q3map_material	SolidMetal
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/ziba/spotlight02_metal.tga
        rgbGen lightingDiffuse
    }
}

models/ziba/plant_01
{
	qer_trans 1.0
	cull	twosided
    {
	map models/ziba/plant_01.tga
	alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        depthWrite
    }
    { 
        map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
}

models/ziba/plant_02
{
	qer_trans 1.0
	cull	twosided
    {
	map models/ziba/plant_02.tga
	alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        depthWrite
    }
    { 
        map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
}

models/ziba/rooflights_01
{
	qer_editorimage		textures/ziba/wall02
	q3map_material		Glass
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_surfacelight 	500
	q3map_backSplash	0 0 //fixes the circle light
    {
	map textures/ziba/wall02.tga
        rgbGen identity
    }
    {
        map textures/ziba/env/1.tga
        tcGen environment
        blendFunc add
    }
}

models/ziba/wire01
{
	q3map_material	SolidMetal
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/ziba/wire01.tga
        rgbGen lightingDiffuse
    }
}