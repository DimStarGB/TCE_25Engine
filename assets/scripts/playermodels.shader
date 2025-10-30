models/players/temperate/allied/elite/liq_goggles
{
	sort 8
	{
		map models/players/temperate/allied/elite/liq_goggles.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen lightingDiffuse
		depthfunc lequal
	}
}

models/players/temperate/allied/elite/liq_goggles_snow
{
	sort 8
	{
		map models/players/temperate/allied/elite/liq_goggles_snow.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen lightingDiffuse
		depthfunc lequal
	}
}


models/players/temperate/allied/elite/tacticalradio
{
	{
		map textures/effects/envmap_elite_90.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/players/temperate/allied/elite/tacticalradiotrans.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/players/temperate/allied/elite/tacticalradio.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}