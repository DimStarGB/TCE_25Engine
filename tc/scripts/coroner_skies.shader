
// gloomy moon
textures/coroner_skies/full_moon3
{
	cull none
	nofog
	{
		map textures/coroner_skies/full_moon3.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.75 0.75 0.80 )
	}
}

textures/race_skies/railhouse
{
       	qer_editorimage textures/race/railhouse_up.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	//q3map_sun 1.0 1.0 0.83 160 135 45
	q3map_sun 1.0 1.0 0.83 160 45 45
	q3map_skylight 130 5
	q3map_nofog
	nofog
	
	//skyparms textures/skies_sd/wurzburg_env/sky 512 -
	//skyparms textures/coroner_skies/daysky 512 -
	//skyparms textures/coroner_skies/test 512 -
	skyparms textures/coroner_skies/daysky01 512 -
	
	sunshader textures/coroner_skies/snowsun

//	{
//		fog off
//		clampmap textures/coroner_skies/daysky01.tga
//		tcMod scale 0.956 0.956
//		tcMod transform 1 0 0 1 -1 -1
//		rgbGen identity
//	}
}

// bahamutsky
textures/coroner_skies/bahamutsky
{
       	qer_editorimage textures/coroner_skies/sky5_up.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	
	//q3map_sun 1.0 1.0 1.0 80 190 44
	//q3map_sunExt 1.0 1.0 1.0 80 190 44 12 16
	//q3map_sunExt 1.0 1.0 1.0 80 190 44 12 32
	q3map_sunExt 1.0 0.9 0.8 110 190 44 12 32
	q3map_lightmapFilterRadius 0 8
	//q3map_skylight 90 3
	q3map_lightrgb 0.9 0.9 1
	q3map_skylight 90 5
	q3map_nofog
	nofog
	
	skyparms textures/coroner_skies/sky5 512 -
	
}

textures/coroner_skies/daysky01
{
  
  qer_editorimage textures/coroner_skies/daysky01_up.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	
		
	// if lightrgb is not set, q3map_skylight uses average skybox color
	//q3map_lightrgb 0.7 0.85 1.0	
	
	// sun colors
	// 1.0 0.93 0.71 winter afternoon
	// 1.0 0.99 0.82 northern noon
	// 1.0 0.87 0.50 sunset
	// brigth sun should be in the 300 region to make correct bounced light effects
	
	// ambient colors
	// 0.7 0.85 1.0 blueish
	// 0.86 0.94 1.0 light blue
	
//	q3map_sun 1.0 1.0 0.90 320 45 45
//	q3map_lightmapFilterRadius 0 8
//	q3map_skylight 130 5
	
	//pc 120
	q3map_sun 1.0 1.0 0.90 10000 45 45
	
	// filter ambient skylight to avoid stadium lighting effect
	q3map_lightmapFilterRadius 0 8	
	//q3map_skylight 1000 6 // 13
	//q3map_lightrgb 0 0 1.0	
	q3map_skylight 1000 5
	
	q3map_nofog
	nofog
	
	
	skyparms textures/coroner_skies/daysky01 512 -
	
	//sunshader textures/coroner_skies/snowsun

}

textures/coroner_skies/daysky01_pc
{
  
  qer_editorimage textures/coroner_skies/daysky01_up.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	
		
	// if lightrgb is not set, q3map_skylight uses average skybox color
	//q3map_lightrgb 0.7 0.85 1.0	
	
	// sun colors
	// 1.0 0.93 0.71 winter afternoon
	// 1.0 0.99 0.82 northern noon
	// 1.0 0.87 0.50 sunset
	// brigth sun should be in the 300 region to make correct bounced light effects
	
	// ambient colors
	// 0.7 0.85 1.0 blueish
	// 0.86 0.94 1.0 light blue
	
	q3map_sun 1.0 1.0 0.90 20000 45 45
	q3map_lightmapFilterRadius 0 8
	q3map_skylight 3000 8 //14
	q3map_nofog
	nofog
	
	
	skyparms textures/coroner_skies/daysky01 512 -
	
	//sunshader textures/coroner_skies/snowsun

}

