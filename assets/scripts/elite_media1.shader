// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc.  altitude of 0 = sunrise/set, 90 = noon


textures/sfx/flame1_nofog
{
	qer_editorimage textures/sfx/flame1.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	q3map_surfacelight 600
	
	nofog
	

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


	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}

}

textures/skies/sky_elite1
{
	qer_editorimage textures/skies/topclouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	q3map_globaltexture
	q3map_lightsubdivide 512 
	q3map_sun	1.0 0.63 0.4 65 220 18
	q3map_surfacelight 45
	//fogvars ( .15 .15 .155 ) .000375
	fogvars ( .7 .7 .77 ) .001
	skyfogvars ( .7 .7 .77 ) .3

	skyparms full 200 -
	
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.002 0.002
		tcMod scale 1 1
		tcMod turb 0 0.05 0 .08

		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.001 -0.005
		tcMod scale 10 10
	}
}

textures/skies/sky_elitewinter
{
	qer_editorimage textures/skies/topclouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	q3map_globaltexture
	//q3map_lightsubdivide 256
	
	// hazy sun
	q3map_sun	1.0 1.0 1.0 10 135 65
	
	q3map_sun	1.0 1.0 1.0 10 125 55
	q3map_sun	1.0 1.0 1.0 10 125 75
	q3map_sun	1.0 1.0 1.0 10 145 55
	q3map_sun	1.0 1.0 1.0 10 145 75
	
	q3map_sun	1.0 1.0 1.0 10 115 45
	q3map_sun	1.0 1.0 1.0 10 115 85
	q3map_sun	1.0 1.0 1.0 10 155 45
	q3map_sun	1.0 1.0 1.0 10 155 85
	
	
	//q3map_surfacelight 45
	//q3map_backsplash -1 1
	
	
	
	//fogvars ( .15 .15 .155 ) .000375
	//fogvars ( .7 .7 .77 ) .001
	//skyfogvars ( .7 .7 .77 ) .3

	skyparms full 200 -
	
	{
		map textures/skies/elite_clouds_high2.tga
		blendfunc GL_ONE GL_ZERO
		tcMod scale 3 3
		tcMod scroll 0.0025 0.0035
		
	}

	{		
		map textures/skies/elite_clouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.015 0.015
	}
}

textures/q3tcsfx/testflare
{
	qer_editorimage textures/q3tc/door_k1b.tga
	q3map_flare flareshader
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/door_k1b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/q3tcsfx/q3tc_blacksky_old
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	//q3map_lightsubdivide 8192 
	
	// like in the kp version
	//q3map_sun	0.7 0.7 1 70 135 35
	//q3map_surfacelight 16
	//

	// medium used most time
	//q3map_sun	0.7 0.7 1 75 135 50		
	//q3map_surfacelight 30
	//	
	
	// q3tc_harbour0 dark
	//q3map_sun	0.7 0.7 1 50 135 50		
	//q3map_surfacelight 30
	//

	// q3tc_warehouse0
	//q3map_sun	0.7 0.7 1 70 135 50		
	//q3map_surfacelight 40
	//

	
	// little bit brighter
	//q3map_sun	0.7 0.7 1 80 135 50		
	//q3map_surfacelight 50
	//	

	// fogtest
	fogvars ( .0 .0 .0 ) 0.0003
	//fogvars ( .0 .0 .0 ) 1800
	//skyfogvars ( .0 .0 .0 ) 999
	//q3map_sun	0.7 0.7 1 100 135 60
	
	// good
	//q3map_sun	0.7 0.7 1 8 135 60
	//q3map_sun	0.7 0.7 1 8 130 55
	//q3map_sun	0.7 0.7 1 8 130 65
	//q3map_sun	0.7 0.7 1 8 140 55
	//q3map_sun	0.7 0.7 1 8 140 65
	
	//q3map_sun	0.7 0.7 1 2 0 90
	//q3map_sun	0.7 0.7 1 2 0 85
	//q3map_sun	0.7 0.7 1 2 0 95
	//q3map_sun	0.7 0.7 1 2 90 85
	//q3map_sun	0.7 0.7 1 2 90 95
	
	//q3map_sun	0.7 0.7 1 2 45 85
	//q3map_sun	0.7 0.7 1 2 45 95
	//q3map_sun	0.7 0.7 1 2 135 85
	//q3map_sun	0.7 0.7 1 2 135 95
	//q3map_surfacelight 24
	//	

	//skyparms env/bl - -
	//skyparms textures/q3tc/bl2 - -
	//skyparms textures/q3tc/bl3 512 -
	//skyparms textures/q3tc/blk 512 -
	skyparms env/elite_stars 512 -
	
	
       	//skyparms env/whouse - -
	
	//{
	//	map textures/q3tc/q3tc_clouds_high.tga
	//	blendfunc GL_DST_COLOR GL_ZERO
	//	//blendfunc GL_ONE GL_ONE
	//	tcMod scale 3 3
	//	tcMod scroll 0.005 0.007
	//	
	//}
	
	{		
		map textures/q3tc/q3tc_clouds_lc.tga
			//map textures/q3tc/q3tc_clouds_soft.tga
			blendfunc GL_DST_COLOR GL_ZERO

			//map textures/skies/myclouds.tga		//low contrast
		//blendFunc GL_ONE GL_ONE
		
			//blendfunc GL_DST_COLOR GL_ONE	//very soft clouds	 used before
			//blendfunc GL_DST_COLOR GL_ZERO
			//blendfunc GL_ONE GL_SRC_COLOR
			//blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		tcMod scale 3 3
		tcMod scroll 0.009 0.012
	}
}

