// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc.  altitude of 0 = sunrise/set, 90 = noon

textures/q3tcsfx/q3tc_sky2
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	
	//fogvars ( .23 .23 .26 ) .0004
	//fogvars ( 0.4 0.4 0.5 ) .002 // good for fogclip = 1024: .002 >= 2/fogclip
//	fogvars ( 0.4 0.4 0.5 ) .004 // good for fogclip = 1024: .002 >= 2/fogclip
//	fogvars ( 0.23 0.23 0.26 ) .0001
	//skyfogvars ( 0 0 0 ) 999
//	skyfogvars ( .23 .23 .26 ) .05
	
	//q3map_lightsubdivide 256 
	//q3map_lightsubdivide 8192 
	
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
	//q3map_lightmapFilterRadius 8 8
	q3map_sun	0.7 0.7 1 50 135 50	
	
		
	q3map_surfacelight 30
	//q3map_skylight 30 6
	
	//q3map_surfacelight 24
	//q3map_skyambientlight 16
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
	
	//skyparms env/nsky 512 -

       	//skyparms env/whouse - -
       	
       	//nofog
	
	{
		map textures/q3tc/q3tc_clouds_high.tga
		//blendfunc GL_DST_COLOR GL_ZERO
		blendfunc GL_ONE GL_ONE
		tcMod scale 3 3
		//tcMod scroll 0.0025 0.0035
		tcMod scroll 0.00125 0.00175
		
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
		//tcMod scroll 0.015 0.015
		tcMod scroll 0.0075 0.0075
	}
}

textures/q3tcsfx/q3tc_sky3
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	
//	fogvars ( .23 .23 .26 ) .0001
	//fogvars ( 0.4 0.4 0.5 ) .002 // good for fogclip = 1024: .002 >= 2/fogclip
	//skyfogvars ( 0 0 0 ) 999
//	skyfogvars ( .23 .23 .26 ) .05
	
	//q3map_lightsubdivide 256 
	//q3map_lightsubdivide 8192 
	
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
	q3map_sun	0.7 0.7 1 50 135 50		
	//q3map_surfacelight 30
	q3map_skylight 30 4
	//q3map_surfacelight 24
	//q3map_skyambientlight 16
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
       	
       	//nofog
	
	{
		map textures/q3tc/q3tc_clouds_high.tga
		//blendfunc GL_DST_COLOR GL_ZERO
		blendfunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.0025 0.0035
		
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
		tcMod scroll 0.015 0.015
	}
}

textures/common/invisible_alpha // solid, transparent polygons, casts shadows???
{
	surfaceparm nolightmap			
        {
                map textures/coroner/invisible.tga
                alphaFunc GE128
								// 0490b depthwrite
								rgbGen vertex
        }
}

textures/q3tcsfx/q3tc_sky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	
	fogvars ( .4 .4 .44 ) .0003
	skyfogvars ( .23 .23 .26 ) .2
	
	//q3map_lightsubdivide 256 
	//q3map_lightsubdivide 8192 
	
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
	q3map_surfacelight 40
	//q3map_surfacelight 24
	//q3map_skyambientlight 16
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

//-------------------------------------------------------------------------------

textures/q3tcsfx/q3tc_fog
{
	qer_editorimage textures/sfx/fog_timdm1.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	//surfaceparm 	nodrop
	//q3map_surfacelight 100
	//q3map_globaltexture
	//fogparms ( 0.2 0.2 0.25 ) 6000
	fogparms ( 0.7 0.7 0.8 ) 2000
}

//-------------------------------------------------------------------------------