textures/coroner_skies/nightsky01 // 2nd railhouse nightsky
{
	qer_editorimage textures/coroner_skies/nightsky01_up.tga
	
	q3map_lightrgb 0.7 0.85 1.0
	
//	q3map_sun	0.7 0.85 1.0 40 45 45	
//	
//	// filter ambient skylight to avoid stadium lighting effect
//	q3map_lightmapFilterRadius 0 8
//	//q3map_skylight 20 3
//	q3map_skylight 20 5
	
	// settings for pc good setting 10
//	q3map_sun	0.7 0.85 1.0 10 45 45	
//	q3map_lightmapFilterRadius 0 8
//	q3map_skylight 5 6
	
	// settings for pc good setting 20
	q3map_sun	0.7 0.85 1.0 15 45 45	
	q3map_lightmapFilterRadius 0 8
	q3map_skylight 8 11 //14
	
	
	q3map_nofog
	nofog
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	
	skyparms textures/coroner_skies/nightsky01 512 -
	sunshader textures/coroner_skies/full_moon3
	
}

textures/coroner_skies/daysky08 // third northport sky
{
    	qer_editorimage textures/coroner_skies/sky8m_up.tga
    	
	q3map_backsplash 0 0
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	nocompress
	nopicmip
	q3map_nofog
	nofog
	

	fogvars ( 0.49411 0.54509 0.58039 ) .0003 
	//fogvars ( 1 0 0 ) .003 
	
	//skyfogvars ( 0.49411 0.54509 0.58039 ) .0000000000001
	//skyfogvars ( 0.49411 0.54509 0.58039 ) .000003
	
	q3map_lightrgb 0.86 0.94 1.0

//	q3map_sun 1.0 0.99 0.82 240 140 20
	
//	// filter ambient skylight to avoid stadium lighting effect
//	q3map_lightmapFilterRadius 0 8	
//	q3map_skylight 130 5
	
	//pc 80
	q3map_sun 1.0 0.99 0.82 3000 140 20
	
	// filter ambient skylight to avoid stadium lighting effect
	q3map_lightmapFilterRadius 0 8	
	q3map_skylight 600 6//11 //14
	
	
	skyparms textures/coroner_skies/sky8m 512 -
	
	{
		// invisible mask to make fog work correctly
		fog off
		clampmap textures/coroner_skies/sky5n_mask.tga
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		blendFunc GL_ZERO GL_ONE
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		rgbGen const ( 0.4 0.4 0.45 )
		alphaGen const 0.0 
	}
	
	// comments to fog
	// distance fog by either worldspawn "fog" shader (fogshader) definition or
	// "enableFog" "1" fills the sky if a skybox is used. It obviously works without skybox in hideout.
	// "enableFog" has a "fogNear" setting.
	//
	// skyshader density fog works in combination with portal fog if the skyshader has a "fogoff" stage,
	// otherwise the skybox fog behaves strange and fills the sky partly. Not to be fogged skies should furthermore have a q3map_nofog and a nofog
	// statement. WARNING: Density fog does not fog alpha shaders with lighmap and shaders with more then two stages (e.g., terrain).
	// Density fog is the only fog that works in combination with skybox.
	//
	// fogshader fog clears geometry behing the distance even without fogclip. In this case the sky is entirely
	// unfogged when having a "fogoff" stage. No partly filling like in hideout when portals are clipped??
	// fogshader fog correctly fogs alpha shaders with more then 2 stages. Make sure only the correct stage is fogged,
	// all non fogged stages like lightmaps should have a "fog off" statement. Fogshader can only make distance fog, no
	// density fog.
	// Fogshader fog is the only fog that works for distance clipping and multiple stage shaders.
	//
	// fogshader fog can have a near setting using target_fog, but target_fog must be triggered, I guess. No effect otherwise.
	//
	// "enableFog" (elitefog) fills sky regardless. Does it work with terrain?

}

