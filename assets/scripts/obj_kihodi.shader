//liquids//
textures/obj_kihodi_reflectionwater/the_water
{
    nocompress
	qer_editorimage textures/ffsake/ffsake_water1.jpg
    qer_trans .5
	surfaceparm trans
	surfaceparm nonsolid
	portal

	{
		map textures/pazur/mirror1.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		alphaGen const 0.01
		depthWrite
	}
    {
		map textures/dim_liquids/sewage2.tga
        blendfunc filter
        tcMod turb 0.1 0.07 0.1 0.01
        tcMod stretch sin 1 0 0 0.1		
	}	
	{ 
		map textures/ffsake/ffsake_water2.tga
		blendFunc blend
		alphagen const 0.08
		rgbGen identity		
		tcmod scale 2 2
		tcmod scroll 0.005 0.005	
	}
	{ 
		map textures/ffsake/water3.tga
		blendFunc blend
		alphagen const 0.07
		rgbGen identity		
		tcmod scale 1 1
		tcmod scroll -0.009 -0.009
	}
}
textures/obj_kihodi/water
{
    nocompress
	qer_editorimage textures/dim_liquids/sewage2.tga
	qer_trans 0.1
	
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm fog
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water

	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_globalTexture
    fogparms ( 0.4 0.5 0.9 ) 64

	cull disable
	nopicmip
	tessSize 64
	
	{
		map textures/dim_liquids/sewage2.tga
		blendFunc blend
		alphaGen const 0.5
		rgbGen identity
		tcmod scale 0.2 0.2
		tcmod scroll -0.009 0.009		
	}	
	{ 
		map textures/ffsake/ffsake_water2.tga
		blendFunc blend
		alphagen const 0.08
		rgbGen identity		
		tcmod scale 1 1
		tcmod scroll 0.005 0.005	
	}
	{ 
		map textures/ffsake/water3.tga
		blendFunc blend
		alphagen const 0.07
		rgbGen identity		
		tcmod scale 1 1
		tcmod scroll -0.009 -0.009
	}
}
//Liquids end//