textures/q3tcsfx/street_flare
{
	qer_editorimage textures/q3tc/street_flare.tga
//	q3map_lightimage textures/base_light/light1.blend.tga 
	deformVertexes autoSprite
//	q3map_surfacelight	500
	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		Map textures/q3tc/street_flare.tga
		blendFunc GL_ONE GL_ONE
	}	
	
}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/lamp_white
{
	qer_editorimage textures/q3tc/lamp_white.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm alphashadow
	//cull none			

	//{
	//	map $lightmap
	//	tcgen environment
	//	tcmod scale .25 .25
	//	blendfunc gl_one gl_one
	//}

	//{
	//	map $lightmap
	//	rgbGen identity
	//	blendfunc gl_one gl_one
	//}

	{
		map textures/q3tc/lamp_white.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}

	//{
	//	map $lightmap
	//	blendfunc gl_dst_color gl_zero
	//}		
}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/lamp_white2
{
	qer_editorimage textures/q3tc/lamp_white2.tga
	//surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	//cull none			

	{
		map textures/q3tc/lamp_white2.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
		
}


//-------------------------------------------------------------------------------

textures/q3tcsfx/bulb_white
{
	qer_editorimage textures/q3tc/bulb_white.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	//pure white without marks			

	//{
	//	map $lightmap
	//	rgbGen identity
	//}
	{
		map textures/q3tc/bulb_white.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}

}

//-------------------------------------------------------------------------------

textures/q3tcsfx/yellow_flare
{
	qer_editorimage textures/q3tc/street_flare.tga 
	deformVertexes autoSprite
	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		Map textures/q3tc/yellow_flare.tga
		blendFunc GL_ONE GL_ONE
	}	
	
}

//-------------------------------------------------------------------------------

textures/q3tcsfx/green_flare
{
	qer_editorimage textures/q3tc/street_flare.tga 
	deformVertexes autoSprite
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		Map textures/q3tc/green_flare.tga
		blendFunc GL_ONE GL_ONE
	}	
	
}