// this is a modified ET sky
textures/skies/sd_batterysky_filterskylight
{
	nocompress
	qer_editorimage textures/skies/topclouds.tga
	
	// if lightrgb is not set, q3map_skylight uses average skybox color
	// q3map_lightrgb 1 1 1	
	
	// races sky
	q3map_sun 1 0.95 0.65 140 140 14
	//q3map_sunExt 1 0.95 0.65 140 140 14 2 16
	//q3map_sunExt 1 0.95 0.65 140 140 14 2 32
	
//	q3map_sun 1 0.95 0.65 140 160 14
//	q3map_sunExt 1 0.95 0.65 140 115 14 3 16
	//q3map_sunExt 1 0.95 0.65 140 155 14 3 32
	
	
	
	// filter ambient skylight to avoid stadium lighting effect
	q3map_lightmapFilterRadius 0 32	
	q3map_skylight 90 3
	//q3map_skylight 90 5
	q3map_nofog
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	
	// sky settings in terragen
	// pitch = bank = 0
	// head = -90 bk, -180 lf, 0 rt, 90 ft
	// head = 0, pitch = 90 up, -90 dn
	// 360 - q3 sun angle (360 - 140 = 220) = terragen angle
	
	//skyparms textures/skies_sd/wurzburg_env/sky 512 -
	//skyparms textures/coroner_skies/northport 512 -
	//skyparms textures/coroner_skies/sunset01 512 -
	skyparms textures/coroner_skies/sunset02 512 -
	
	// remove fog statement from worldspawn
	// I used colors as in batteryfog u currently use

// was this in sky portal	
//	"fogfar" "1024"
//"fognear" "1"
//"fogcolor" "0.4 0.4 0.4"
// no fog for sunset02	fogvars ( 0.4 0.4 0.4 ) .0001 // make last number smaller for less density
 	
 	//  the sky that is around the main world counts. Portalsky is fogged by entity properties
 	
// no fog for sunset02	skyfogvars ( 0.4 0.4 0.4 ) .00000000001 // sky is virtually uneffected
 
	//sunshader textures/coroner_skies/sunsetsun
	

//	{	fog off
//		map textures/skies_sd/battery_clouds.tga
//		tcMod scale 2.5 2.5
//		tcMod scroll 0.0015 -0.003
//		rgbGen identityLighting
//	}
//	{
//		fog off
//		clampmap textures/coroner_skies/northportsky.tga
//		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//		tcMod scale 0.956 0.956
//		tcMod transform 1 0 0 1 -1 -1
//		rgbGen identity
//	}
}

// this is a modified ET sky
textures/skies/sd_batterysky_filterskylight_12
{
	nocompress
	qer_editorimage textures/skies/topclouds.tga
	q3map_lightrgb 1 1 1	
	q3map_sun 1 0.9 0.6 140 155 14
	//q3map_sunExt 1 1 0.8 140 140 14 3 32
	// filter ambient skylight to avoid stadium lighting effect
	q3map_lightmapFilterRadius 0 32	
	q3map_skylight 90 3
	//q3map_skylight 90 5
	q3map_nofog
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	
	// sky settings in terragen
	// pitch = bank = 0
	// head = -90 bk, -180 lf, 0 rt, 90 ft
	// head = 0, pitch = 90 up, -90 dn
	// q3 sun angle + 90 (140+90=230) = terragen angle
	
	skyparms textures/skies_sd/wurzburg_env/sky 512 -
	
	// remove fog statement from worldspawn
	// I used colors as in batteryfog u currently use
	fogvars ( 0.5 0.42 0.4 ) .0001 // make last number smaller for less density
 	
 	//  the sky that is around the main world counts. Portalsky is fogged by entity properties
 	
	skyfogvars ( 0.4 0.4 0.4 ) .00000000001 // sky is virtually uneffected
 
	sunshader textures/coroner_skies/sunsetsun
	
	{
		fog off
		clampmap textures/coroner_skies/northportsky2.tga
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		rgbGen identity
	}
}

textures/skies/sd_batterysky_filterskylight_old
{
	nocompress
	qer_editorimage textures/skies/topclouds.tga
	q3map_lightrgb 1 1 1	
	//q3map_sun 1 1 1 140 140 -14
	q3map_sunExt 1 1 0.8 140 140 14 3 32
	// filter ambient skylight to avoid stadium lighting effect
	q3map_lightmapFilterRadius 0 32	
	q3map_skylight 90 3
	//q3map_skylight 90 5
	q3map_nofog
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	
	skyparms textures/skies_sd/wurzburg_env/sky 512 -
	
	// remove fog statement from worldspawn
	// I used colors as in batteryfog u currently use
	fogvars ( 0.4 0.4 0.4 ) .00015 // make last number smaller for less density
 	//  the sky that is around the main world counts. Portalsky is fogged by entity properties
 	
	skyfogvars ( 0.4 0.4 0.4 ) .00000000001 // sky is virtually uneffected
 
	//sunshader textures/skies_sd/batterysunfog
	
	//sunshader textures/coroner_skies/waterreflsun1
 	
 	q3map_lightmapFilterRadius 32 32
	
	{	fog off
		map textures/skies_sd/battery_clouds.tga
		tcMod scale 2.5 2.5
		tcMod scroll 0.0015 -0.003
		rgbGen identityLighting
	}

	{
		fog off
		clampmap textures/skies_sd/battery_mask_ydnar.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		// rgbGen identityLighting
		//rgbGen const ( 0.6 0.6 0.6 ) 
		rgbGen const ( 0.4 0.4 0.4 ) 
	}
}

