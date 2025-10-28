textures/dem_ersatz/nightsky
{
	qer_editorimage textures/liq/liqnightsky1_up.tga
	nocompress
	
	q3map_lightrgb 0.49 0.66 1 // substituting lightimage
	q3map_globaltexture
	q3map_lightmapFilterRadius 0 8
	q3map_sun	1 1 1 32 135 50
	q3map_skylight	60 8 //80 8 (too bright after single bounce)

	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	surfaceparm nodlight

	sunshader textures/skies_sd/small_moon
	skyparms - 512 -	
	{
		map textures/skies_sd/goldrush_clouds.tga
		tcMod scale 5 5
		tcMod scroll 0.0005 -0.001
		rgbgen identityLighting
	}

	{
		map textures/skies/nightsky1.jpg
		tcMod scale 10 10
		blendfunc add
		rgbgen identityLighting
	}

	{	clampmap textures/skies_sd/goldrush_mask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		rgbGen const ( 0.4 0.4 0.4 ) 
	}
}

textures/dem_ersatz/morningsky
{
	qer_editorimage textures/twy_skies/TwY_clouds_1.tga
	nocompress
	nopicmip
	
//	//q3map_lightrgb	0.41 0.42 0.5 // substituting lightimage (19-03-2006 removed for new sky)
//	q3map_skylight	96 8 //96 3, ~8 iterations now
//
//	q3map_sun	0.7 0.85 1.0 8 45 45
//	
///////////////////////////
// edit 7/2/2006 05:13 Coroner for perceptive tonemapping
////////////////////////// 	
	
	// settings for pc good setting 20
	q3map_sun	0.7 0.85 1.0 13 45 45	
	q3map_lightmapFilterRadius 0 8
	q3map_skylight 8 11 //14
///////////////////////////////////

	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	surfaceparm nodlight

	sunshader textures/skies_sd/small_moon
	skyparms textures/coroner_skies/nightsky01 - -	
	//{
	//	map textures/liq/TwY_clouds_1.tga
	//	tcmod scale 0.85 0.85
	//}
}

textures/liq/wall3
{
	qer_editorimage textures/liq/wall3.tga
	//q3map_lightmapbrightness 0.70
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/wall3.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/liq/beton2_nonsolid
{
	surfaceparm nonsolid
	qer_editorimage textures/liq/beton2.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/beton2.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/metalgate_1
{   
	qer_editorimage textures/twy_doorsGates/metalgate_dirt_1.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/twy_doorsGates/metalgate_dirt_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/dem_ersatz/rooster1
{
	qer_editorimage textures/dem_ersatz/rooster1.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/rooster1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/bord1
{
	qer_editorimage textures/dem_ersatz/bord1.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/bord1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/container1_1
{
	qer_editorimage textures/dem_ersatz/container1_1.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/container1_1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/container1_1b
{
	qer_editorimage textures/dem_ersatz/container1_1b.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/container1_1b.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}


textures/dem_ersatz/container1_2
{
	qer_editorimage textures/dem_ersatz/container1_2.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/container1_2.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/deur1
{
	qer_editorimage textures/dem_ersatz/deur1.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/deur1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/deur2
{
	qer_editorimage textures/dem_ersatz/deur2.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/deur2.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/deur3
{
	qer_editorimage textures/dem_ersatz/deur3.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/deur3.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/deur4
{
	qer_editorimage textures/dem_ersatz/deur4.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/deur4.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/deur5a
{
	qer_editorimage textures/dem_ersatz/deur5a.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/deur5a.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/deur5b
{
	qer_editorimage textures/dem_ersatz/deur5b.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/deur5b.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/deur6
{
	qer_editorimage textures/dem_ersatz/deur6.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/deur6.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/deur7
{
	qer_editorimage textures/dem_ersatz/deur7.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/deur7.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/deur8
{
	qer_editorimage textures/dem_ersatz/deur8.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/deur8.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/deur9
{
	qer_editorimage textures/dem_ersatz/deur9.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/deur9.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/garagedeur1
{
	qer_editorimage textures/dem_ersatz/garagedeur1.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/garagedeur1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/garagedeur2
{
	qer_editorimage textures/dem_ersatz/garagedeur2.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/garagedeur2.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/garagedeur3
{
	qer_editorimage textures/dem_ersatz/garagedeur3.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/garagedeur3.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/garagedeur4
{
	qer_editorimage textures/dem_ersatz/garagedeur4.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/garagedeur4.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/garagedeur5
{
	qer_editorimage textures/dem_ersatz/garagedeur5.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/garagedeur5.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/garagedeur6
{
	qer_editorimage textures/dem_ersatz/garagedeur6.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/garagedeur6.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/garagedeur7
{
	qer_editorimage textures/dem_ersatz/garagedeur7.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/garagedeur7.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/garagedeur8
{
	qer_editorimage textures/dem_ersatz/garagedeur8.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/garagedeur8.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/garagedeur9
{
	qer_editorimage textures/dem_ersatz/garagedeur9.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/garagedeur9.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/hout1
{
	qer_editorimage textures/dem_ersatz/hout1.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/hout1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/metaal1
{
	qer_editorimage textures/dem_ersatz/metaal1.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/metaal1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/mp_light1
{
	qer_editorimage textures/dem_ersatz/mp_light1.tga
	surfaceparm mat_tin
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/mp_light1.tga
		blendfunc gl_one gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/oplegger1
{
	qer_editorimage textures/dem_ersatz/oplegger1.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/oplegger1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/raam1
{
	qer_editorimage textures/dem_ersatz/raam1.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/raam1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/raam2
{
	qer_editorimage textures/dem_ersatz/raam2.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/raam2.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/raam3
{
	qer_editorimage textures/dem_ersatz/raam3.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/raam3.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/raam4a
{
	qer_editorimage textures/dem_ersatz/raam4a.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/raam4a.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/raam4b
{
	qer_editorimage textures/dem_ersatz/raam4b.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/raam4b.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/raam4c
{
	qer_editorimage textures/dem_ersatz/raam4c.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/raam4c.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/raam5
{
	qer_editorimage textures/dem_ersatz/raam5.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/raam5.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/raam6
{
	qer_editorimage textures/dem_ersatz/raam6.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/raam6.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/raam7
{
	qer_editorimage textures/dem_ersatz/raam7.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/raam7.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/spoel1
{
	qer_editorimage textures/dem_ersatz/spoel1.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/spoel1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/spoel1_2
{
	qer_editorimage textures/dem_ersatz/spoel1_2.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dem_ersatz/spoel1_2.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/grass 
{
	qer_editorimage textures/liq/dirt1.tga

	//coroner's foliage warp
	q3map_foliage models/mapobjects/coroner/plant3.md3 0.7 192 0.1 2
	q3map_foliage models/mapobjects/coroner/plant4.md3 0.5 256 0.2 0

	surfaceparm mat_grass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/dirt1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dem_ersatz/grassphong
{      
	qer_editorimage textures/liq/dirt1.tga

	//coroner's foliage warp
	q3map_foliage models/mapobjects/coroner/plant3.md3 0.7 192 0.1 2
	q3map_foliage models/mapobjects/coroner/plant4.md3 0.5 256 0.2 0
	
	q3map_shadeAngle 71
	surfaceparm mat_grass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/dirt1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}