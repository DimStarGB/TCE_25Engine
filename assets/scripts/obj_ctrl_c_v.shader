/////////////dimstar.kd@gmail.com 2023////////////////
textures/dim_decals/c_v_ban
{
    qer_editorimage textures/dim_decals/cv_banner.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm alphaShadow
	cull none
	deformVertexes wave 256 sin 10 6 10 0.2	
   

	{
		map textures/dim_decals/cv_banner.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/dim_cv/pissroom_dr
{
	qer_editorimage textures/dim_metal/toilet_dr.jpg
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_metal/toilet_dr.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_misc/box_1
{
	qer_editorimage textures/dim_misc/box_1.jpg
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_misc/box_1.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/obj_pasta/paperprn
{
	qer_editorimage textures/dim_decals/papersfc.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/dim_decals/papersfc.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}
textures/obj_pasta/pastagraf
{
	qer_editorimage textures/dim_decals/pastathings.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/dim_decals/pastathings.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}
textures/dim_downs/glas_outdoor
{
	qer_editorimage textures/bruce_window/windows0175.tga
	surfaceparm mat_glass
	{
		map textures/coroner_skies/nightsky01_up.jpg
        tcGen environment
        rgbGen identity
	}   
	{
		map textures/bruce_window/windows0175.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}
textures/coroner/asphalt_e1b_tess
{
	qer_editorimage textures/coroner/asphalt_e1b.tga
	tessSize 256
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/coroner/asphalt_e1b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_decals/decal_rust4
{
	qer_editorimage textures/dim_decals/decal_rust4.tga
	q3map_noTJunc
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	sort 6
	{
		map textures/dim_decals/decal_rust4.tga
		blendFunc gl_dst_color gl_zero
	}
}
textures/dim_decals/decal_mold
{
	qer_editorimage textures/dim_decals/decal_mold.tga
	qer_alphaFunc gequal 0.5
	q3map_noTJunc
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	sort 6
	{
		map textures/dim_decals/decal_mold.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}
textures/dim_decals/decal_round
{
	qer_editorimage textures/dim_decals/decal_round.tga
	q3map_noTJunc
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	sort 6
	{
		map textures/dim_decals/decal_round.tga
		blendFunc gl_dst_color gl_zero
	}
}
textures/dim_decals/decal_dirt
{
	qer_editorimage textures/dim_decals/decal_dirt.tga
	q3map_noTJunc
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	sort 6
	{
		map textures/dim_decals/decal_dirt.tga
		blendFunc gl_dst_color gl_zero
	}
}
textures/dim_decals/dim_star_old
{
	qer_editorimage textures/dim_decals/dim_star_old.tga
	qer_alphaFunc gequal 0.5
	q3map_noTJunc
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	sort 6
	{
		map textures/dim_decals/dim_star_old.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}
textures/dim_decals/tags01
{
	qer_editorimage textures/dim_misc/tags01.tga
	qer_alphaFunc gequal 0.5
	q3map_noTJunc
	surfaceparm nolightmap
	surfaceparm nonsolid
	polygonOffset
	sort 6
	{
		map textures/dim_misc/tags01.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}
textures/dim_misc/taggywaggy
{
	qer_editorimage textures/dim_misc/tags01.tga
	qer_alphaFunc gequal 0.5
	q3map_noTJunc
	surfaceparm nolightmap
	surfaceparm nonsolid
	polygonOffset
	sort 6
	{
		map textures/dim_misc/tags01.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}
textures/dim_misc/grafy02
{
	qer_editorimage textures/dim_misc/graffy2.tga
	qer_alphaFunc gequal 0.5
	q3map_noTJunc
	surfaceparm nolightmap
	surfaceparm nonsolid
	polygonOffset
	sort 6
	{
		map textures/dim_misc/graffy2.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}
textures/dim_misc/banksy01
{
	qer_editorimage textures/dim_misc/banksy1.tga
	qer_alphaFunc gequal 0.5
	q3map_noTJunc
	surfaceparm nolightmap
	surfaceparm nonsolid
	polygonOffset
	sort 6
	{
		map textures/dim_misc/banksy1.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}
textures/dim_decals/graf_mrg5
{
	qer_editorimage textures/dim_decals/graf_mrg5.tga
	qer_trans 0.60
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/dim_decals/graf_mrg5.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}
textures/obj_downside/cable
{      
	qer_editorimage textures/race/met_grey.tga
	q3map_shadeAngle 71
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/met_grey.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/the_last_sample/car_track_decal
{
	qer_editorimage textures/coroner_snow/car_track_decal.tga
	
	surfaceparm nolightmap
    surfaceparm nonsolid
  surfaceparm trans
	polygonOffset
	nofog
	
	{
		map textures/coroner_snow/car_track_decal.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/bruce_misc/blueglas
{
	qer_trans 0.5
	
	qer_editorimage textures/bruce_misc/blueglas.tga
	
	q3map_bouncescale 0
	
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm slick
	
	surfaceparm mat_glass
	
	{
		map textures/q3tc/q3tc_refl_indoor.tga   
    tcGen environment
    blendFunc GL_ONE GL_ONE
    rgbGen const ( 0.250 0.250 0.250 )
	}   
	{
		map textures/bruce_misc/blueglas.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		depthwrite
		rgbGen const ( 0.50 0.50 0.50 )
	}
}