textures/skies/sd_batterysky_filterskylight_skybox
{
	nocompress
	qer_editorimage textures/skies/topclouds.tga
	q3map_lightrgb 1 1 1	
	q3map_sun 1 1 1 140 140 14
	//q3map_sunExt 1 1 0.8 140 140 14 3 32
	// filter ambient skylight to avoid stadium lighting effect
	q3map_lightmapFilterRadius 0 32	
	q3map_skylight 90 3
	//q3map_skylight 90 5
	q3map_nofog
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	
	skyparms textures/skies_sd/wurzburg_env/sky 512 -
	
	// remove fog statement from worldspawn
	// I used colors as in batteryfog u currently use
	//fogvars ( 0.4 0.0 0.0 ) .00015 // make last number smaller for less density
 	
	//skyfogvars ( 0.4 0.0 0.0 ) .00000000001 // sky is virtually uneffected
 
	sunshader textures/skies_sd/batterysunfog
	
	//sunshader textures/coroner_skies/waterreflsun1
 	
 	q3map_lightmapFilterRadius 32 32
	
	{	fog off
		map textures/skies_sd/battery_clouds.tga
		tcMod scale 2.5 2.5
		tcMod scroll 0.0015 -0.003
		rgbGen identityLighting
	}

	{
		fog off
		clampmap textures/skies_sd/battery_mask_ydnar.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		// rgbGen identityLighting
		//rgbGen const ( 0.6 0.6 0.6 ) 
		rgbGen const ( 0.4 0.4 0.4 ) 
	}
}

// this is a modified ET sky
textures/skies/coroner_woodfog
{
	qer_editorimage textures/sfx/fog_grey1.tga
	
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm fog
	
	//fogparms ( 0.302 0.313 0.357 ) 1024
	//fogparms ( 0.4 0.4 0.41 ) 1500
	//fogparms ( 0.4 0.4 0.41 ) 1900
	//fogparms ( 0.1 0.1 0.11 ) 3192
	
	// 048
	//fogparms ( 0.09411 0.09803 0.12549 ) 2048
	// 1.3 gamma corrected in 049
	//fogparms ( 0.1624 0.1675 0.2026 ) 2048
	// again
	//fogparms ( 0.09411 0.09803 0.12549 ) 2048
	// hideout 2
	fogparms ( 0.09411 0.09803 0.12549 ) 10000
	
	//fogparms ( 0.09411 0.09803 0.12549 ) 99999999999
	
}



textures/skies/coroner_woodfogsky
{
	nocompress
	qer_editorimage textures/skies/topclouds.tga
	q3map_lightrgb 1 1 1	
	//q3map_sunExt 1 1 1 140 140 14 3 8
	// filter ambient skylight to avoid stadium lighting effect
	q3map_lightmapFilterRadius 0 8	
	
	// 048
	//q3map_skylight 70 4
	// 049
	//q3map_skylight 55 4
	
	// settings for pc good setting 40
	q3map_skylight 25 6 //11
	
	q3map_nofog
	nofog
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	
	//fogvars ( 0.09411 0.09803 0.12549 ) .001 // good for fogclip = 1024: .002 >= 2/fogclip
	//skyfogvars ( 0.09411 0.09803 0.12549 ) .000000000001
	//fogvars ( 0.09411 0.09803 0.12549 ) .001
	
	skyparms textures/skies_sd/wurzburg_env/sky 512 -
 
	//sunshader textures/skies_sd/batterysunfog
 	
 	//q3map_lightmapFilterRadius 32 32
	
	{	
		fog off
		//map textures/skies_sd/battery_clouds.tga
		map textures/skies_sd/wurzburg_clouds.tga
		tcMod scale 2.5 2.5
		tcMod scroll 0.0015 -0.003
		rgbGen identityLighting
	}
	{
		fog off
		//clampmap textures/coroner_skies/woodfogsky_mask.tga
		clampmap textures/coroner_skies/woodfogsky_fogmask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		
		// rgbGen identityLighting
		//rgbGen const ( 0.4 0.4 0.41 )
		//rgbGen const ( 0.1 0.1 0.11 )
		
		// 048
		//rgbGen const ( 0.09411 0.09803 0.12549 )
		// 1.3 gamma corrected in 049
		//rgbGen const ( 0.1624 0.1675 0.2026 )
		// again
		rgbGen const ( 0.09411 0.09803 0.12549 )
	}
}

