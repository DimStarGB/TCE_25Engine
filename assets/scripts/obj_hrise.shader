textures/obj_highrise/blueglas
{
	qer_trans 0.5
	
	qer_editorimage textures/obj_highrise/blueglas.tga
	
	q3map_bouncescale 0
	
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm slick
	
	surfaceparm mat_glass
	
	{
		map textures/coroner_skies/sky8m_dn.tga  
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
textures/obj_highrise/dim_star_old
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
textures/obj_highrise/graf_mrg5
{
	qer_editorimage textures/dim_decals/graf_mrg5.tga
	qer_alphaFunc gequal 0.5
	q3map_noTJunc
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	sort 6
	{
		map textures/dim_decals/graf_mrg5.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}
textures/obj_highrise/taggywaggy
{
	qer_editorimage textures/dim_decals/tags01.tga
	qer_alphaFunc gequal 0.5
	q3map_noTJunc
	surfaceparm nolightmap
	surfaceparm nonsolid
	polygonOffset
	sort 6
	{
		map textures/dim_decals/tags01.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/highrise/fence
{
	qer_editorimage textures/race/proto_fence.tga
		qer_trans 0.5
    cull twosided
	surfaceparm mat_fence
	surfaceparm trans
	//nomipmaps
    {
		map textures/race/proto_fence.tga
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
textures/highrise/fog
{
	qer_editorimage textures/common/fog.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	qer_nocarve
	fogparms ( 0.05 0.05 0.05 ) 512
}
textures/obj_highrise/yellowmetal
{
	qer_editorimage textures/obj_highrise/yellowmetal.tga
	qer_trans 0.7
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/obj_highrise/yellowmetal.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaGen lightingSpecular
	}
}
textures/highrise/decal_oil_d
{
   qer_editorimage textures/dim_decals/decal_oil_d.tga
   qer_trans 0.20
	q3map_noTJunc
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	sort 6
	{
		map textures/dim_decals/decal_oil_d.tga
		blendFunc gl_dst_color gl_zero
	}
}