textures/q3tcsfx/q3tc_blacksky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky


	// fogtest
	//fogvars ( .0 .0 .0 ) 0.0003
	//fogvars ( .0 .0 .0 ) 1800
	//skyfogvars ( .0 .0 .0 ) 999
	
	fogvars ( .5 .5 .55 ) 0.001
	skyfogvars ( .5 .5 .55 ) 999

	//skyparms env/elite_stars 512 -
	skyparms env/elite_back 512 -

}
///////////////
testflare
{	
	light 1
}

textures/q3tcsfx/q3tc_skytest
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightimage textures/q3tc/q3tc_clouds_high.tga
	q3map_lightsubdivide 256 
	
	// like in the kp version
	//q3map_sun	0.7 0.7 1 70 135 35
	//q3map_surfacelight 16
	//

	// medium used most time
	//q3map_sun	0.7 0.7 1 75 135 50		
	//q3map_surfacelight 30
	//	
	
	// q3tc_warehouse0 dark
	//q3map_sun	0.7 0.7 1 60 135 50		
	//q3map_surfacelight 35
	//

	// q3tc_warehouse0
	q3map_sun	0.7 0.7 1 70 135 50		
	//q3map_surfacelight 40
	q3map_skyambientlight 40
	//

	
	// little bit brighter
	//q3map_sun	0.7 0.7 1 80 135 50		
	//q3map_surfacelight 50
	//	

	// good
	//q3map_sun	0.7 0.7 1 80 135 60		
	//q3map_surfacelight 60
	//	

	//skyparms env/bl - -
	//skyparms textures/q3tc/bl2 - -
	//skyparms textures/q3tc/bl3 512 -
	skyparms textures/q3tc/bl4b 512 -


       	//skyparms env/whouse - -
	
	{
		map textures/q3tc/q3tc_clouds_high.tga
		//blendfunc GL_DST_COLOR GL_ZERO
		blendfunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.005 0.007
		
	}

	{		
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
		tcMod scroll 0.03 0.03
	}
}


//////////////
textures/q3tcsfx/q3tc_dusksky2
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 256 
	q3map_skyambientlight 30 
	q3map_sun	1 0.85 0.6 100 122 13			
        q3map_surfacelight 40
	skyparms textures/q3tc_Baugebiet/q3tc_urbsky 512 -
	{
		map textures/q3tc_Baugebiet/q3tc_clouds_baugebiet.tga
		blendfunc  GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 3 3
		tcMod scroll 0.005 0.007
		
	}
}