// this is new version of the good old q3tc_sky2
// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc.  altitude of 0 = sunrise/set, 90 = noon

textures/skies/coroner_sky2
{	
	qer_editorimage textures/skies/topclouds.tga
	
	q3map_lightrgb 0.8 0.9 1.0
	
	q3map_sun	0.7 0.7 1 50 135 50
	//q3map_sunExt	0.7 0.7 1 50 135 50 2 32	
	//q3map_surfacelight 30
	
	q3map_lightmapFilterRadius 0 16
	q3map_skylight 30 3
	
	q3map_nofog
	nofog
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	
	//fogvars ( .23 .23 .26 ) .0004
	//fogvars ( 0.4 0.4 0.5 ) .002 // good for fogclip = 1024: .002 >= 2/fogclip
//	fogvars ( 0.4 0.4 0.5 ) .004 // good for fogclip = 1024: .002 >= 2/fogclip
//	fogvars ( 0.23 0.23 0.26 ) .0001
	//skyfogvars ( 0 0 0 ) 999
//	skyfogvars ( .23 .23 .26 ) .05
	

	skyparms textures/coroner_skies/bl4b 512 -
	sunshader textures/skies_sd/full_moon2
	//sunshader textures/skies_sd/batterysunfog
       	
	{
		fog off
		map textures/q3tc/q3tc_clouds_high.tga
		//blendfunc GL_DST_COLOR GL_ZERO
		blendfunc GL_ONE GL_ONE
		tcMod scale 3 3
		//tcMod scroll 0.0025 0.0035
		tcMod scroll 0.000625 0.000875
		
	}

	{		
		fog off
		map textures/q3tc/q3tc_clouds_dark.tga
			//map textures/q3tc/q3tc_clouds_soft.tga
			//blendfunc GL_DST_COLOR GL_ZERO

			//map textures/skies/myclouds.tga		//low contrast
		blendFunc GL_ONE GL_ONE
		
			//blendfunc GL_DST_COLOR GL_ONE	//very soft clouds	 used before
			//blendfunc GL_DST_COLOR GL_ZERO
			//blendfunc GL_ONE GL_SRC_COLOR
			//blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		tcMod scale 3 3
		//tcMod scroll 0.015 0.015
		tcMod scroll 0.00375 0.00375
	}
}

textures/skies/coroner_snowsky_old
{	
	nocompress
	qer_editorimage textures/skies/topclouds.tga
	
	q3map_lightrgb 0.8 0.9 1.0
	
	q3map_sun	0.7 0.7 1 50 135 50
	//q3map_sunExt	0.7 0.7 1 50 135 50 2 32	
	//q3map_surfacelight 30
	
	q3map_lightmapFilterRadius 0 16
	q3map_skylight 30 3
	
	// filter ambient skylight to avoid stadium lighting effect
	//q3map_lightmapFilterRadius 0 8	
	//q3map_skylight 30 5
	
	//q3map_nofog
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky

	fogvars ( 0.4 0.4 0.4 ) .00015 // good for fogclip = 1024: .002 >= 2/fogclip
	skyfogvars ( 0.4 0.4 0.4 ) .015 //.00000000001
	
	skyparms textures/coroner_skies/bl4b 512 -
	sunshader textures/skies_sd/full_moon2
	
	{
		//fog off
		map textures/q3tc/q3tc_clouds_high.tga
		blendfunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.000625 0.000875
	}

	{	
		//fog off
		map textures/q3tc/q3tc_clouds_dark.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.00375 0.00375
	}
}

