

textures/obj_darky/arabian_nights
{
	qer_editorimage textures/arabian_nights/arabian_nights_up.jpg
	skyParms textures/arabian_nights/arabian_nights 2048 -
	q3map_sunExt 0.5 0.35 0.34 65 270 15	// R G B Intensity Angle Pitch
	q3map_skylight 100 4				//amount iterations
	q3map_noFog
	surfaceparm sky					//flags compiler that this is sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps

}

textures/obj_darky/fuck_coroner
{
	qer_editorimage textures/dim_decals/fuck_coroner.tga
	qer_trans 0.7
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/dim_decals/fuck_coroner.tga
		blendFunc blend
		rgbGen vertex
		alphaGen const 0.7
	}
}

textures/obj_darky/dim_star_glow
{
	qer_editorimage textures/dim_decals/dim_star.tga
	qer_trans 0.90
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 1500
	polygonOffset
	sort decal
	{
		map textures/dim_decals/dim_star.tga
		blendfunc add
	}
}

textures/obj_darky/dim_star
{
	qer_editorimage textures/dim_decals/dim_star.tga
	qer_trans 0.90
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/dim_decals/dim_star.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/obj_darky/dim_star_old
{
	qer_editorimage textures/dim_decals/dim_star_old.tga
	qer_trans 0.90
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/dim_decals/dim_star_old.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/obj_darky/portrait06
{
	qer_editorimage textures/dim_decals/portrait06.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_decals/portrait06.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/obj_darky/poster_linkinpark
{
	qer_editorimage textures/coroner/poster_linkinpark.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/poster_linkinpark.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
