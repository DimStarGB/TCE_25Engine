/////////////// coroner 8/29/2006 08:00
textures/liq_models/clip_flesh
{
	qer_editorimage textures/common/clipweapmetal.tga
	qer_trans 0.3
	
	surfaceparm detail
	surfaceparm mat_flesh
	surfaceparm trans
	surfaceparm nodraw
}


models/mapobjects/liq/tractor
{
	surfaceparm mat_metal
	surfaceparm nolightmap
	
	q3map_clipmodel
	q3map_forcemeta
	
	{
		map models/mapobjects/liq/tractor.tga
		rgbGen vertex
	}
}

models/mapobjects/liq/tractor2
{
	surfaceparm mat_metal
	surfaceparm nolightmap
	
	q3map_clipmodel
	q3map_forcemeta
	
	{
		map models/mapobjects/liq/tractor2.tga
		rgbGen vertex
	}
}

models/mapobjects/liq/gridfence
{
	cull none
	{
		map models/mapobjects/liq/gridfence.tga
		blendFunc blend
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}

}

models/mapobjects/liq/vwtransp
{
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/liq/vwtransp.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/mapobjects/liq/vwtransp_window
{
	q3map_nonplanar
	q3map_shadeangle 60

	qer_editorimage models/mapobjects/liq/vwtransp.tga
	{
		map models/mapobjects/liq/vwtransp.tga
		blendFunc blend
	}
}

models/mapobjects/liq/icicles
{
	//{
	//	map models/mapobjects/liq/icicles.tga
	//	blendfunc filter
	//	rgbGen const ( 0.5 0.5 0.5 )
	//}
	//{
	//	map models/mapobjects/liq/icicles.tga
	//	// SE
	//	rgbGen vertex
	//	//rgbGen const ( 0.3 0.3 0.33 )
	//	blendfunc add
	//	//depthwrite
	//}
	
	q3map_bouncescale 0
	
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm slick
	
	surfaceparm mat_glass
	
	{
		map textures/bruce_sky/sky8_up.tga   
    tcGen environment
    blendFunc GL_ONE GL_ONE
    rgbGen const ( 0.250 0.250 0.250 )
	}   
	{
		map models/mapobjects/liq/icicles.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		depthwrite
		rgbGen const ( 0.2 0.2 0.22 )
		alphaGen const 0.8
	}
}

models/mapobjects/liq/gaztank
{
	{
		map models/mapobjects/liq/gaztank.tga
		rgbGen vertex
	}
}

models/mapobjects/liq/gaztire
{
	{
		map models/mapobjects/liq/gaztire.tga
		rgbGen vertex
	}
}

models/mapobjects/liq/tractor_tire
{
	surfaceparm nolightmap

	q3map_clipmodel
	q3map_forcemeta
	
	{
		map models/mapobjects/liq/tractor_tire.tga
		rgbGen vertex
	}
}

models/mapobjects/liq/tractor_window
{
	surfaceparm alphashadow
	q3map_bouncescale 0
	
	{
		map models/mapobjects/liq/tractor_window.tga
		blendFunc blend
		rgbGen vertex
		depthWrite
	}
}

models/mapobjects/liq/tree2
{
	cull none
	nopicmip
	nomipmaps
	surfaceparm alphashadow
	q3map_bouncescale 0
	{
		map models/mapobjects/liq/tree2.tga
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

models/mapobjects/liq/tree2b
{
	cull none
	nopicmip
	nomipmaps
	surfaceparm alphashadow
	q3map_bouncescale 0
	{
		map models/mapobjects/liq/tree2b.tga
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

models/mapobjects/liq/tree2c
{
	cull none
	nopicmip
	nomipmaps
	surfaceparm alphashadow
	q3map_bouncescale 0
	{
		map models/mapobjects/liq/tree2c.tga
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

models/mapobjects/liq/monitor2_no
{
	{
		map models/mapobjects/liq/monitor2_no.tga
		rgbgen const ( 1 1 1 )
	}
	{
		map models/mapobjects/liq/monitor2_no.tga
		blendFunc blend
		rgbGen vertex
	}

}

models/mapobjects/liq/fiatpanda750l_2
{
	surfaceparm mat_glass
	surfaceparm trans
	//cull none
	{
		map models/mapobjects/liq/fiatpanda750l_2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//rgbGen identity
		//rgbGeb vertex
	}
	//{
	//	map $lightmap
	//	rgbgen identity
	//	blendFunc GL_DST_COLOR GL_ZERO
	//	//depthFunc equal
	//}

}


models/mapobjects/liq/einsatzwagen1_1
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/liq/einsatzwagen1_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}

models/mapobjects/liq/forklift
{
	surfaceparm nolightmap
	{
		map models/mapobjects/liq/forklift.tga
		rgbGen vertex
	}

}

models/mapobjects/liq/lamp2
{
	surfaceparm nolightmap
	{
		map models/mapobjects/liq/lamp2.tga
		//blendfunc gl_one gl_one
		//rgbGen identity
		//rgbGen constant // going fullbright now @ 14 dec 2005
	}
}

models/mapobjects/liq/lamp2_dark
{
	surfaceparm nolightmap
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/liq/lamp2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/mapobjects/liq/krat1
{
	surfaceparm nonsolid
	{
		map models/mapobjects/liq/krat1.tga
		blendFunc gl_one gl_zero
		alphaFunc GE128
		rgbGen identity
		depthWrite
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
		rgbGen identity
		depthFunc equal
	}
}

textures/liq_models/gascylinder
{
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}	
	{
		map models/mapobjects/liq/cylinder.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liq_models/et_fire
{
	qer_editorimage textures/sfx/flame1.tga
	//q3map_surfacelight 1482
	cull none
	nofog
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	//{
	//	map textures/sfx/flameball.tga
	//	blendFunc GL_ONE GL_ONE
	//	rgbGen wave sin .6 .2 0 .6
	//}
}

textures/liq_models/pseudo-caulk
{
	qer_editorimage textures/common/clipweapmetal.tga
	qer_trans 0.3
	//surfaceparm trans - fucks up clip model
	surfaceparm detail
	surfaceparm nodraw
	surfaceparm detail
}

textures/liq_models/clip_glass
{
	qer_editorimage textures/common/clipweapmetal.tga
	qer_trans 0.3
	surfaceparm detail
	surfaceparm mat_glass
	surfaceparm trans
	surfaceparm nodraw

}

textures/liq_models/clip_tin_marks
{
	qer_editorimage textures/common/clipweapmetal.tga
	qer_trans 0.3
	surfaceparm detail
	surfaceparm mat_tin
	surfaceparm trans
	surfaceparm nodraw
}

textures/liq_models/clip_tin_model
{
	qer_editorimage textures/common/clipweapmetal.tga
	qer_trans 0.3
	surfaceparm detail
	surfaceparm mat_tin
	surfaceparm nodraw
}

textures/liq_models/clip_glass_marks
{
	qer_editorimage textures/common/clipweapmetal.tga
	qer_trans 0.3
	surfaceparm detail
	surfaceparm mat_glass
	//surfaceparm trans - fucks up clip model
	surfaceparm nodraw
}

textures/liq_models/clip_wood_marks
{
	qer_editorimage textures/common/clipweapwood.tga
	qer_trans 0.3
	surfaceparm detail
	surfaceparm mat_wood
	surfaceparm nodraw
	surfaceparm trans
}

textures/liq_models/clip_metal_marks
{
	qer_editorimage textures/common/clipweapmetal.tga
	qer_trans 0.3
	surfaceparm detail
	surfaceparm mat_metal
	surfaceparm nodraw
	surfaceparm trans
}

textures/liq_models/clip_metal_marks_model
{
	qer_editorimage textures/common/clipweapmetal.tga
	qer_trans 0.3
	surfaceparm detail
	surfaceparm mat_metal
	surfaceparm nodraw
}

textures/liq_models/gutter1
{
	qer_editorimage textures/hos_misc/pipemetal_x.tga

	surfaceparm mat_tin

	q3map_nonplanar
	q3map_noTJunc

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hos_misc/pipemetal_x.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