textures/skies/coroner_snowsky
{	
	nocompress
	qer_editorimage textures/skies/topclouds.tga
	
	q3map_lightrgb 0.8 0.9 1.0
	
//	// new settings for brightened texs
//	//q3map_sun	0.7 0.7 1 40 135 50
//	//q3map_sunExt	0.7 0.7 1 35 135 50 2 32
//	// less high
//	q3map_sun	0.7 0.7 1 40 135 40
//	//q3map_sunExt	0.7 0.7 1 35 135 40 2 32
//	
//	// filter ambient skylight to avoid stadium lighting effect
//	q3map_lightmapFilterRadius 0 16
//	q3map_skylight 20 3
	
	// settings for pc good setting 20
	q3map_sun	0.7 0.85 1.0 15 135 40	
	q3map_lightmapFilterRadius 0 8
	q3map_skylight 8 16
	
	
	q3map_nofog
	nofog
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky

	fogvars ( 0.4 0.4 0.4 ) .00015 // good for fogclip = 1024: .002 >= 2/fogclip
	skyfogvars ( 0.4 0.4 0.4 ) .015 //.00000000001
	
	skyparms textures/coroner_skies/sky5n 512 -
	sunshader textures/skies_sd/full_moon2
	
//	{
//		fog off
//		map textures/q3tc/q3tc_clouds_high.tga
//		blendfunc GL_ONE GL_ONE
//		rgbGen const ( 0.7 0.7 0.7 )
//		tcMod scale 3 3
//		tcMod scroll 0.000625 0.000875
//	}
//
//	{	
//		fog off
//		map textures/q3tc/q3tc_clouds_dark.tga
//		blendFunc GL_ONE GL_ONE
//		rgbGen const ( 0.7 0.7 0.7 )
//		tcMod scale 3 3
//		tcMod scroll 0.00375 0.00375
//	}
	
	{
		fog off
		clampmap textures/coroner_skies/sky5n_mask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		rgbGen const ( 0.4 0.4 0.45 )
		alphaGen const 0.7 
	}
	
}

textures/skies/coroner_snowsky_day
{
	nocompress
	qer_editorimage textures/skies/topclouds.tga
	q3map_lightrgb 1 1 1
	q3map_sun	1 1 1 180 135 50
	//q3map_sunExt 1 1 1 200 135 50 2 16
	// filter ambient skylight to avoid stadium lighting effect
	q3map_lightmapFilterRadius 0 8	
	q3map_skylight 160 5
	q3map_nofog
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	
	fogvars ( 0.8 0.8 0.8 ) .00015 // good for fogclip = 1024: .002 >= 2/fogclip
	skyfogvars ( 0.8 0.8 0.8 ) .00000000001
	
	skyparms textures/skies_sd/wurzburg_env/sky 512 -
 
	sunshader textures/coroner_skies/snowsun
	
	{	fog off
		map textures/coroner_skies/snowsky_clouds.tga
		tcMod scale 2.5 2.5
		tcMod scroll 0.0015 -0.003
		rgbGen identityLighting
	}

	{
		fog off
		clampmap textures/coroner_skies/snowsky_mask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		// rgbGen identityLighting
		rgbGen const ( 0.8 0.8 0.8 )
		//rgbGen const ( 0.4 0.4 0.4 ) 
	}
}

textures/coroner_skies/snowsun
{
	cull none
	q3map_nofog
	nofog
	{
		map gfx/misc/flare5.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identityLighting
	}
}

textures/coroner_skies/waterreflsun1
{
	cull none
	q3map_nofog
	nofog
	sort additive
	{
		map textures/coroner_skies/waterreflsun.tga
		blendFunc GL_DST_COLOR GL_ONE
		//blendFunc GL_ONE GL_ONE
		//rgbGen identityLighting
		rgbGen const ( 1.0 1.0 0.8 )
	}
}