textures/q3tcsfx/q3tc_dusksky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	//q3map_lightsubdivide 8192 
	
	// like in the kp version
	//q3map_sun	0.7 0.7 1 70 135 35
	//q3map_surfacelight 16
	//

	// medium used most time
	//q3map_sun	0.7 0.7 1 75 135 50		
	//q3map_surfacelight 30
	//	
	
	// q3tc_harbour0 dark
	//q3map_sun	0.7 0.7 1 50 135 50		
	//q3map_surfacelight 30
	//

	// q3tc_warehouse0
	//q3map_sun	0.7 0.7 1 70 135 50		
	//q3map_surfacelight 40
	//

	
	// little bit brighter
	//q3map_sun	0.7 0.7 1 80 135 50		
	//q3map_surfacelight 50
	//	

	// good
	q3map_sun	1 0.7 0.6 80 135 10		
	q3map_surfacelight 30
	//	

	//skyparms env/sr - -
	//skyparms textures/q3tc/bl2 - -
	//skyparms textures/q3tc/bl3 512 -
	skyparms textures/q3tc/dusk 512 -


       	//skyparms env/whouse - -
	
	{
		map textures/q3tc/q3tc_clouds_high2.tga
		//blendfunc GL_DST_COLOR GL_ZERO
		blendfunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.005 0.007
		
	}

	//{		
	//	map textures/q3tc/q3tc_clouds_dark.tga
	//		map textures/q3tc/q3tc_clouds_soft.tga
	//		//blendfunc GL_DST_COLOR GL_ZERO
	//
	//		//map textures/skies/myclouds.tga		//low contrast
	//	blendFunc GL_ONE GL_ONE
		
			//blendfunc GL_DST_COLOR GL_ONE	//very soft clouds	 used before
			//blendfunc GL_DST_COLOR GL_ZERO
			//blendfunc GL_ONE GL_SRC_COLOR
			//blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	//	tcMod scale 3 3
	//	tcMod scroll 0.015 0.017
	//}
}

textures/q3tcsfx/surf_light
{
	//qer_editorimage textures/sfx/fog_timdm1.tga
	//surfaceparm	nodraw
	surfaceparm	nonsolid
	surfaceparm	nolightmap
	surfaceparm 	nomarks
	//surfaceparm sky
	//q3map_lightsubdivide 8192 
	//q3map_sun 1 1 1 100 0 90
	q3map_surfacelight 30
	//q3map_globaltexture
	{
                map textures/common/invisible.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
       	 }
}

