// HELMET

models/players/temperate/allied/elite/helmet
{
	{
		map models/players/temperate/allied/elite/helmet.tga
		rgbGen lightingDiffuse
	}

}

models/players/temperate/allied/elite/helmet_strap
{
    
    	cull disable
        {
                map models/players/temperate/allied/elite/helmet_strap.tga
                alphaFunc GE128
		depthWrite
		rgbGen lightingdiffuse
        }
}

models/players/temperate/allied/elite/helmet_visor
{
	sort 8
	cull none
	{
		clampmap models/players/temperate/allied/elite/helmet_visor.tga
		blendFunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/common/lens.tga
		blendFunc blend
		rgbGen lightingDiffuse
		tcGen environment
		alphaGen wave square 0.5 0 0 1
	}
}

models/players/temperate/allied/elite/geyes
{
	cull disable
	nomipmaps
	nopicmip
	
	{
		map textures/effects/envmap_slate.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
}

models/players/temperate/allied/elite/bbcap
{
	cull disable
	{
		map models/players/temperate/allied/elite/bbcap.tga
		rgbGen lightingDiffuse
	}

}

models/players/temperate/allied/elite/sbbcap
{
	cull disable
	{
		map models/players/temperate/allied/elite/sbbcap.tga
		rgbGen lightingDiffuse
	}

}

models/players/temperate/allied/elite/protec_rings
{
    
    	cull disable
        {
                map models/players/temperate/allied/elite/protec_rings.tga
                alphaFunc GE128
		depthWrite
		rgbGen lightingdiffuse
        }
}




