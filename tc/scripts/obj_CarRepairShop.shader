textures/textures+/glass_001
{
    qer_editorimage textures/textures+/glass_001.tga

    qer_trans 0.5

        surfaceparm mat_alphashadow

        surfaceparm mat_glass

        surfaceparm mat_pointlight

        surfaceparm mat_trans

    {

        map textures/textures+/glass_001.tga

        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA

        rgbGen vertex

    }
}




textures/textures+/window_001
{
	qer_editorimage textures/textures+/window_001.tga
	surfaceparm mat_glass

    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/textures+/window_001.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}