textures/skies/coroner_snowsky_test
{
	nocompress
	qer_editorimage textures/skies/topclouds.tga
	q3map_lightrgb 1 1 1
	q3map_sun	1 1 1 180 135 16
	//q3map_sunExt 1 1 1 200 135 50 2 16
	// filter ambient skylight to avoid stadium lighting effect
	q3map_lightmapFilterRadius 0 8	
	q3map_skylight 160 5
	q3map_nofog
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	
	fogvars ( 0.8 0.8 0.8 ) .00015 // good for fogclip = 1024: .002 >= 2/fogclip
	skyfogvars ( 0.8 0.8 0.8 ) .00000000001
	
	skyparms textures/skies_sd/wurzburg_env/sky 512 -
 
	sunshader textures/coroner_skies/sunsetsun
	
	{	fog off
		map textures/coroner_skies/sunsetsky_clouds.tga
		tcMod scale 2.5 2.5
		tcMod scroll 0.0005 -0.001
		rgbGen identityLighting
	}

	{
		fog off
		clampmap textures/coroner_skies/sunsetsky_mask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		// rgbGen identityLighting
		rgbGen const ( 1.0 0.9 0.7 )
		//rgbGen const ( 0.4 0.4 0.4 ) 
	}
}

textures/coroner_skies/sunsetsun
{
	cull none
	q3map_nofog
	nofog
	{
		map gfx/misc/flare5.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 1.0 0.7 0.3 )
	}
}


textures/skies/coroner_sunsetsky2
{
      	qer_editorimage textures/skies/topclouds.tga
	q3map_backsplash 0 0
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	nocompress
	nopicmip
	
	//fogvars ( 0.5 0.3 0.1 ) .00015 
	// gamma corrected 1.6
	fogvars ( 0.65 0.47 0.24 ) .00015 
	
	skyfogvars ( 0.8 0.8 0.8 ) .00000000001
	
	//q3map_lightrgb 1 1 1

	// use sunExt for render!!!
	//q3map_sunExt 1 .7 .3 50 318 20 2 16
	// brighter sun after gamma correction and rmobb 0
	q3map_sunExt 1 .7 .3 110 318 20 2 16
	//q3map_sun	1 .99 .83 50 318 20
	
	// filter ambient skylight to avoid stadium lighting effect
	q3map_lightrgb 0.8 0.8 1
	q3map_lightmapFilterRadius 0 16	
	//q3map_skylight 63 3
	q3map_skylight 75 5
	
	skyparms textures/skies_sd/wurzburg_env/sky 512 -
 
	sunshader textures/coroner_skies/sunsetsun
	
	{
		fog off
		clampmap textures/coroner_skies/sunsetsky2_mask.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		rgbGen identity
	}
	
	//{	
	//	fog off
	//	map textures/coroner_skies/sunsetsky2_clouds.tga
	//	blendFunc GL_ONE GL_ONE
	//	tcMod scale 2.5 2.5
	//	tcMod scroll 0.0015 0.003
	//	rgbGen identity
	//}
}

////////// swamp

textures/skies/coroner_swampfogsky_mirror
{
	nocompress
	qer_editorimage textures/skies/topclouds.tga
	q3map_lightrgb 1 1 1	
	//q3map_sunExt 1 1 1 140 140 14 3 8
	// filter ambient skylight to avoid stadium lighting effect
	q3map_lightmapFilterRadius 0 8	
	q3map_skylight 70 4
	q3map_nofog
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	
	//fogvars ( 0.09411 0.09803 0.12549 ) .001 // good for fogclip = 1024: .002 >= 2/fogclip
	//skyfogvars ( 0.09411 0.09803 0.12549 ) .000000000001
	
	skyparms textures/skies_sd/wurzburg_env/sky 512 -
 
	//sunshader textures/skies_sd/batterysunfog
 	
 	//q3map_lightmapFilterRadius 32 32
	
	{	
		fog off
		//map textures/skies_sd/battery_clouds.tga
		map textures/skies_sd/wurzburg_clouds.tga
		tcMod scale 2.5 2.5
		tcMod scroll 0.0015 -0.003
		rgbGen identityLighting
	}
	{
		fog off
		//clampmap textures/coroner_skies/woodfogsky_mask.tga
		clampmap textures/coroner_skies/woodfogsky_fogmask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		
		// rgbGen identityLighting
		//rgbGen const ( 0.4 0.4 0.41 )
		//rgbGen const ( 0.1 0.1 0.11 )
		rgbGen const ( 0.09411 0.09803 0.12549 )
	}
}