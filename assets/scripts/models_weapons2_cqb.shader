
models/weapons2/common/m68
{
	{
		map textures/effects/envmap_cqb_point.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/common/m68_specular.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/common/m68.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/ump45/reciever
{
	{
		map textures/effects/envmap_cqb_point.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/ump45/reciever_specular.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen lightingdiffuse
		//rgbGen identity
	}
	{
		map models/weapons2/ump45/reciever.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/ump45/raildelees
{
	{
		map textures/effects/envmap_cqb_point.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/ump45/raildelees_specular.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/ump45/raildelees.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/mp9/body
{
	{
		map textures/effects/envmap_cqb_point.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/mp9/body_specular.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen lightingdiffuse
		//rgbGen const ( 0.5 0.5 0.5 )
	}
	{
		map models/weapons2/mp9/body.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}


// lens
models/weapons2/m76/lens_reflexion
{
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	nomipmaps

	{
		map textures/effects/envmap_elite_90.tga
		//map models/weapons2/common/lens_refl.tga
		//rgbGen lightingdiffuse
		rgbGen identity
		tcGen environment
	}
	{
		map models/weapons2/m76/lens_reflexion.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m76/lens.tga
		rgbGen lightingdiffuse
		blendFunc GL_ONE GL_ONE
	}
	{
		map models/weapons2/common/lens_refl.tga
		rgbGen lightingdiffuse
		tcGen environment
		blendFunc GL_ONE GL_ONE
	}
}

// portalscope

models/weapons2/common/acog_reticle
{
	nopicmip
	sort 3
	{
		map gfx/misc/acog_reticle.tga
		rgbGen identity
		blendFunc GL_ONE GL_ONE
		//depthWrite
	}
}

models/weapons2/common/acog_reticle_triangle
{
	nopicmip
	//sort 3
	{
		clampmap gfx/misc/acog_reticle_triangle.tga
		rgbGen identity
		blendFunc blend
		//depthWrite
	}
}

models/weapons2/common/m76_reticle
{
	nopicmip
	sort 3
	{
		//map gfx/misc/m76_reticle.tga
		map gfx/misc/m76_reticle_512.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		//depthWrite
	}
}

models/weapons2/common/leupold_reticle
{
	nopicmip
	sort 3
	{
		map gfx/misc/leupold_reticle.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		//depthWrite
	}
}

models/weapons2/common/leupold_reticle_outer
{
	nopicmip
	sort 3
	{
		map gfx/misc/leupold_reticle_outer.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		//depthWrite
	}
}

models/weapons2/common/scopeframe
{
	nopicmip
	{
	//	map gfx/misc/portalscopeframe.tga
		clampmap gfx/misc/scopeframemodel.tga
		rgbGen entity
		blendFunc blend
		//blendFunc add
	}
}

models/weapons2/common/cornerblackscope
{
	nopicmip
	sort 3
	{
		map gfx/misc/cornerblackscope.tga
		rgbGen entity
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

models/weapons2/common/rimblackscope
{
	nopicmip
	sort 3
	{
		map gfx/misc/cornerblackscope.tga
		rgbGen identity
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
	{
		map gfx/misc/rimblackscope.tga
		rgbGen entity
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

celShader
{
	deformVertexes wave 100 sin 0.05 0 0 0
	cull back
	sort 16
	
	{
		map textures/coroner_common/black0.tga
		rgbGen identity
	}
}

celShaderWorld
{
	deformVertexes wave 100 sin 0.2 0 0 0
	cull back
	sort 16
	
	{
		map textures/coroner_common/black0.tga
		rgbGen identity
	}
}