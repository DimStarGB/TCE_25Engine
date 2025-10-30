//ak47

models/weapons2/ak47/flash_face
{
	
	cull disable
	nofog
	{
		map models/weapons2/ak47/flash_face.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons2/ak47/flash_profile
{
	
	cull disable
	nofog
	{
		map models/weapons2/ak47/flash_profile.tga
		blendfunc GL_ONE GL_ONE
	}
}



// M76

models/weapons2/m76/m76_main
{
	{
		map textures/effects/envmap_slate.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m76/m76_maintrans.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m76/m76_main.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/m76/m76_scope
{
	{
		map textures/effects/envmap_slate.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m76/m76_scopetrans.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m76/m76_scope.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

models/weapons2/m76/m76_v1
{
	{
		map textures/effects/envmap_slate.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m76/m76_v1trans.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m76/m76_v1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

// M67

models/weapons2/m67/m67
{
	{
		map textures/effects/envmap_slate.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m67/m67trans.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m67/m67.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

// M83

models/weapons2/m83/m83_main
{
	{
		map textures/effects/envmap_slate.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m83/m83_maintrans.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m83/m83_main.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

// M84

models/weapons2/m84/m84_main
{
	{
		map textures/effects/envmap_slate.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/m84/m84_maintrans.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/m84/m84_main.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

// PSG1

models/weapons2/psg1/psg1
{
	{
		map textures/effects/envmap_slate.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/weapons2/psg1/psg1maintrans.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/weapons2/psg1/psg1_main.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}
