textures/pazur/mirror_water_surface
{
	qer_editorimage textures/common/water.tga
	qer_trans .5
	surfaceparm trans
	portal
	surfaceparm nonsolid
	{
		map textures/pazur/mirror1.tga
		blendfunc GL_dst_color GL_one
		depthWrite
		alphaGen vertex
	}
		{
		map textures/liquids_sd/siwa_shimshim1.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale 0.25 0.25
		tcmod transform 1.5 0 1.5 1 1 2
		tcmod scroll -.05 .001
		rgbGen const ( 1.0 0.96 0.68 )
	}
	{
		map textures/liquids_sd/seawall_ripple1.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod rotate 1 1
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scale 1 1
	}
	{
		map textures/liquids_sd/sea_bright_na.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale 1 1
		tcmod scroll .001 .025
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity
	}
}

textures/pazur/just_water
{
	qer_editorimage textures/pazur/mirror1.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	{
		map textures/natter/mirror1.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/pazur/fence
{
	qer_editorimage textures/alpha/fence_c06.tga
    cull twosided
	surfaceparm trans
	//nomipmaps
    {
		map textures/alpha/fence_c06.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}