//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/lamp_wall
{
	qer_editorimage textures/q3tc/wall_lamp1.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
//	q3map_surfacelight	100
	//cull none			

	{
		map textures/q3tc/wall_lamp1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
		
}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/lamp_ceil
{
	qer_editorimage textures/q3tc/ceil_lamp.tga
	surfaceparm trans
	//surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	//cull none			

	{
		map textures/q3tc/ceil_lamp.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
		
}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/lamp_metal
{	
	qer_editorimage textures/q3tc/lampmetal.tga
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid		
	surfaceparm alphashadow	

	// non solid metal 
	//{
	//	map $lightmap
	//	rgbGen identity
	//}
	{
		map textures/q3tc/lampmetal.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}

	//{
	//	map textures/q3tc/lampmetal.tga
	//	rgbGen identity
	//	blendFunc GL_DST_COLOR GL_ZERO
	//}

}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/lamp_metal2
{	
	qer_editorimage textures/q3tc/lampmetal2.tga
	surfaceparm trans
	surfaceparm alphashadow
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/lampmetal2.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}

}


textures/q3tcsfx/window_glass
{
	qer_trans 0.5
	qer_editorimage textures/q3tc/window_k3.tga
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm slick
	surfaceparm glass
	
	//{
	//	map $lightmap
	//	tcgen environment
	//	//tcmod scale .25 .25
	//	blendfunc gl_one gl_one
	//}
	
	// added reflexion 26/06/2000
	{
                	map textures/q3tc/q3tc_refl_indoor.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
                	rgbGen identity
	}   
	{
		map textures/q3tc/window_k3_alpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		alphafunc GT0
		//blendFunc GL_ONE GL_ZERO
		//alphaFunc GE128
		depthwrite
		rgbGen identity
	}
}

textures/q3tcsfx/window_test
{
	qer_trans 0.5
	qer_editorimage textures/q3tc/window_k3.tga
	surfaceparm trans
	surfaceparm nolightmap
	//{
	//	map $lightmap
	//	tcgen environment
	//	tcmod scale .25 .25
	//	blendfunc gl_one gl_one
	//}
	{
		map textures/q3tc/q3tc_refl_dark.tga       
                	tcGen environment
		blendFunc GL_ONE GL_ONE
                	rgbGen identity
	}   
	{
		map textures/q3tc/window_k3_test.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		//alphafunc GT0
		//blendFunc GL_ONE GL_ZERO
		//alphaFunc GE128
		depthwrite
		rgbGen identity
	}
	//{
	//	map textures/q3tc/window_k3_test.tga
               	//	blendFunc GL_ONE GL_ONE
                //	rgbGen identity
	//}   
	//{
	//	map $lightmap
	//	rgbGen identity
	//	blendFunc GL_DST_COLOR GL_ZERO
	//	depthfunc equal	
	//}
}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/metal_support1
{
	qer_editorimage textures/q3tc/metal_support1.tga
	surfaceparm	metalsteps	
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm playerclip
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip
	{
		map textures/q3tc/metal_support1.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
//		rgbGen identity
		rgbGen vertex
	}
//	{
//		map $lightmap
//		rgbGen identity
//		blendFunc GL_DST_COLOR GL_ZERO
//		depthFunc equal
//	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/clang_rust
{	
	qer_editorimage textures/q3tc/clang_rust.tga	
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/clang_rust.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/roof_k1_sfx
{	
	qer_editorimage textures/q3tc/roof_k1.tga
	surfaceparm	metalsteps		

	// metal that makes metalsteps sound
	{
		map $lightmap
		rgbGen identity
	}
	//{
	//	map textures/q3tc/roof_k1.tga
	//	blendFunc GL_DST_COLOR GL_ZERO
	//	rgbGen identity
	//}
	
	// shiny
	{
		map textures/q3tc/roof_k1_alpha.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/tiles_k4_shiny
{
	qer_editorimage textures/q3tc/tiles_k4.tga
	//{
	//	map textures/seproto/tiles_k4.tga
	//	rgbGen identity
	//}
	
	// to strong
	//{
                //	//map textures/q3tc/q3tc_refl_indoor.tga
	//	//map textures/base_wall/chrome_env.tga
	//	map textures/effects/tinfx.tga
                //	tcGen environment
	//	//blendFunc GL_ONE GL_ONE
	//	tcmod scale 0.5 0.5
	//	rgbGen identity
	//}   
	//{
	//	map textures/seproto/tiles_k4.tga
	//	//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	//	blendfunc GL_ONE GL_SRC_ALPHA 
	//	rgbGen identity
	//}
	//{
	//	map $lightmap
	//	blendfunc gl_dst_color gl_zero
	//	rgbGen identity
	//}

	// shiny
	{
		map $lightmap
		rgbGen identity
	}	
	{
		map textures/q3tc/tiles_k4.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/tiles_k4b_shiny
{
	qer_editorimage textures/q3tc/tiles_k4b.tga
	
	// shiny
	{
		map $lightmap
		rgbGen identity
	}	
	{
		map textures/q3tc/tiles_k4b.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/tiles_k4c_shiny
{
	qer_editorimage textures/q3tc/tiles_k4c.tga
	
	// shiny
	{
		map $lightmap
		rgbGen identity
	}	
	{
		map textures/q3tc/tiles_k4c.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/window_refl
{
	qer_editorimage textures/q3tc/window_k3.tga
   	surfaceparm nolightmap
   	surfaceparm glass
   	
    	{
                //map textures/q3tc/q3tc_refl.tga
	map textures/q3tc/q3tc_refl_dark.tga       
                tcGen environment
                rgbGen identity
	}   
        	{
	map textures/q3tc/window_k3_refl.tga	// changed alpha channel
	//map textures/q3tc/window_k3_alpha.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen identity
	} 
       	//{
	//map $lightmap
                //blendFunc GL_ZERO GL_DST_ALPHA
	//blendFunc GL_DST_COLOR GL_ZERO
	//rgbGen identity
	//}
}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/q3tc_water
{
		qer_editorimage textures/liquids/pool3d_3e.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
	
		cull disable
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
			//blendFunc GL_one GL_zero
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

textures/q3tcsfx/window_glas_outr
{
	qer_trans 0.5
	//qer_editorimage textures/q3tc/window_k3.tga
	qer_editorimage textures/q3tc/glas_alpha.tga
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm slick
	surfaceparm glass
	
	//{
	//	map $lightmap
	//	tcgen environment
	//	//tcmod scale .25 .25
	//	blendfunc gl_one gl_one
	//}
	
	{
                	map textures/q3tc/q3tc_refl_dark.tga       
                	tcGen environment
		blendFunc GL_ONE GL_ONE
                	rgbGen identity
	}   
        	
	{
		//map textures/q3tc/window_k3_alpha.tga
		//map textures/q3tc/glass_dirt.tga
		map textures/q3tc/glas_alpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		alphafunc GT0
		//blendFunc GL_ONE GL_ZERO
		//alphaFunc GE128
		// 0490b depthwrite
		rgbGen identity
	}
}

textures/q3tcsfx/window_glas_inr
{
	qer_trans 0.5
	//qer_editorimage textures/q3tc/window_k3.tga
	qer_editorimage textures/q3tc/glas_alpha.tga
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm slick
	surfaceparm glass
	
	//{
	//	map $lightmap
	//	tcgen environment
	//	//tcmod scale .25 .25
	//	blendfunc gl_one gl_one
	//}
	
	{
                	map textures/q3tc/q3tc_refl_indoor.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
                	rgbGen identity
	}   
        	
	{
		//map textures/q3tc/window_k3_alpha.tga
		map textures/q3tc/glas_alpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		alphafunc GT0
		//blendFunc GL_ONE GL_ZERO
		//alphaFunc GE128
		// 0490b depthwrite
		rgbGen identity
	}
}
textures/q3tcsfx/window_glas
{
	qer_trans 0.5
	//qer_editorimage textures/q3tc/window_k3.tga
	qer_editorimage textures/q3tc/glas_alpha.tga
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm slick
	surfaceparm glass
	
	//{
	//	map $lightmap
	//	tcgen environment
	//	//tcmod scale .25 .25
	//	blendfunc gl_one gl_one
	//}
	
	//{
                //	map textures/q3tc/q3tc_refl_indoor.tga       
                //	tcGen environment
	//	blendFunc GL_ONE GL_ONE
                //	rgbGen identity
	//}   
        	
	{
		//map textures/q3tc/window_k3_alpha.tga
		map textures/q3tc/glas_alpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		alphafunc GT0
		//blendFunc GL_ONE GL_ZERO
		//alphaFunc GE128
		// 0490b depthwrite
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------
// solid trans shaders casting shadows
//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/trash_novis
{
	qer_editorimage textures/seproto/trash1.tga	
    	surfaceparm trans	
	surfaceparm alphashadow
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/seproto/trash1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/bricks_k1_novis
{
	qer_editorimage textures/q3tc/bricks_k1.tga
    	surfaceparm trans	
	surfaceparm alphashadow	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/bricks_k1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/cfloor_k4_novis
{
	qer_editorimage textures/q3tc/cfloor_k4.tga
    	surfaceparm trans	
	surfaceparm alphashadow	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/cfloor_k4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/metal_1_novis
{
	qer_editorimage textures/q3tc/metal_1.tga
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm mat_metal	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/metal_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/q3tc/metal_1
{
	qer_editorimage textures/q3tc/metal_1.tga
	surfaceparm mat_metal	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/metal_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/metal_2_novis
{
	qer_editorimage textures/q3tc/metal_2.tga
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm mat_metal	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/metal_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/metal_3_novis
{
	qer_editorimage textures/q3tc/metal_3.tga
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm mat_metal	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/metal_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/q3tc/metal_3
{
	qer_editorimage textures/q3tc/metal_3.tga
	surfaceparm mat_metal	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/metal_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/metal_4_novis
{
	qer_editorimage textures/q3tc/metal_4.tga
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm mat_metal	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/metal_4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/metal_5_novis
{
	qer_editorimage textures/q3tc/metal_5.tga
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm mat_metal	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/metal_5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/q3tc/metal_5
{
	qer_editorimage textures/q3tc/metal_5.tga
	surfaceparm mat_metal	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/metal_5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
//---------------------------------------------------------------------------------------------------

textures/q3tc/metal_6_novis
{
	qer_editorimage textures/q3tc/metal_6.tga
	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/metal_6.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tc/metal_7_novis
{
	qer_editorimage textures/q3tc/metal_7.tga
	surfaceparm trans	
	surfaceparm alphashadow
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

//---------------------------------------------------------------------------------------------------

textures/q3tc/metal_8_novis
{
	qer_editorimage textures/q3tc/metal_8.tga
	surfaceparm trans	
	surfaceparm alphashadow
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

//---------------------------------------------------------------------------------------------------

textures/q3tc/metal_9_novis
{
	qer_editorimage textures/q3tc/metal_9.tga
	surfaceparm trans	
	surfaceparm alphashadow
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

//---------------------------------------------------------------------------------------------------

textures/q3tc/metal_9_novis_ladder
{
	qer_editorimage textures/q3tc/metal_9.tga
	surfaceparm trans	
	surfaceparm alphashadow
	//surfaceparm ladder
	surfaceparm mat_metal
	//$ slowdown
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

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/metal_door_k2_novis
{
	qer_editorimage textures/q3tc/metal_door_k2.tga
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm mat_metal	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/metal_door_k2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/metal_yellow_novis
{
	qer_editorimage textures/q3tc/metal_yellow.tga
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm mat_metal	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/metal_yellow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/q3tc/metal_yellow
{
	qer_editorimage textures/q3tc/metal_yellow.tga
	surfaceparm mat_metal	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/metal_yellow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/clang_rust_novis
{	
	qer_editorimage textures/q3tc/clang_rust.tga
	surfaceparm trans	
	surfaceparm alphashadow
	//surfaceparm mat_metal	
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/clang_rust.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}

// FIXME its not for ladders
textures/q3tcsfx/clang_rust_novis_ladder
{	
	qer_editorimage textures/q3tc/clang_rust.tga
	surfaceparm trans	
	surfaceparm alphashadow
	//$ slowdown	
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/clang_rust.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}

//---------------------------------------------------------------------------------------------------

textures/q3tc/clang_rust
{	
	qer_editorimage textures/q3tc/clang_rust.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/clang_rust.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/clang_rust_slowdown
{	
	qer_editorimage textures/q3tc/clang_rust.tga
		
	surfaceparm mat_metal
	//$ slowdown
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/clang_rust.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/wood_k1_novis
{
	qer_editorimage textures/q3tc/wood_k1.tga
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/wood_k1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/wood_k2_novis
{
	qer_editorimage textures/q3tc/wood_k2.tga
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/wood_k2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/wood_k6_novis
{
	qer_editorimage textures/q3tc/wood_k6.tga
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/wood_k6.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tcsfx/wood_k8_novis
{
	qer_editorimage textures/q3tc/wood_k8.tga
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/wood_k8.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

///////////useless, id added -patchshadows///////////
textures/q3tcsfx/cast_shadow_novis
{	
	qer_editorimage textures/q3tc/cast_shadow.tga
	surfaceparm	trans	
	surfaceparm	alphashadow
	surfaceparm	nonsolid
	//surfaceparm	nodraw
	surfaceparm	nolightmap
	{
		map textures/q3tc/cast_shadow.tga
		alphaFunc LT128
		depthWrite
		rgbGen vertex
		//blendFunc GL_ZERO GL_ZERO
		//rgbGen identity
	}
}

textures/q3tcsfx/metalstep_clip
{
	qer_editorimage textures/q3tc/metalstep_clip.tga
	qer_trans 0.40
	surfaceparm mat_metal
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm nonsolid
        surfaceparm playerclip
	surfaceparm noimpact
	//surfaceparm ladder
	//$ slowdown
}
//---------------------------------------------------------------------------------------------------

////////////////surfaceflag shader added 13.09.00//////////////////////////////7

textures/q3tc/roof_k2
{
	qer_editorimage textures/q3tc/roof_k2.tga	
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/roof_k2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/q3tc/roof_k3
{
	qer_editorimage textures/q3tc/roof_k3.tga	
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/roof_k3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/q3tc/roof_k4
{
	qer_editorimage textures/q3tc/roof_k4.tga	
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/roof_k4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/q3tc/roof_k7
{
	qer_editorimage textures/q3tc/roof_k7.tga	
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/roof_k7.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/q3tc/metal_2
{
	qer_editorimage textures/q3tc/metal_2.tga	
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/metal_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/q3tc/metal_4
{
	qer_editorimage textures/q3tc/metal_4.tga	
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/metal_4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/q3tc/metal_6
{
	qer_editorimage textures/q3tc/metal_6.tga	
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/metal_6.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/q3tc/metal_6b
{
	qer_editorimage textures/q3tc/metal_6b.tga	
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/metal_6b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
/////////////////dirt//////////////////
textures/q3tc/roof_k6
{
	qer_editorimage textures/q3tc/roof_k6.tga	
	surfaceparm mat_gravel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/roof_k6.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/q3tc/stones_k1
{
	qer_editorimage textures/q3tc/stones_k1.tga	
	surfaceparm mat_gravel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/stones_k1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}


/////////////////barrels//////////////

textures/q3tc/bluebarrel2
{
	qer_editorimage textures/q3tc/bluebarrel2.tga
 	//$ plastic
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/bluebarrel2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
//---------------------------------------------------------------------------------------------------

textures/q3tc/bluebarrel
{
	qer_editorimage textures/q3tc/bluebarrel.tga
 	//$ plastic
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/bluebarrel.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
//---------------------------------------------------------------------------------------------------

textures/q3tc/barrelq32
{
	qer_editorimage textures/q3tc/barrelq32.tga
 	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/barrelq32.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
//---------------------------------------------------------------------------------------------------

textures/q3tc/barrel
{
	qer_editorimage textures/q3tc/barrel.tga
 	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/barrel.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
//---------------------------------------------------------------------------------------------------

textures/q3tc/rustbarrel2
{
	qer_editorimage textures/q3tc/rustbarrel2.tga
 	surfaceparm mat_metal		
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/rustbarrel2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
//---------------------------------------------------------------------------------------------------

textures/q3tc/rustbarrel
{
	qer_editorimage textures/q3tc/rustbarrel.tga
 	surfaceparm mat_metal		
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/rustbarrel.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

/////////////////////wood//////////////////////////

textures/q3tc/box_1a
{
	qer_editorimage textures/q3tc/box_1a.tga	
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/box_1a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/q3tc/box_2a
{
	qer_editorimage textures/q3tc/box_2a.tga	
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/box_2a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/q3tc/box_3a
{
	qer_editorimage textures/q3tc/box_3a.tga	
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/box_3a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/q3tc/wood_k1
{
	qer_editorimage textures/q3tc/wood_k1.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/wood_k1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tc/wood_k2
{
	qer_editorimage textures/q3tc/wood_k2.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/wood_k2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tc/wood_k3
{
	qer_editorimage textures/q3tc/wood_k3.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/wood_k3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tc/wood_k5
{
	qer_editorimage textures/q3tc/wood_k5.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/wood_k2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tc/wood_k5
{
	qer_editorimage textures/q3tc/wood_k5.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/wood_k5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tc/wood_k6
{
	qer_editorimage textures/q3tc/wood_k6.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/wood_k6.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tc/wood_k7
{
	qer_editorimage textures/q3tc/wood_k7.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/wood_k7.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tc/wood_k8
{
	qer_editorimage textures/q3tc/wood_k8.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/wood_k8.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//---------------------------------------------------------------------------------------------------

textures/q3tc/wood_k10
{
	qer_editorimage textures/q3tc/wood_k10.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/wood_k10.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//////////////////glass//////////////////

textures/q3tc/window_k1
{
	qer_editorimage textures/q3tc/window_k1.tga
	surfaceparm glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/window_k1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/q3tc/window_k1b
{
	qer_editorimage textures/q3tc/window_k1b.tga
	surfaceparm glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/window_k1b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/q3tc/window_k2
{
	qer_editorimage textures/q3tc/window_k2.tga
	surfaceparm glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/window_k2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/q3tc/window_k2b
{
	qer_editorimage textures/q3tc/window_k2b.tga
	surfaceparm glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/window_k2b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/q3tc/window_k3
{
	qer_editorimage textures/q3tc/window_k3.tga
	surfaceparm glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/window_k3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/q3tc/window_k4
{
	qer_editorimage textures/q3tc/window_k4.tga
	surfaceparm glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/window_k4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/q3tc/window_k4b
{
	qer_editorimage textures/q3tc/window_k4b.tga
	surfaceparm glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/q3tc/window_k4b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}