///////////////////////////

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/q3tc_duskwater
{
		qer_editorimage textures/liquids/pool3d_3e.tga
		qer_trans .5
		q3map_globaltexture
		
		//q3map_backshader q3tcsfx/q3tc_blackwaterinside
		
		surfaceparm trans
		surfaceparm nonsolid
			
		//surfaceparm	fog
		surfaceparm 	water
		//surfaceparm sky
		cull disable
		
		//fogparms ( 0.1 0.1 0.1 ) 512
		
		//{
		//	map $lightmap
		//	rgbGen identity
		//}
		{ 	
			map textures/q3tc/dusk_up.tga
			//map textures/liquids/pool3d_5e.tga
			blendFunc GL_ONE GL_ONE
			rgbGen identity
			tcgen enviroment
			//tcmod scale .5 .5
			//tcmod scale .75 .75
			//tcmod scroll .025 .01
		}
		{ 	
			map textures/q3tc/q3_pool3d_5e.tga
			//map textures/liquids/pool3d_5e.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			//tcmod scale .5 .5
			tcmod scale .75 .75
			tcmod scroll .025 .01
		}
		{ 	
			map textures/q3tc/q3_pool3d_5e.tga
			//map textures/liquids/pool3d_5e.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			//tcmod scale .5 .5
			tcmod scale -.75 -.75
			tcmod scroll .025 .025
		}
				{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
		//{ 
		//	map textures/liquids/pool3d_3e.tga
		//	blendFunc GL_dst_color GL_one
		//	tcmod scale -.5 -.5
		//	tcmod scroll .025 .025
		//}	
}

textures/q3tcsfx/q3tc_blackwaterinside
{
		qer_editorimage textures/liquids/pool3d_3e.tga
		qer_trans .5
		//q3map_globaltexture
		
		//q3map_backshader q3tcsfx/q3tc_blackwaterinside
		
		//surfaceparm trans
		//surfaceparm nonsolid
		//surfaceparm	fog
		//surfaceparm 	water
		
		//fogparms ( 0 0 0 ) 512
		
		//cull disable
		//deformVertexes wave 64 sin .25 .25 0 .5	
		//{
               // map textures/q3tc/q3tc_refl.tga       
                //tcGen environment
	//blendFunc GL_dst_color GL_one
                //rgbGen identity
	//}   
		//{ 
		//	map textures/q3tc/q3_gruel3_2.tga
		//	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		//	rgbgen identity
		//	tcMod scale .75 .75
		//	//tcMod scroll .5 .05
                        	//	tcMod turb .1 .05 0.1 .02
		//	//tcmod scale .5 .5
		//	//tcmod scroll .025 .01
		//}
		{ 	
			map textures/q3tc/q3_pool3d_5e.tga
			//map textures/liquids/pool3d_5e.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			//tcmod scale .5 .5
			tcmod scale .75 .75
			tcmod scroll .025 .01
		}
		{ 	
			map textures/q3tc/q3_pool3d_5e.tga
			//map textures/liquids/pool3d_5e.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			//tcmod scale .5 .5
			tcmod scale -.75 -.75
			tcmod scroll .025 .025
		}
		//{ 
		//	map textures/liquids/pool3d_3e.tga
		//	blendFunc GL_dst_color GL_one
		//	tcmod scale -.5 -.5
		//	tcmod scroll .025 .025
		//}

		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
}

textures/q3tcsfx/q3tc_blackwater
{
		qer_editorimage textures/liquids/pool3d_3e.tga
		qer_trans .5
		q3map_globaltexture
		
		surfaceparm trans
		surfaceparm nonsolid
			
		//surfaceparm	fog
		surfaceparm 	water
		surfaceparm 	lava
		
		//fogparms ( 0 0 0 ) 768
		
		cull disable
		//deformVertexes wave 64 sin 2 2 0 .5	
		//{
               // map textures/q3tc/q3tc_refl.tga       
                //tcGen environment
	//blendFunc GL_dst_color GL_one
                //rgbGen identity
	//}   
		//{ 
		//	map textures/q3tc/q3_gruel3_2.tga
		//	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		//	rgbgen identity
		//	tcMod scale .75 .75
		//	//tcMod scroll .5 .05
                        	//	tcMod turb .1 .05 0.1 .02
		//	//tcmod scale .5 .5
		//	//tcmod scroll .025 .01
		//}
		{ 	
			map textures/q3tc/q3_pool3d_5e.tga
			//map textures/liquids/pool3d_5e.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			//tcmod scale .5 .5
			tcmod scale .75 .75
			tcmod scroll .025 .01
		}
		{ 	
			map textures/q3tc/q3_pool3d_5e.tga
			//map textures/liquids/pool3d_5e.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			//tcmod scale .5 .5
			tcmod scale -.75 -.75
			tcmod scroll .025 .025
		}
		//{ 
		//	map textures/liquids/pool3d_3e.tga
		//	blendFunc GL_dst_color GL_one
		//	tcmod scale -.5 -.5
		//	tcmod scroll .025 .025
		//}

		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
}

///////////////// test ////////////////
textures/q3tcsfx/q3tc_blackwater_black
{
		qer_editorimage textures/liquids/pool3d_3e.tga
		qer_trans .5
		q3map_globaltexture
		
		surfaceparm trans
		surfaceparm nonsolid
			
		//surfaceparm	fog
		surfaceparm 	water
		surfaceparm 	lava
		
		fogparms ( 0 0.05 0 ) 64
		
		cull disable
		//deformVertexes wave 64 sin 2 2 0 .5	
		//{
               // map textures/q3tc/q3tc_refl.tga       
                //tcGen environment
	//blendFunc GL_dst_color GL_one
                //rgbGen identity
	//}   
		//{ 
		//	map textures/q3tc/q3_gruel3_2.tga
		//	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		//	rgbgen identity
		//	tcMod scale .75 .75
		//	//tcMod scroll .5 .05
                        	//	tcMod turb .1 .05 0.1 .02
		//	//tcmod scale .5 .5
		//	//tcmod scroll .025 .01
		//}
		{ 	
			map textures/q3tc/q3_pool3d_5e.tga
			//map textures/liquids/pool3d_5e.tga
			blendFunc GL_one GL_zero
			rgbgen identity
			//tcmod scale .5 .5
			tcmod scale .75 .75
			tcmod scroll .025 .01
		}
		{ 	
			map textures/q3tc/q3_pool3d_5e.tga
			//map textures/liquids/pool3d_5e.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			//tcmod scale .5 .5
			tcmod scale -.75 -.75
			tcmod scroll .025 .025
		}
		//{ 
		//	map textures/liquids/pool3d_3e.tga
		//	blendFunc GL_dst_color GL_one
		//	tcmod scale -.5 -.5
		//	tcmod scroll .025 .025
		//}

		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
}

textures/q3tcsfx/q3tc_blackwater_surface
{
		qer_editorimage textures/liquids/pool3d_3e.tga
		qer_trans .5
		q3map_globaltexture
		
		surfaceparm trans
		surfaceparm nonsolid
			
		//surfaceparm	fog
		surfaceparm 	water
		surfaceparm 	lava
		
		fogparms ( 0 0.1 0 ) 256
		
		cull disable
		//deformVertexes wave 64 sin 2 2 0 .5	
		//{
               // map textures/q3tc/q3tc_refl.tga       
                //tcGen environment
	//blendFunc GL_dst_color GL_one
                //rgbGen identity
	//}   
		//{ 
		//	map textures/q3tc/q3_gruel3_2.tga
		//	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		//	rgbgen identity
		//	tcMod scale .75 .75
		//	//tcMod scroll .5 .05
                        	//	tcMod turb .1 .05 0.1 .02
		//	//tcmod scale .5 .5
		//	//tcmod scroll .025 .01
		//}
		{ 	
			map textures/q3tc/q3_pool3d_5e.tga
			//map textures/liquids/pool3d_5e.tga
			blendFunc GL_one GL_zero
			rgbgen identity
			//tcmod scale .5 .5
			tcmod scale .75 .75
			tcmod scroll .025 .01
		}
		{ 	
			map textures/q3tc/q3_pool3d_5e.tga
			//map textures/liquids/pool3d_5e.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			//tcmod scale .5 .5
			tcmod scale -.75 -.75
			tcmod scroll .025 .025
		}
		//{ 
		//	map textures/liquids/pool3d_3e.tga
		//	blendFunc GL_dst_color GL_one
		//	tcmod scale -.5 -.5
		//	tcmod scroll .025 .025
		//}

		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
}
////////////// end test //////////////////

//-------------------------------------------------------------------------------

textures/q3tcsfx/q3tc_seafog
{
	qer_editorimage textures/sfx/fog_timdm1.tga
	sort 		nearest
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	sort nearest
	//surfaceparm 	nodrop
	//q3map_surfacelight 100
	//q3map_globaltexture
	fogparms ( 0.5 0.5 0.5 ) 750
}

/////////////////////////// snow ///////////////////////////////////
textures/q3tcsfx/snowfall1
{
        qer_editorimage textures/q3tc/snowflakes.tga
        qer_trans .5
        
        nofog		// don't fog
        
        deformVertexes move 5 0 0  sin -2 2 0 0.07
        deformVertexes move 0 5 0  sin -2 2 0 0.1
	deformVertexes autosprite2
	
        surfaceparm trans	
        surfaceparm nomarks	
        //surfaceparm nonsolid
        surfaceparm nolightmap
        
	cull none
        //nopicmip 
	{
		map textures/q3tc/snowflakes_alpha.tga
                //tcMod Scroll -0.03 -0.8
                tcMod Scroll 0 -0.8
                blendFunc GL_ONE GL_ONE
                //blendFunc blend
        }
}
textures/q3tcsfx/snowfall2
{
        qer_editorimage textures/q3tc/snowflakes.tga
        qer_trans .5
        
        nofog		// don't fog
                
        deformVertexes move 4 1 0  sin 0 4 0 0.08
        deformVertexes move 1 4 0  sin 0 4 0 0.09
	deformVertexes autosprite2
	
        surfaceparm trans	
        surfaceparm nomarks	
        //surfaceparm nonsolid
        surfaceparm nolightmap

	cull none
        //nopicmip 
	{
		map textures/q3tc/snowflakes_alpha.tga
                //tcMod Scroll 0.05 -0.9
                tcMod Scroll 0 -0.9
                blendFunc GL_ONE GL_ONE
                //blendFunc blend
        }
}
textures/q3tcsfx/snowfall3
{
        qer_editorimage textures/q3tc/snowflakes.tga
        qer_trans .5
        
        nofog		// don't fog
                
        deformVertexes move 3 2 0  sin 0 4 0 0.115//0.65
        deformVertexes move 2 3 0  sin 0 4 0 0.145//0.45
	deformVertexes autosprite2
	
        surfaceparm trans	
        surfaceparm nomarks	
        //surfaceparm nonsolid
        surfaceparm nolightmap
	
	cull none
        //nopicmip 
	{
		map textures/q3tc/snowflakes_alpha.tga
                //tcMod Scroll -0.07 -1.0
                tcMod Scroll 0 -1.0
                blendFunc GL_ONE GL_ONE
                //blendFunc blend
        }
}
textures/q3tcsfx/snowfall4
{
        qer_editorimage textures/q3tc/snowflakes.tga
        qer_trans .5
        
        nofog		// don't fog
                
       	deformVertexes move 2 3 0  sin 0 4 0 0.075
        deformVertexes move 3 2 0  sin 0 4 0 0.13
	deformVertexes autosprite2
	
        surfaceparm trans	
        surfaceparm nomarks	
        //surfaceparm nonsolid
        surfaceparm nolightmap

	cull none
        //nopicmip 
	{
		map textures/q3tc/snowflakes_alpha.tga
                //tcMod Scroll 0.09 -1.1
                tcMod Scroll 0 -1.1
                blendFunc GL_ONE GL_ONE
        	//blendFunc blend
        }
}
//-------------------------------------------------------------------------------

textures/q3tcsfx/snow_up
{
        qer_editorimage textures/q3tc/snowflakes.tga
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
        surfaceparm nolightmap
        qer_trans .5
        
        deformVertexes move 6 5 0  sin 0 5 0 0.05
        deformVertexes move .6 3.3 0  sin 0 5 0 0.08
        deformVertexes wave 64 sin 0 10 0 0.03
	{
		map textures/q3tc/snowflakes.tga
                tcMod turb .1 0.4 0 0.1
                tcMod scroll .01 .013
                blendFunc GL_ONE GL_ONE
        }
        //{
	//	map textures/q3tc/snowflakes.tga
	//	tcMod scroll .011 .012
	//	tcMod scale 1.7 2
        //        tcMod turb .1 0.3 0.25 0.07
        //        blendFunc GL_ONE GL_ONE
        //}
        
}

//-------------------------------------------------------------------------------

textures/q3tcsfx/snow_up2
{
        qer_editorimage textures/q3tc/snowflakes.tga
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
        surfaceparm nolightmap
        qer_trans .5
        
        deformVertexes move 5 6.2 0  sin 0 5 0 0.06
        deformVertexes move .7 2.7 0  sin 0 4 0 0.07
        deformVertexes wave 64 sin 0 10 0 0.023
	{
		map textures/q3tc/snowflakes.tga
                tcMod turb .1 0.34 0 0.2
                tcMod scroll .011 .012
                blendFunc GL_ONE GL_ONE
        }
}

//-------------------------------------------------------------------------------

/////////////////////////// surfaceflag shader ///////////////////////////////

//////////////// tin ///////////////
textures/q3tc/metal_7
{
	qer_editorimage textures/q3tc/metal_7.tga	
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/metal_7.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/q3tc/metal_8
{
	qer_editorimage textures/q3tc/metal_8.tga	
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/metal_8.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/q3tc/metal_9
{
	qer_editorimage textures/q3tc/metal_9.tga	
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/metal_9.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/q3tc/containerbk_red
{
	qer_editorimage textures/q3tc/containerbk_red.tga	
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/containerbk_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/q3tc/containersd_red
{
	qer_editorimage textures/q3tc/containersd_red.tga	
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/containersd_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/q3tc/containerup_red
{
	qer_editorimage textures/q3tc/containerup_red.tga	
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/containerup_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/q3tc/containerfr_red
{
	qer_editorimage textures/q3tc/containerfr_red.tga	
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/containerfr_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/q3tc/containerback_2
{
	qer_editorimage textures/q3tc/containerback_2.tga	
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/containerback_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/q3tc/containerside_2
{
	qer_editorimage textures/q3tc/containerside_2.tga	
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/containerside_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/q3tc/containerfront_2
{
	qer_editorimage textures/q3tc/containerfront_2.tga	
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/containerfront_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


//---------------------------------------------------------------------------------------------------

textures/q3tc/door_k1
{
	qer_editorimage textures/q3tc/door_k1.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/door_k1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tc/door_k1b
{
	qer_editorimage textures/q3tc/door_k1b.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/door_k1b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tc/door_k2
{
	qer_editorimage textures/q3tc/door_k2.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/door_k2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tc/snow_k1
{
	qer_editorimage textures/q3tc/snow_k1.tga
	surfaceparm snowsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/snow_k1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------
textures/q3tc/box_4a
{
	qer_editorimage textures/q3tc/box_4a.tga	
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/box_4a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
//---------------------------------------------------------------------------------------------------
textures/q3tc/grass_1
{
	qer_editorimage textures/q3tc/grass_1.tga
	surfaceparm grasssteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/grass_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tc/sand_1
{
	qer_editorimage textures/q3tc/sand_1.tga
	//$ sand
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/sand_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tc/dirt_1
{
	qer_editorimage textures/q3tc/dirt_1.tga
	surfaceparm mat_gravel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/dirt_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tc/sign_150m
{
	qer_editorimage textures/q3tc/sign_150m.tga
	//$ plastic
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/sign_150m.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/q3tc/sign_100m
{
	qer_editorimage textures/q3tc/sign_100m.tga
	//$ plastic
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/sign_100m.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/q3tc/sign_50m
{
	qer_editorimage textures/q3tc/sign_50m.tga
	//$ plastic
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/sign_50m.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/q3tc/sign_25m
{
	qer_editorimage textures/q3tc/sign_25m.tga
	//$ plastic
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/sign_25m.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/q3tc/target
{
	qer_editorimage textures/q3tc/target.tga
	//$ plastic
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/target.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

////////////////////// ladder ///////////////////////
//---------------------------------------------------------------------------------------------------

textures/q3tc/ladderclip_metal
{	
	// surfaceparm mat_metal
	// //$ slowdown
	qer_trans 0.40
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm noimpact
	surfaceparm ladder
}

/////////////////// fence ///////////////////
textures/q3tc/fence_1
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip
	cull none
        nopicmip
        nomipmaps
        
        qer_editorimage textures/q3tc/proto_fence.tga
	{
		map textures/q3tc/proto_fence.tga
		tcMod scale 4 4
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
textures/q3tc/fenceclip
{	
	//$ fence
	// //$ slowdown
	qer_trans 0.40
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm noimpact
}

//////////////// neon ////////////////////
textures/q3tc/neon_j_red
{
        qer_trans .5
                
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nolightmap

	{
		map textures/q3tc/neon_j_red.tga
                blendFunc GL_ONE GL_ONE
        }
}

textures/q3tc/neon_e_red
{
        qer_trans .5
                
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nolightmap

	{
		map textures/q3tc/neon_e_red.tga
                blendFunc GL_ONE GL_ONE
        }
}

textures/q3tc/neon_s_red
{
        qer_trans .5
                
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nolightmap

	{
		map textures/q3tc/neon_s_red.tga
                blendFunc GL_ONE GL_ONE
        }
}

textures/q3tc/neon_u_red
{
        qer_trans .5
                
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nolightmap

	{
		map textures/q3tc/neon_u_red.tga
                blendFunc GL_ONE GL_ONE
        }
}

textures/q3tc/neon_s_blue
{
        qer_trans .5
                
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nolightmap

	{
		map textures/q3tc/neon_s_blue.tga
                blendFunc GL_ONE GL_ONE
        }
}

textures/q3tc/neon_a_blue
{
        qer_trans .5
                
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nolightmap

	{
		map textures/q3tc/neon_a_blue.tga
                blendFunc GL_ONE GL_ONE
        }
}

textures/q3tc/neon_v_blue
{
        qer_trans .5
                
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nolightmap

	{
		map textures/q3tc/neon_v_blue.tga
                blendFunc GL_ONE GL_ONE
        }
}

textures/q3tc/neon_e_blue
{
        qer_trans .5
                
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nolightmap

	{
		map textures/q3tc/neon_e_blue.tga
                blendFunc GL_ONE GL_ONE
        }
}

////////////////// branch ///////////////
textures/q3tc/branch_1
{
	qer_editorimage textures/q3tc/branch_1.tga
	
    	surfaceparm trans	
	surfaceparm alphashadow
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
	{
		map textures/q3tc/branch_1.tga
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
		