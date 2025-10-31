////////////////////////////////////
//       snowtown shaders         //
////////////////////////////////////

//snow model clip
textures/snowtown/clip_snow_marks_model
{
	qer_editorimage textures/common/clip.tga
	qer_trans 0.5
	surfaceparm detail
	surfaceparm mat_snow
	surfaceparm nodraw
}

// from dem_ersatz  container
textures/snowtown/container1_1
{
	qer_editorimage textures/snowtown/container1_1.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/snowtown/container1_1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/snowtown/container1_1b
{
	qer_editorimage textures/snowtown/container1_1b.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/snowtown/container1_1b.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/snowtown/container1_1c
{
	qer_editorimage textures/snowtown/container1_1c.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/snowtown/container1_1c.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/snowtown/container1_2
{
	qer_editorimage textures/snowtown/container1_2.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/snowtown/container1_2.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

// from dem_ersatz  dustbox
textures/snowtown/grijzebak_1a
{
	qer_editorimage textures/liq/grijzebak1a.tga
	surfaceparm mat_plastic_soft
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/grijzebak1a.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/snowtown/grijzebak_1b
{
	qer_editorimage textures/liq/grijzebak1b.tga
	surfaceparm mat_plastic_soft
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/grijzebak1b.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/snowtown/grijzebak_1c
{
	qer_editorimage textures/liq/grijzebak1c.tga
	surfaceparm mat_plastic_soft
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/grijzebak1c.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

// from dem_ersatz metaal
textures/snowtown/metaal1
{
	qer_editorimage textures/liq/metaal1.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/metaal1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}


// sky
textures/snowtown/stsky
{
    nocompress
	qer_editorimage textures/skies/topclouds.tga
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm nodlight
    surfaceparm sky
    
    q3map_lightrgb 0.8 0.9 1.0
	q3map_sun	0.7 0.7 1 50 135 50

	q3map_lightmapFilterRadius 0 16
    q3map_lightmapBrightness 0.5
	q3map_skylight 30 3
    
	fogvars ( 0.4 0.4 0.4 ) .00015 // good for fogclip = 1024: .002 >= 2/fogclip
	skyfogvars ( 0.4 0.4 0.4 ) .015 //.00000000001
    
    skyparms - 512 -
    sunshader textures/skies_sd/full_moon2
    
//    {
//        map textures/snowtown/stars.tga
//        tcMod scale 9 9
//        rgbGen identity
//    }

	{
        //clampmap textures/snowtown/nightcloud-A.tga
        //clampmap textures/snowtown/nightcloud-B.tga
        clampmap textures/snowtown/nightcloud-A3.tga
        blendfunc blend
        tcMod scale 0.956 0.956
        tcMod transform 1 0 0 1 -1 -1
		rgbGen identityLighting
	}
}

// border
textures/snowtown/border
{
	qer_editorimage textures/snowtown/border.tga
	cull disable
	nopicmip
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm noimpact
	polygonoffset           // slightly off the polygon's surface
 	implicitMask textures/snowtown/border.tga
}


// billboard TC:E
textures/snowtown/tc
{
	qer_editorimage textures/snowtown/tc.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/snowtown/tc.tga
		blendfunc GL_DST_COLOR GL_ZERO
		rgbgen identity
	}
}

// spotlight corona (illuminations of trees)
textures/snowtown/spotcorona01
{
    qer_editorimage textures/snowtown/spotcorona01.tga
    qer_trans 0.75
    surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	nofog
	cull back
	nopicmip
	nomipmaps
	polygonoffset
	{
		map textures/snowtown/spotcorona01.tga
		blendFunc add
	}
}

textures/snowtown/blacksheet
{
    qer_editorimage textures/props/box_t_m01a.tga
	surfaceparm mat_carpet
	//surfaceparm modifier
	cull disable

    implicitMap textures/props/box_t_m01a.tga
}

textures/snowtown/window_b1_yellow
{
    qer_editorimage textures/snowtown/window_b1_yellow.tga
    surfaceparm mat_glass
    q3map_surfacelight 300
    {
        map $lightmap
		rgbgen identity
	}
	{
		map textures/snowtown/window_b1_yellow.tga
		blendfunc GL_DST_COLOR GL_ZERO
		rgbgen identity
	}
    {
		map textures/snowtown/window_b1_yellow_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbgen identity
	}
}

textures/snowtown/gaspump_logo_large
{
    qer_editorimage textures/snowtown/gaspump_logo_large.tga
    surfaceparm nolightmap
    surfaceparm mat_tin
    q3map_surfacelight 100
    
//    {
//        map $lightmap
//        rgbgen identity
//    }
    {
        map textures/snowtown/gaspump_logo_large.tga
//        blendfunc filter
        rgbgen identity
    }
}

// auto processoer 
textures/snowtown/jihanki_01
{
    qer_editorimage textures/snowtown/jihanki_01.tga
    surfaceparm mat_glass
    {
        map $lightmap
		rgbgen identity
	}
	{
		map textures/snowtown/jihanki_01.tga
		blendfunc filter
		rgbgen identity
	}
}



//
// model shaders
//

// gas_pump1
textures/snowtown/gaspump_1
{
    qer_editorimage models/mapobjects/snowtown/gaspump_1.tga
    q3map_clipmodel
    surfaceparm mat_metal
    {
        map models/mapobjects/snowtown/gaspump_1.tga
        rgbGen vertex
    }
}

textures/snowtown/gaspump_metal
{
    qer_editorimage models/mapobjects/snowtown/gaspump_metal.tga
    q3map_clipmodel
    surfaceparm mat_metal
    {
        map models/mapobjects/snowtown/gaspump_metal.tga
        rgbGen vertex
    }
}

textures/snowtown/gaspump_logo
{
    qer_editorimage models/mapobjects/snowtown/gaspump_logo.tga
    q3map_clipmodel
    surfaceparm mat_metal
    {
        map models/mapobjects/snowtown/gaspump_logo.tga
        rgbGen vertex
    }
}

// tree trunk from ET
textures/snowtown/wintertrunk01
{
    qer_editorimage models/mapobjects/trees_sd/wintertrunk01.tga
    q3map_clipmodel
    surfaceparm mat_wood
    surfaceparm nolightmap
    {
        map models/mapobjects/trees_sd/wintertrunk01.tga
        rgbGen vertex
    }
}

textures/snowtown/woodring
{
    qer_editorimage models/mapobjects/logs_sd/ring.tga
    q3map_clipmodel
    
    surfaceparm mat_wood
    surfaceparm nolightmap
    {
        map models/mapobjects/logs_sd/ring.tga
        rgbGen vertex
    }
}

textures/snowtown/woodlog
{
    qer_editorimage models/mapobjects/logs_sd/log.tga
    q3map_clipmodel
    
    surfaceparm mat_wood
    surfaceparm nolightmap
    {
        map models/mapobjects/logs_sd/log.tga
        rgbGen vertex
    }
}

textures/snowtown/woodsnow
{
    qer_editorimage textures/coroner/snow_t2.tga
    q3map_clipmodel
    
    surfaceparm mat_snow
    surfaceparm nomarks
    surfaceparm nolightmap
    {
        map textures/coroner/snow_t2.tga
        rgbGen vertex
    }
}

// blitz shader

models/mapobjects/snowtown/blitz_sd_arches_s_mm
{
	qer_editorimage models/mapobjects/snowtown/blitz_sd_s.tga
    surfaceparm nolightmap
	cull twosided
    {
        map models/mapobjects/snowtown/blitz_sd_s.tga
        rgbgen vertex
    }
}


models/mapobjects/snowtown/blitz_sd_body_s_mm
{
	qer_editorimage models/mapobjects/snowtown/blitz_sd_s.tga
    surfaceparm nolightmap
    {
        map models/mapobjects/snowtown/blitz_sd_s.tga
        rgbgen vertex
    }
}

models/mapobjects/snowtown/blitz_sd_interior_mm
{
	qer_editorimage models/mapobjects/snowtown/blitz_sd_interior.tga
    surfaceparm nolightmap
	cull twosided
    {
	    map models/mapobjects/snowtown/blitz_sd_interior.tga
        rgbgen vertex
    }
}



models/mapobjects/snowtown/blitz_sd_windows_s_mm
{
	qer_editorimage models/mapobjects/snowtown/blitz_sd_s.tga
	{
		map textures/effects/envmap_slate.tga
//		rgbGen lightingdiffuse
        rgbGen identity
		tcGen environment
	}
	{
		map models/mapobjects/snowtown/blitz_sd_s.tga
//		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
//        blendFunc GL_ONE GL_ONE
//		rgbgen environment
        rgbgen vertex
	}
}
