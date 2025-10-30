//////////////////////////////////////////////////
////////////sky        stuff /////////////////////
//////////////////////////////////////////////////
textures/bengy_sky/thesky
{
    qer_editorimage textures/common/sky.tga
	q3map_backsplash 0 0
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	nocompress
	nopicmip

//	fogvars ( 0.49411 0.54509 0.58039 ) .00001 //.0003 // more or less nothing
	fogvars ( 0.90 0.83 0.71 ) .0003 // very gentle distance dust
	
	// for portal sky, not used CQB
	//skyfogvars ( 0.49411 0.54509 0.58039 ) .0000000000001
      skyfogvars ( 1.0 0.99 0.9 ) .000000000003

	
	q3map_lightrgb 0.90 0.94 0.9


	// HDR/tonemapping 
	//q3map_sun 1.0 0.99 0.94 10000 22.5 45 // FIXED Q3MAP2 // FUcking q3map2 bug does not add this sun to the lightgrid !!!
	q3map_sun 0.90 0.83 0.71 10000 225 25
	q3map_lightmapFilterRadius 0 8	
	q3map_skylight 1000 11 //14 //14-16
	
	
    skyParms textures/dim_sky/rufus_sky 2048 -
	
	// Skybox with terragen 1
	// GI relative detail  and quality 0 (otherwise seams)
	// _ft 0 0 0
	// _lf 0 90 0
	// _bk 0 180 0
	// _rt 0 270 0
	// _up 90 270 0
	

//{
//		fog off
//		clampmap textures/bruce_sky/fogmask.tga
//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//		//blendFunc GL_ONE GL_ONE
//		tcMod scale 0.956 0.956
//		tcMod transform 1 0 0 1 -1 -1
//		//rgbGen identity
//		//rgbGen const ( 0.49411 0.54509 0.58039 )
//	}
}

////////////////////////////////////////////////////////////////////////////

textures/dim_sky/arabian_nights/arabian_nights_sky
{
	qer_editorimage textures/common/sky.jpg
	
	skyParms textures/dim_sky/arabian_nights/arabian_nights 2048 -

	q3map_sunExt 0.5 0.35 0.34 65 270 15	// R G B Intensity Angle Pitch

	q3map_skylight 100 4                    //amount iterations
	q3map_noFog

	surfaceparm sky                         //flags compiler that this is sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight

	nopicmip
	nomipmaps

}


textures/dim_sky/darkness_sky/darkness_sky
{
	qer_editorimage textures/dim_sky/darkness_sky/editor.jpg
	
	skyParms textures/dim_sky/darkness_sky/darkness_sky 2048 -

	q3map_sunExt 0.68 0.68 0.90 200 250 50	// R G B Intensity Angle Pitch


	q3map_skylight 100 4                    //amount iterations
	q3map_noFog
	
	surfaceparm sky                         //flags compiler that this is sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps

}

textures/dim_sky/endless_sky/endless_sky
{
	qer_editorimage textures/dim_sky/avoc_common/skybox_editor.jpg
	
	skyParms textures/dim_sky/endless_sky/endless 2048 -

	q3map_sunExt 1.00 .90 .80 200 270 45	// R G B Intensity Angle Pitch


	q3map_skylight 150 4                    //amount iterations
	q3map_noFog

	surfaceparm sky                         //flags compiler that this is sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps

}

textures/dim_sky/frozen_sky/frozen_sky
{
	qer_editorimage textures/dim_sky/frozen_sky/frozen_up.jpg
	
	skyParms textures/dim_sky/frozen_sky/frozen 2048 -

	q3map_sunExt 0.90 0.68 0.77 200 220 25	// R G B Intensity Angle Pitch


	q3map_skylight 100 4                    //amount iterations
	q3map_noFog

	surfaceparm sky                         //flags compiler that this is sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps

}

textures/dim_sky/heat_sky/horizon_sky
{
	qer_editorimage textures/dim_sky/heat_sky/heat_up.jpg
	
	skyParms textures/dim_sky/heat_sky/heat 2048 -

	q3map_sunExt 1.00 0.80 0.70 200 180 30	// R G B Intensity Angle Pitch


	q3map_skylight 100 4                    //amount iterations
	q3map_noFog

	surfaceparm sky                         //flags compiler that this is sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps

}


textures/dim_sky/horizon_sky/horizon_sky
{
	qer_editorimage textures/dim_sky/horizon_sky/horizon_up.jpg
	
	skyParms textures/dim_sky/horizon_sky/horizon 2048 -

	q3map_sunExt 1.00 0.80 0.70 200 90 35	// R G B Intensity Angle Pitch


	q3map_skylight 100 4                    //amount iterations
	q3map_noFog

	surfaceparm sky                         //flags compiler that this is sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps

}

textures/dim_sky/overcast_sky/overcast_sky
{
	qer_editorimage textures/dim_sky/overcast_sky/overcast_editor.jpg
	
	skyParms textures/dim_sky/overcast_sky/overcast 2048 -

	q3map_sunExt 0.55 0.55 0.65 100 180 35	// R G B Intensity Angle Pitch


	q3map_skylight 100 4                    //amount iterations
	q3map_noFog

	surfaceparm sky                         //flags compiler that this is sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps
	nocompress

//	{
//		map textures/dim_sky/avoc_common/overcast_clouds.tga
//		blendfunc gl_src_alpha gl_one_minus_src_alpha
//		tcMod scroll -0.005 0.005
//		tcmod scale 2 2
//	}

}

textures/dim_sky/rufus_sky/rufus_sky
{
	qer_editorimage textures/dim_sky/rufus_sky/rufus_sky_up.jpg
	
	skyParms textures/dim_sky/rufus_sky/rufus_sky 2048 -

	q3map_sunExt 0.90 0.83 0.71 190 225 25	// R G B Intensity Angle Pitch


	q3map_skylight 100 4                    //amount iterations
	q3map_noFog

	surfaceparm sky                         //flags compiler that this is sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight

	nopicmip
	nomipmaps

}

textures/dim_sky/turbulent_blue/turbulent_sky
{
	qer_editorimage textures/dim_sky/turbulent_blue/turbulent_up.jpg
	
	skyParms textures/dim_sky/turbulent_blue/turbulent 2048 -

	q3map_sunExt 0.90 0.90 0.90 190 220 35	// R G B Intensity Angle Pitch


	q3map_skylight 100 4                    //amount iterations
	q3map_noFog

	surfaceparm sky                         //flags compiler that this is sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps

}
textures/dim_sky/vanilla_sky/vanilla_sky
{
	qer_editorimage textures/dim_sky/vanilla_sky/vanilla_sky_up.jpg
	
	skyParms textures/dim_sky/vanilla_sky/vanilla_sky 2048 -

	q3map_sunExt 0.90 0.80 0.85 200 220 35	// R G B Intensity Angle Pitch


	q3map_skylight 100 4                    //amount iterations
	q3map_noFog

	surfaceparm sky                         //flags compiler that this is sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps

	{
		map textures/dim_sky/avoc_common/vanilla_clouds.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		tcMod scroll -0.025 0.025
		tcmod scale 1 1
	}

}

textures/dim_sky/vanilla_sky/vanilla_sky_frost
{
	qer_editorimage textures/dim_sky/vanilla_sky/vanilla_sky_frost_up.jpg
	
	skyParms textures/dim_sky/vanilla_sky/vanilla_sky_frost 2048 -

	q3map_sunExt 0.90 0.80 0.85 200 220 35	// R G B Intensity Angle Pitch


	q3map_skylight 100 4                    //amount iterations
	q3map_noFog

	surfaceparm sky                         //flags compiler that this is sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps

	{
		map textures/dim_sky/avoc_common/vanilla_clouds.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		tcMod scroll -0.025 0.025
		tcmod scale 1 1
	}

}

//////////////////////////////////////////////////
////////////obj_neotok stuff /////////////////////
//////////////////////////////////////////////////
models/neotok_models/cardboard_box_02
{	
		surfaceparm mat_wood
		// q3map_clipmodel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map map models/neotok_models/cardboard_box_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
models/neotok_models/stool_short
{	
		surfaceparm mat_wood
		// q3map_clipmodel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map map models/neotok_models/stoolmat.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
models/neotok_models/fourbyeigth
{	
		surfaceparm mat_wood
		// q3map_clipmodel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map map models/neotok_models/woody.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//////////////////////////////////////////////////////////
////////////////neotok end////////////////////////////////
//////////////////////////////////////////////////////////
textures/dim/sky
{
	qer_editorimage textures/common/sky.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm slick
	q3map_sun 1 0.957681 0.721848 340 22 60
	q3map_lightsubdivide 512
	q3map_globaltexture
	q3map_surfacelight 400
	skyparms textures/dim_sky/down - -
	{
		map textures/metro/clouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.0014 0.0015
		tcMod scale 4 4
        depthWrite
	}
	{
		map textures/metro/clouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.0008 0.0011
		tcMod scale 2 2
        depthWrite
	}

}
///////////////////////////////////////////////////
///dim_deca/////////////////////shader by dim//////
///////////////////////////////////////////////////
textures/dim_decals/dim_decalone
{
	qer_editorimage textures/dim_decals/dim_decalone.tga
	qer_trans 0.7
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/dim_decals/dim_decalone.tga
		blendFunc blend
		rgbGen vertex
		alphaGen const 0.7
	}
}
textures/dim_decals/dim_decaltwo
{
	qer_editorimage textures/dim_decals/dim_decaltwo.tga
	qer_trans 0.7
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/dim_decals/dim_decaltwo.tga
		blendFunc blend
		rgbGen vertex
		alphaGen const 0.7
	}
}
///////////////////////////////////////////////////
///dim_door/////////////////////shader by dim//////
///////////////////////////////////////////////////
///////////////////////////////////////////////////
///dim_deca/////////////////////shader by dim//////
///////////////////////////////////////////////////
textures/dim_decals/dim_decalone
{
	qer_editorimage textures/dim_decals/dim_decalone.tga
	qer_trans 0.7
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/dim_decals/dim_decalone.tga
		blendFunc blend
		rgbGen vertex
		alphaGen const 0.7
	}
}
textures/dim_decals/dim_decaltwo
{
	qer_editorimage textures/dim_decals/dim_decaltwo.tga
	qer_trans 0.7
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/dim_decals/dim_decaltwo.tga
		blendFunc blend
		rgbGen vertex
		alphaGen const 0.7
	}
}
///////////////////////////////////////////////////
///dim_door/////////////////////shader by dim//////
///////////////////////////////////////////////////
textures/dim_door/doorone
{
	qer_editorimage textures/dim_door/doorone.jpg
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_door/doorone.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_door/doortwo
{
	qer_editorimage textures/dim_door/doortwo.jpg
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_door/doortwo.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_door/doorthree
{
	qer_editorimage textures/dim_door/doorthree.jpg
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_door/doorthree.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_door/doorfour
{
	qer_editorimage textures/dim_door/doorfour.jpg
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_door/doorfour.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_door/doorfive
{
	qer_editorimage textures/dim_door/doorfive.jpg
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_door/doorfive.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_door/doorsix
{
	qer_editorimage textures/dim_door/doorsix.jpg
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_door/doorsix.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_door/doorseven
{
	qer_editorimage textures/dim_door/doorseven.jpg
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_door/doorseven.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
///////////////////////////////////////////////////
///dim_wall/////////////////////shader by dim//////
///////////////////////////////////////////////////
textures/dim_wall/brickone
{
	qer_editorimage textures/dim_wall/brickone.jpg
	surfaceparm mat_cement
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_wall/brickone.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_wall/bricktwo
{
	qer_editorimage textures/dim_wall/bricktwo.jpg
	surfaceparm mat_cement
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_wall/bricktwo.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_wall/brickthree
{
	qer_editorimage textures/dim_wall/brickthree.jpg
	surfaceparm mat_cement
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_wall/brickthree.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_wall/brickfour
{
	qer_editorimage textures/dim_wall/brickfour.jpg
	surfaceparm mat_cement
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_wall/brickfour.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_wall/brickfive
{
	qer_editorimage textures/dim_wall/brickfive.jpg
	surfaceparm mat_cement
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_wall/brickfive.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
///////////////////////////////////////////////////
///dim_grou/////////////////////shader by dim//////
///////////////////////////////////////////////////
textures/dim_ground/groundone
{
	qer_editorimage textures/dim_ground/groundone.jpg
	surfaceparm mat_gravel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_ground/groundone.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_ground/groundtwo
{
	qer_editorimage textures/dim_ground/groundtwo.jpg
	surfaceparm mat_gravel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_ground/groundtwo.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_ground/groundthree
{
	qer_editorimage textures/dim_ground/groundthree.jpg
	surfaceparm mat_gravel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_ground/groundthree.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_ground/groundfour
{
	qer_editorimage textures/dim_ground/groundfour.jpg
	surfaceparm mat_gravel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_ground/groundfour.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_ground/groundfive
{
	qer_editorimage textures/dim_ground/groundfive.jpg
	surfaceparm mat_cement
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_ground/groundfive.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_ground/ground_metal
{
	qer_editorimage textures/dim_ground/ground_metal.jpg
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_ground/ground_metal.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_ground/groundseven
{
	qer_editorimage textures/dim_ground/groundseven.jpg
	surfaceparm mat_cement
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_ground/groundseven.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_ground/groundeight
{
	qer_editorimage textures/dim_ground/groundeight.jpg
	surfaceparm mat_gravel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_ground/groundeight.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
///////////////////////////////////////////////////
///dim_meta/////////////////////shader by dim//////
///////////////////////////////////////////////////
textures/dim_metal/dim_metalone
{
	qer_editorimage textures/dim_metal/dim_metalone.jpg
	surfaceparm mat_tin
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_metal/dim_metalone.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_metal/dim_metaltwo
{
	qer_editorimage textures/dim_metal/dim_metaltwo.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_metal/dim_metaltwo.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_metal/dim_metalthree
{
	qer_editorimage textures/dim_metal/dim_metalthree.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_metal/dim_metalthree.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_metal/dim_metalfour
{
	qer_editorimage textures/dim_metal/dim_metalfour.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_metal/dim_metalfour.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_metal/dim_metalfive
{
	qer_editorimage textures/dim_metal/dim_metalfive.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_metal/dim_metalfive.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_metal/dim_metalsix
{
	qer_editorimage textures/dim_metal/dim_metalsix.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_metal/dim_metalsix.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_metal/dim_metalseven
{
	qer_editorimage textures/dim_metal/dim_metalseven.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_metal/dim_metalseven.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_metal/dim_metaleight
{
	qer_editorimage textures/dim_metal/dim_metaleight.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_metal/dim_metaleight.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_metal/dim_metalnine
{
	qer_editorimage textures/dim_metal/dim_metalnine.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_metal/dim_metalnine.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_metal/dim_metalten
{
	qer_editorimage textures/dim_metal/dim_metalten.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_metal/dim_metalten.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
///////////////////////////////////////////////////
///dim_misc/////////////////////shader by dim//////
///////////////////////////////////////////////////
textures/dim_misc/window
{
   qer_editorimage textures/dim_misc/window.jpg
   qer_trans 0.50
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm mat_glass
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/dim_misc/window.jpg
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}
textures/dim_misc/window
{
   qer_editorimage textures/dim_misc/windowtwo.jpg
   qer_trans 0.20
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm mat_glass
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/dim_misc/windowtwo.jpg
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}
textures/dim_misc/rubberblue
{
	qer_editorimage textures/dim_misc/rubberblue.jpg
	surfaceparm mat_carpet
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dim_misc/rubberblue.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////
////////////////////////////////DARKNESS SKY HD////////////////////////
///// Rendered by Scary - paul@dumpendiezooi.nl ///////////////////////
/////////////////////////// Editted By DimStar for mp_office     //////
///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////
textures/dim_decals/fuck_coroner
{
	qer_editorimage textures/dim_decals/fuck_coroner.tga
	qer_trans 0.7
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/dim_decals/fuck_coroner.tga
		blendFunc blend
		rgbGen vertex
		alphaGen const 0.7
	}
}
textures/hos_decals/wings
{
	qer_editorimage textures/hos_decals/wings.tga
	qer_trans 0.7
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/hos_decals/wings.tga
		blendFunc blend
		rgbGen vertex
		alphaGen const 0.7
	}
}
textures/race/posters2
{
	qer_editorimage textures/race/posters2.tga
	qer_trans 0.7
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/race/posters2.tga
		blendFunc blend
		rgbGen vertex
		alphaGen const 0.9
	}
}
textures/coroner/snow_t2_border_alpha
{
	qer_editorimage textures/coroner/snow_t2_border_alpha.tga
	qer_trans 0.0
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm mat_snow
	{
		map textures/coroner/snow_t2_border_alpha.tga
		blendFunc blend
		rgbGen vertex
		alphaGen const 0.5
	}
}
///////////////////////////////////////////////////////////////////////
////////obj_mp_office textures shader v1///////////////////////////////
////////////////////////Dimstar////////////////////////////////////////
///////////////////////////////////////////////////////////////////////
////////////BETA BETA BETA ////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////
textures/office/redmetal
{
	qer_editorimage	models/office/Ladder1
	surfaceparm mat_metal
    {
        map $lightmap
		rgbgen identity
    }
    {
        blendfunc gl_dst_color gl_zero
		rgbgen identity
		}
}

textures/office/texture(1)
{
	qer_editorimage	textures/office/texture(1).jpg
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(1).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}	

textures/office/texture(2)
{
	qer_editorimage	textures/office/texture(2).jpg
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(2).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(3)
{
	qer_editorimage textures/office/texture(3).jpg
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(3).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(4)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(4).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(5)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(5).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(6)
{
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(6).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(7)
{
	qer_editorimage textures/office/texture(7).jpg
	surfaceparm mat_tin
	{
		map textures/office/texture(7).jpg
		tcmod scale 2 2
		tcGen environment
		rgbGen identity
	}   
	{
		map textures/office/texture(7).jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	
}
textures/office/texture(9)
{
	qer_editorimage textures/office/texture(9).jpg
	surfaceparm mat_carpet
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(9).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(10)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(10).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(11)
{
	qer_editorimage textures/office/texture(11).jpg
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(11).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(12)
{
	qer_editorimage textures/office/texture(12).jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(12).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(14)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(14).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(20)
{
	qer_editorimage textures/office/texture(20).jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(20).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(22)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(22).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(23)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(23).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(24)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(23).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(25)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(25).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(27)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(27).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(35)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(35).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(36)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(36).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(39)
{
	qer_editorimage textures/office/texture(39).jpg
	//q3map_shadeangle 180
	surfaceparm mat_snow
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(39).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(41)
{
	qer_editorimage textures/office/texture(41).jpg
	//q3map_shadeangle 180
	surfaceparm mat_snow
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(41).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(42)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(42).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(45)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(45).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(46)
{
	qer_editorimage textures/office/texture(46).jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(46).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(52)
{
	qer_editorimage textures/office/texture(52).jpg
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(52).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(53)
{
	qer_editorimage textures/office/texture(53).jpg
	surfaceparm mat_carpet
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(53).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(56)
{
	qer_editorimage textures/office/texture(56).jpg
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(56).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(58)
{
	qer_editorimage textures/office/texture(58).jpg
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(58).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(59)
{
	qer_editorimage textures/office/texture(59).jpg
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(59).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(63)
{
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_alphashadow
	cull	disable
    {
        map textures/office/texture(63)
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 0.15
        tcMod scroll 0 -0.15
    }
}
textures/office/texture(69)
{
	qer_editorimage textures/office/texture(69).jpg
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(69).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(70)
{
	qer_editorimage textures/office/texture(70).jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(70).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(74)
{
	qer_editorimage textures/office/texture(74).jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(74).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(76)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(76).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(80)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(80).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(120)
{
	qer_editorimage textures/office/texture(120).jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(120).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(123)
{
	qer_editorimage textures/office/texture(123).jpg
	//q3map_shadeangle 180
	surfaceparm mat_snow
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(123).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(136)
{
	qer_editorimage textures/office/texture(136).jpg
	surfaceparm mat_carpet
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(136).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(139)
{
	qer_editorimage textures/office/texture(139).jpg
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(139).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(154)
{
	qer_editorimage textures/office/texture(154).jpg
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(154).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(157)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(157).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(158)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(158).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(159)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(159).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(160)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(160).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(161)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(161).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(163)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(163).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(164)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(164).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(165)
{
	qer_editorimage textures/office/texture(165).jpg
	surfaceparm mat_carpet
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(165).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(167)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(167).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(168)
{
	qer_editorimage textures/office/texture(168).jpg
	
	// shiny
	{
		map $lightmap
		rgbGen identity
	}	
	{
		map textures/office/texture(168).jpg
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}
textures/office/texture(172)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(172).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(174)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(174).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(176)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(176).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(180)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(180).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(181)
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/office/texture(181).jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/office/texture(182)
{
	qer_editorimage textures/office/texture(182).jpg
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(182).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/office/texture(183)
{
	qer_editorimage textures/office/texture(183).jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/office/texture(183).jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

/////////////////////////////////////////////////////
///////// projector /////////////////////////////////
////////////////////////////////*Mr.G*///////////////
/////////////////////////////////////////////////////



//----------Bouncing Boobs Animation for Projection---------------------

//the boobs animation
textures/mrg/bounce
{
	qer_editorimage textures/mrg/bounce1.tga
	polygonOffset
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		animMap 10 textures/mrg/bounce1.tga textures/mrg/bounce2.tga textures/mrg/bounce3.tga textures/mrg/bounce4.tga textures/mrg/bounce5.tga textures/mrg/bounce6.tga textures/mrg/bounce7.tga
		blendFunc blend
		rgbGen wave sin 0.75 0.1 0 5
	}
}

//the office chart animation
textures/office/decals/decal2
{
	qer_editorimage textures/office/decals/01.tga
	polygonOffset
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		animMap 0.25 textures/office/decals/01.tga textures/office/decals/02.tga textures/office/decals/03.tga textures/office/decals/04.tga textures/office/decals/05.tga textures/office/decals/06.tga 
		blendFunc blend
		rgbGen wave sin 0.75 0.1 0 5
	}
}

//the fading light cone between projector and wall
textures/mrg/overlay1
{
	qer_editorimage textures/liq/overlay1.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	{
		map textures/liq/overlay1.tga
		blendFunc gl_dst_color gl_one
		rgbGen const ( 1.0 0.96 0.68 )
		rgbGen wave sin 0.75 0.1 0 5
	}
}

//the flat light in front of projector
textures/office/decals/glow01
{
	qer_editorimage textures/office/decals/glow01.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	{
		map textures/office/decals/glow01.tga
		blendFunc gl_dst_color gl_one
		rgbGen const ( 1.0 0.96 0.68 )
		rgbGen wave sin 0.75 0.1 0 5
	}
}
textures/mrg_decals/graf_mrg1
{
	qer_editorimage textures/mrg_decals/graf_mrg1.tga
        qer_trans 0.60
	polygonOffset

        surfaceparm nolightmap
        surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/mrg_decals/graf_mrg1.tga
		blendFunc blend
		rgbGen vertex
                alphaGen vertex
	}
}
//----------------------------------------------------------------------

/////////////////////////////////////
// office_decals.shader by *Mr.G* //
///////////////////////////////////


//===========================================================

textures/office/decals/decal(2)
{
	qer_editorimage textures/office/decals/01.tga
	//qer_trans 0.5
	polygonOffset
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/07.tga
		blendFunc blend
		//rgbGen vertex
		//alphaGen vertex
		rgbGen const ( 1.0 0.96 0.68 )
	}
	{
		animMap 0.25 textures/office/decals/01.tga textures/office/decals/02.tga textures/office/decals/03.tga textures/office/decals/04.tga textures/office/decals/05.tga textures/office/decals/06.tga 
		blendFunc blend
		rgbGen wave sin 0.75 0.1 0 5
	}
}

textures/office/decals/decalgraffiti001b
{
	qer_editorimage textures/office/decals/decalgraffiti001b.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/decalgraffiti001b.tga
		blendFunc gl_dst_color gl_one
	}
}

textures/office/decals/decalgraffiti001c
{
	qer_editorimage textures/office/decals/decalgraffiti001c.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/decalgraffiti001c.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/decalgraffiti001d
{
	qer_editorimage textures/office/decals/decalgraffiti001d.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/decalgraffiti001d.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/decalgraffiti017a
{
	qer_editorimage textures/office/decals/decalgraffiti017a.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/decalgraffiti017a.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/decalgraffiti027a
{
	qer_editorimage textures/office/decals/decalgraffiti027a.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/decalgraffiti027a.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/decalgraffiti043a
{
	qer_editorimage textures/office/decals/decalgraffiti043a.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/decalgraffiti043a.tga
		blendFunc gl_dst_color gl_zero
	}
}

textures/office/decals/decalgraffiti044a
{
	qer_editorimage textures/office/decals/decalgraffiti044a.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/decalgraffiti044a.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/decalgraffiti046a
{
	qer_editorimage textures/office/decals/decalgraffiti046a.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/decalgraffiti046a.tga
		blendFunc gl_dst_color gl_zero
	}
}

textures/office/decals/decalgraffiti049a
{
	qer_editorimage textures/office/decals/decalgraffiti049a.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/decalgraffiti049a.tga
		blendFunc gl_dst_color gl_zero
	}
}

textures/office/decals/decalgraffiti050a
{
	qer_editorimage textures/office/decals/decalgraffiti050a.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/decalgraffiti050a.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/decalgraffiti054a
{
	qer_editorimage textures/office/decals/decalgraffiti054a.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/decalgraffiti054a.tga
		blendFunc gl_dst_color gl_zero
	}
}

textures/office/decals/decalgraffiti056a
{
	qer_editorimage textures/office/decals/decalgraffiti056a.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/decalgraffiti056a.tga
		blendFunc gl_dst_color gl_zero
	}
}

textures/office/decals/decalgraffiti062a
{
	qer_editorimage textures/office/decals/decalgraffiti062a.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/decalgraffiti062a.tga
		blendFunc gl_dst_color gl_zero
	}
}

textures/office/decals/entrancesign
{
	qer_editorimage textures/office/decals/entrancesign.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/entrancesign.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/exitsign
{
	qer_editorimage textures/office/decals/exitsign.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/exitsign.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/expoint
{
	qer_editorimage textures/office/decals/expoint.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/expoint.tga
		blendFunc gl_dst_color gl_one
	}
}

textures/office/decals/glow01
{
	qer_editorimage textures/office/decals/glow01.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/glow01.tga
		blendFunc gl_dst_color gl_one
	}
}

textures/office/decals/handyparking
{
	qer_editorimage textures/office/decals/handyparking.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/handyparking.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/offpapers01
{
	qer_editorimage textures/bruce_decal/papers1.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/bruce_decal/papers1.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/offpapers02
{
	qer_editorimage textures/bruce_decal/papers2.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/bruce_decal/papers2.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/offpapers03
{
	qer_editorimage textures/bruce_decal/papers3.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/bruce_decal/papers3.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/offpapers04
{
	qer_editorimage textures/bruce_decal/papers1.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/bruce_decal/papers1.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/offrestmens
{
	qer_editorimage textures/office/decals/offrestmens.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/offrestmens.tga
		blendFunc gl_dst_color gl_one
	}
}

textures/office/decals/offrestwomens
{
	qer_editorimage textures/office/decals/offrestwomens.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/offrestwomens.tga
		blendFunc gl_dst_color gl_one
	}
}

textures/office/decals/offrestrooms
{
	qer_editorimage textures/office/decals/offrestrooms.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/offrestrooms.tga
		blendFunc gl_dst_color gl_one
	}
}

textures/office/decals/offsigna
{
	qer_editorimage textures/office/decals/offsigna.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/offsigna.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/offsignb
{
	qer_editorimage textures/office/decals/offsignb.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/offsignb.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/offwhtbrda
{
	qer_editorimage textures/office/decals/offwhtbrda.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/offwhtbrda.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/offwhtbrdb
{
	qer_editorimage textures/office/decals/offwhtbrdb.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/offwhtbrdb.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/offwhtbrdc
{
	qer_editorimage textures/office/decals/offwhtbrdc.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/offwhtbrdc.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/offwllvent
{
	qer_editorimage textures/office/decals/offwllvent.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/offwllvent.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/parking
{
	qer_editorimage textures/office/decals/parking.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/parking.tga
		blendFunc gl_dst_color gl_zero
	}
}

textures/office/decals/prodshadow
{
	qer_editorimage textures/office/decals/prodshadow.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/prodshadow.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/snow01
{
	qer_editorimage textures/office/decals/snow01.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/snow01.tga
		blendFunc gl_dst_color gl_one
	}
}

textures/office/decals/trashdecal01a
{
	qer_editorimage textures/bruce_decal/waste2.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/bruce_decal/waste2.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/trashdecal02a
{
	qer_editorimage textures/office/decals/trashdecal02a.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/trashdecal02a.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/trashdecal03a
{
	qer_editorimage textures/office/decals/trashdecal03a.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/trashdecal03a.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/trashdecal04a
{
	qer_editorimage textures/office/decals/trashdecal04a.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/trashdecal04a.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}
/////////////////////////////////////
// office_models.shader by *Mr.G* //
///////////////////////////////////


//===========================================================

models/office/awning_long
{
	qer_editorimage models/office/awning_long.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/awning_long.jpg
		rgbGen vertex
	}
}

models/office/bench
{
	qer_editorimage models/office/bench.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/bench.jpg
		rgbGen vertex
	}
}

models/office/bookshelf
{
	qer_editorimage models/office/bookshelf.jpg
	surfaceparm mat_carpet
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/bookshelf.jpg
		rgbGen vertex
	}
}

models/office/boot01
{
	qer_editorimage models/office/boot01.jpg
	surfaceparm mat_carpet
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/boot01.jpg
		rgbGen vertex
	}
}

models/office/boot01
{
	qer_editorimage models/office/boot01.jpg
	surfaceparm mat_carpet
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/boot01.jpg
		rgbGen vertex
	}
}

models/office/bucket01
{
	qer_editorimage models/office/bucket01.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/bucket01.jpg
		rgbGen vertex
	}
}

models/office/car01
{
	qer_editorimage models/office/car01.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/car01.jpg
		rgbGen vertex
	}
}

models/office/chair_office
{
	qer_editorimage models/office/chair_office.jpg
	surfaceparm mat_carpet
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/chair_office.jpg
		rgbGen vertex
	}
}

models/office/cmug01
{
	qer_editorimage models/office/cmug01.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/cmug01.jpg
		rgbGen vertex
	}
}

models/office/cmug02
{
	qer_editorimage models/office/cmug02.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/cmug02.jpg
		rgbGen vertex
	}
}

models/office/cmug03
{
	qer_editorimage models/office/cmug03.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/cmug03.jpg
		rgbGen vertex
	}
}

models/office/coffeetable
{
	qer_editorimage models/office/coffeetable.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/coffeetable.jpg
		rgbGen vertex
	}
}

models/office/exit
{
	qer_editorimage models/office/exit.tga
	surfaceparm mat_tin
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
    }
    {
        map models/office/exit.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/office/exit_glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.8 1.0 0.8 )
    }
}

models/office/filebox
{
	qer_editorimage models/office/filebox.jpg
	surfaceparm mat_cardboard
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/filebox.jpg
		rgbGen vertex
	}
}

models/office/filecab01
{
	qer_editorimage models/office/filecab01.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/filecab01.jpg
		rgbGen vertex
	}
}

models/office/filecab02
{
	qer_editorimage models/office/filecab02.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/filecab02.jpg
		rgbGen vertex
	}
}

models/office/filecab03
{
	qer_editorimage models/office/filecab03.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/filecab03.jpg
		rgbGen vertex
	}
}

models/office/fireext
{
	qer_editorimage models/office/fireext.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/fireext.jpg
		rgbGen vertex
	}
}

models/office/handrail01
{
	qer_editorimage models/office/handrail01.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/handrail01.jpg
		rgbGen vertex
	}
}

models/office/imac01
{
	qer_editorimage models/office/imac01.tga
	surfaceparm mat_tin
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
    }
    {
        map models/office/imac01.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/office/imac01sc.tga
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.7 0.7 0.7 )
    }
}

models/office/imac02
{
	qer_editorimage models/office/imac02.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/imac02.jpg
		rgbGen vertex
	}
}

models/office/imac03
{
	qer_editorimage models/office/imac03.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/imac03.jpg
		rgbGen vertex
	}
}

models/office/junk01
{
	qer_editorimage models/office/junk01.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/junk01.jpg
		rgbGen vertex
	}
}

models/office/karton
{
	qer_editorimage models/office/karton.jpg
	surfaceparm mat_cardboard
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/karton.jpg
		rgbGen vertex
	}
}

models/office/ladder
{
	qer_editorimage models/office/ladder.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/ladder.jpg
		rgbGen vertex
	}
}

models/office/light01
{
	qer_editorimage models/office/light01.tga
	surfaceparm mat_tin
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
    }
    {
        map models/office/light01.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/office/light01_glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.7 0.7 0.7 )
    }
}

models/office/light02
{
	qer_editorimage models/office/light02.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/light02.jpg
		rgbGen vertex
	}
}

models/office/light02lamp
{
	qer_editorimage models/office/light02lamp.tga
	surfaceparm mat_glass
	q3map_surfacelight 200
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
    }
    {
        map models/office/light02lamp.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/office/light02lamp_glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.7 0.7 0.7 )
    }
}

models/office/light03
{
	qer_editorimage models/office/light03.tga
	surfaceparm mat_tin
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
    }
    {
        map models/office/light03.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/office/light03_glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 1 1 1 )
    }
}

models/office/light04
{
	qer_editorimage models/office/light04.tga
	surfaceparm mat_tin
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
    }
    {
        map models/office/light04.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/office/light04_glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.7 0.7 0.7 )
    }
}

models/office/microwave
{
	qer_editorimage models/office/microwave.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/microwave.jpg
		rgbGen vertex
	}
}

models/office/oildrum
{
	qer_editorimage models/office/oildrum.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/oildrum.jpg
		rgbGen vertex
	}
}

models/office/pallet
{
	qer_editorimage models/office/pallet.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/pallet.jpg
		rgbGen vertex
	}
}

models/office/phone
{
	qer_editorimage models/office/phone.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/phone.jpg
		rgbGen vertex
	}
}

models/office/pipe
{
	qer_editorimage models/office/pipe.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/pipe.jpg
		rgbGen vertex
	}
}

models/office/plant
{
	qer_editorimage models/office/plant.jpg
	surfaceparm nonsolid
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/plant.jpg
		rgbGen vertex
	}
}

models/office/plasma
{
	qer_editorimage models/office/plasma.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/plasma.jpg
		rgbGen vertex
	}
}

models/office/pole01
{
	qer_editorimage models/office/pole01.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/pole01.jpg
		rgbGen vertex
	}
}

models/office/pole02
{
	qer_editorimage models/office/pole02.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/pole02.jpg
		rgbGen vertex
	}
}

models/office/pot
{
	qer_editorimage models/office/pot.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/pot.jpg
		rgbGen vertex
	}
}

models/office/projector01
{
	qer_editorimage models/office/projector01.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/projector01.jpg
		rgbGen vertex
	}
}

models/office/projector02
{
	qer_editorimage models/office/projector02.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/projector02.jpg
		rgbGen vertex
	}
}

models/office/projector03
{
	qer_editorimage models/office/projector03.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/projector03.jpg
		rgbGen vertex
	}
}

models/office/projector04
{
	qer_editorimage models/office/projector04.tga
	surfaceparm detail
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
    }
    {
        map models/office/projector04.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/office/projector04_glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.8 0.8 0.9 )
    }
}

models/office/projector05
{
	qer_editorimage models/office/projector05.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/projector05.jpg
		rgbGen vertex
	}
}

models/office/projector07
{
	qer_editorimage models/office/projector07.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/projector07.jpg
		rgbGen vertex
	}
}

models/office/projector08
{
	qer_editorimage models/office/projector08.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/projector08.jpg
		rgbGen vertex
	}
}

models/office/projector
{
	qer_editorimage models/office/projector.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/projector.jpg
		rgbGen vertex
	}
}

models/office/pstash
{
	qer_editorimage models/office/pstash.jpg
	surfaceparm mat_carpet
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/pstash.jpg
		rgbGen vertex
	}
}

models/office/radio
{
	qer_editorimage models/office/radio.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/radio.jpg
		rgbGen vertex
	}
}

models/office/shelve
{
	qer_editorimage models/office/shelve.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/shelve.jpg
		rgbGen vertex
	}
}

models/office/snowdolla
{
	qer_editorimage models/office/snowdolla.jpg
	surfaceparm mat_snow
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/snowdolla.jpg
		rgbGen vertex
	}
}

models/office/snowdollb
{
	qer_editorimage models/office/snowdollb.jpg
	surfaceparm mat_carpet
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/snowdollb.jpg
		rgbGen vertex
	}
}

models/office/snowdollc
{
	qer_editorimage models/office/snowdollc.jpg
	surfaceparm mat_snow
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/snowdollc.jpg
		rgbGen vertex
	}
}

models/office/sofa
{
	qer_editorimage models/office/sofa.jpg
	surfaceparm mat_carpet
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/sofa.jpg
		rgbGen vertex
	}
}

models/office/table01
{
	qer_editorimage models/office/table01.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/table01.jpg
		rgbGen vertex
	}
}

models/office/tire
{
	qer_editorimage models/office/tire.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/tire.jpg
		rgbGen vertex
	}
}

models/office/tpaper
{
	qer_editorimage models/office/tpaper.jpg
	surfaceparm mat_cardboard
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/tpaper.jpg
		rgbGen vertex
	}
}

models/office/trashcan
{
	qer_editorimage models/office/trashcan.jpg
	surfaceparm mat_plastic
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/trashcan.jpg
		rgbGen vertex
	}
}

models/office/trashdumpster
{
	qer_editorimage models/office/trashdumpster.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/trashdumpster.jpg
		rgbGen vertex
	}
}

models/office/trashdumpster2
{
	qer_editorimage models/office/trashdumpster2.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/trashdumpster2.jpg
		rgbGen vertex
	}
}

models/office/tree01
{
	qer_editorimage models/office/tree01.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/tree01.jpg
		rgbGen vertex
	}
}

models/office/wbottle
{
	qer_editorimage models/office/wbottle.jpg
	surfaceparm mat_plastic
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/wbottle.jpg
		rgbGen vertex
	}
}

/////////textures with transparency////////////

models/office/branches
{
	qer_editorimage models/office/branches.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_forcemeta
	cull none
        nopicmip
        nomipmaps
	{
		map models/office/branches.tga
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

models/office/krat
{
	qer_editorimage models/office/krat.tga
	surfaceparm nonsolid
	{
		map models/office/krat.tga
		blendFunc gl_one gl_zero
		alphaFunc GE128
		rgbGen identity
		depthWrite
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
		rgbGen identity
		depthFunc equal
	}
}

models/office/pole02l
{
	qer_editorimage models/office/pole02l.tga
	surfaceparm nonsolid
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/pole02l.tga
		blendFunc blend
		rgbGen vertex
		rgbGen const ( 0.8 0.8 0.8 )
	}
}
/////////////////////////////////////////
// blackrayne_models.shader by *Mr.G* //
///////////////////////////////////////
// All models by BlackRayne Studios //
//////// www.blackrayne.net /////////
////////////////////////////////////


//	Content	- searchcode
//-------------------------
//	electronic	- brel
//	household	- brhh
//	industrial	- brin
//	military	- brmi
//	outside	- bros
//	si-fi		- brsf
//	vehicles	- brvh


//===========================================================
//electronic	- brel

models/mapobjects/br_apple/br_apple
{
	qer_editorimage models/br/electronics/br_apple/br_apple.jpg
	//surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_apple/br_apple.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_cashregister/br_cashregister
{
	qer_editorimage models/br/electronics/br_cashregister/br_cashregister.jpg
	//surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_cashregister/br_cashregister.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_computers/br_blacklaptop
{
	qer_editorimage models/br/electronics/br_computers/br_blacklaptop.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_computers/br_blacklaptop.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_computers/br_blackpc
{
	qer_editorimage models/br/electronics/br_computers/br_blackpc.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_computers/br_blackpc.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_computers/br_greenpc
{
	qer_editorimage models/br/electronics/br_computers/br_greenpc.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_computers/br_greenpc.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_computers/br_inkjet
{
	qer_editorimage models/br/electronics/br_computers/br_inkjet.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_computers/br_inkjet.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_computers/br_laptopscreen
{
	qer_editorimage models/br/electronics/br_computers/br_laptopscreen1.jpg
	//surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_computers/br_laptopscreen1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_computers/br_laserjet
{
	qer_editorimage models/br/electronics/br_computers/br_laserjet.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_computers/br_laserjet.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_computers/br_mice
{
	qer_editorimage models/br/electronics/br_computers/br_mice.jpg
	//surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_computers/br_mice.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_computers/br_monitor1
{
	qer_editorimage models/br/electronics/br_computers/br_monitor1.jpg
	//surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_computers/br_monitor1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_computers/br_mousepads
{
	qer_editorimage models/br/electronics/br_computers/br_mousepads.jpg
	//surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_computers/br_mousepads.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_computers/br_pcscreens
{
	qer_editorimage models/br/electronics/br_computers/br_pcscreens.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_computers/br_pcscreens.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_computers/br_scanner
{
	qer_editorimage models/br/electronics/br_computers/br_scanner.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_computers/br_scanner.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_computers/br_silverpc
{
	qer_editorimage models/br/electronics/br_computers/br_silverpc.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_computers/br_silverpc.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_computers/br_speakers
{
	qer_editorimage models/br/electronics/br_computers/br_speakers.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_computers/br_speakers.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_copymachine/br_copymachine
{
	qer_editorimage models/br/electronics/br_copymachine/br_copymachine.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_copymachine/br_copymachine.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_copymachine/br_copymachine2
{
	qer_editorimage models/br/electronics/br_copymachine/br_copymachine2.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_copymachine/br_copymachine2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_desklamp/lamp
{
	qer_editorimage models/br/electronics/br_desklamp/lamp.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_desklamp/lamp.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_desklamp/light1_ORG
{
	qer_editorimage models/br/electronics/br_desklamp/light1.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	q3map_surfacelight 4000
	{
		map models/br/electronics/br_desklamp/light1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_desklamp/light1
{
	qer_editorimage models/br/electronics/br_desklamp/light1.tga
	qer_trans 0.90
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 4000
	polygonOffset
	sort decal
	{
		map models/br/electronics/br_desklamp/light1.tga
		blendfunc add
	}
}

models/mapobjects/br_flourlight/br_flourlight
{
	qer_editorimage models/br/electronics/br_flourlight/br_flourlight.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_flourlight/br_flourlight.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_gamesystems/br_gamesystems
{
	qer_editorimage models/br/electronics/br_gamesystems/br_gamesystems.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_gamesystems/br_gamesystems.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_hometheatre/br_electronics1
{
	qer_editorimage models/br/electronics/br_hometheatre/br_electronics1.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_hometheatre/br_electronics1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_hometheatre/br_electronics2
{
	qer_editorimage models/br/electronics/br_hometheatre/br_electronics2.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_hometheatre/br_electronics2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_hometheatre/br_electronics3
{
	qer_editorimage models/br/electronics/br_hometheatre/br_electronics3.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_hometheatre/br_electronics3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lanterns/br_lantern1
{
	qer_editorimage models/br/electronics/br_lanterns/br_lantern1.jpg
	//surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_lanterns/br_lantern1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lanterns/br_lantern2
{
	qer_editorimage models/br/electronics/br_lanterns/br_lantern2.jpg
	//surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_lanterns/br_lantern2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lighting1/bluelantern
{
	qer_editorimage models/br/electronics/br_lighting1/bluelantern.jpg
	//surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_lighting1/bluelantern.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lighting1/redlantern
{
	qer_editorimage models/br/electronics/br_lighting1/redlantern.jpg
	//surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_lighting1/redlantern.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lighting1/br_chandelier
{
	qer_editorimage models/br/electronics/br_lighting1/br_chandelier.jpg
	//surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_lighting1/br_chandelier.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lighting1/br_desklamp1
{
	qer_editorimage models/br/electronics/br_lighting1/br_desklamp1.jpg
	//surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_lighting1/br_desklamp1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lighting1/br_desklamp2
{
	qer_editorimage models/br/electronics/br_lighting1/br_desklamp2.jpg
	//surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_lighting1/br_desklamp2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lighting1/br_floorlamp1
{
	qer_editorimage models/br/electronics/br_lighting1/br_floorlamp1.jpg
	//surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_lighting1/br_floorlamp1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lighting1/br_gothiclamp1
{
	qer_editorimage models/br/electronics/br_lighting1/br_gothiclamp1.jpg
	//surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_lighting1/br_gothiclamp1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lighting1/br_gothiclamp2
{
	qer_editorimage models/br/electronics/br_lighting1/br_gothiclamp2.tga
	//surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	q3map_surfacelight 2000
	{
		map models/br/electronics/br_lighting1/br_gothiclamp2.tga
		rgbGen vertex
	}
}

models/mapobjects/br_lighting1/br_scone1
{
	qer_editorimage models/br/electronics/br_lighting1/br_scone1.jpg
	//surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_lighting1/br_scone1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lighting1/br_scone2
{
	qer_editorimage models/br/electronics/br_lighting1/br_scone2.jpg
	//surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_lighting1/br_scone2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lighting1/br_streetight2
{
	qer_editorimage models/br/electronics/br_lighting1/br_streetlight2.jpg
	//surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_lighting1/br_streetlight2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_mics/br_mics
{
	qer_editorimage models/br/electronics/br_mics/br_mics.jpg
	//surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_mics/br_mics.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_oldphone/br_phones
{
	qer_editorimage models/br/electronics/br_oldphone/br_phones.jpg
	//surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_oldphone/br_phones.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_pcs1/br_keyboard
{
	qer_editorimage models/br/electronics/br_pcs1/br_keyboard.jpg
	surfaceparm mat_carpet
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_pcs1/br_keyboard.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_pcs1/br_monitor1
{
	qer_editorimage models/br/electronics/br_pcs1/br_monitor1.jpg
	//surfaceparm mat_carpet
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_pcs1/br_monitor1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_pcs1/br_pc1
{
	qer_editorimage models/br/electronics/br_pcs1/br_pc1.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_pcs1/br_pc1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_pcs1/br_pc2
{
	qer_editorimage models/br/electronics/br_pcs1/br_pc2.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_pcs1/br_pc2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_pcs1/br_screen1
{
	qer_editorimage models/br/electronics/br_pcs1/br_screen1.jpg
	//surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_pcs1/br_screen1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_pcs2/br_pcs1
{
	qer_editorimage models/br/electronics/br_pcs2/br_pcs1.jpg
	//surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_pcs2/br_pcs1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_pcs2/br_pcs2
{
	qer_editorimage models/br/electronics/br_pcs2/br_pcs2.jpg
	//surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_pcs2/br_pcs2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_pcs2/br_screen1
{
	qer_editorimage models/br/electronics/br_pcs2/br_screen1.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_pcs2/br_screen1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_pcs2/br_screen2
{
	qer_editorimage models/br/electronics/br_pcs2/br_screen2.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_pcs2/br_screen2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_pcs2/br_screen3
{
	qer_editorimage models/br/electronics/br_pcs2/br_screen3.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_pcs2/br_screen3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_pda/br_pda
{
	qer_editorimage models/br/electronics/br_pda/br_pda.jpg
	surfaceparm mat_carpet
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_pda/br_pda.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_suburbs/br_bulb1
{
	qer_editorimage models/br/electronics/br_suburbs/br_bulb1.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_suburbs/br_bulb1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_suburbs/br_bulb2_ORG
{
	qer_editorimage models/br/electronics/br_suburbs/br_bulb2.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_suburbs/br_bulb2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_suburbs/br_bulb2
{
	qer_editorimage models/br/electronics/br_suburbs/br_bulb2.jpg
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map models/br/electronics/br_suburbs/br_bulb2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_suburbs/br_bulb3
{
	qer_editorimage models/br/electronics/br_suburbs/br_bulb3.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_suburbs/br_bulb3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_suburbs/br_bulb4
{
	qer_editorimage models/br/electronics/br_suburbs/br_bulb4.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_suburbs/br_bulb4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_suburbs/br_cement
{
	qer_editorimage models/br/electronics/br_suburbs/br_cement.jpg
	//surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_suburbs/br_cement.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_suburbs/br_light1
{
	qer_editorimage models/br/electronics/br_suburbs/br_light1.jpg
	//surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_suburbs/br_light1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_suburbs/br_light2
{
	qer_editorimage models/br/electronics/br_suburbs/br_light2.jpg
	//surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_suburbs/br_light2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_suburbs/br_light3
{
	qer_editorimage models/br/electronics/br_suburbs/br_light3.jpg
	//surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_suburbs/br_light3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_suburbs/br_light4
{
	qer_editorimage models/br/electronics/br_suburbs/br_light4.jpg
	//surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_suburbs/br_light4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_suburbs/br_light5
{
	qer_editorimage models/br/electronics/br_suburbs/br_light5.jpg
	//surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_suburbs/br_light5.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_suburbs/br_lightpost1
{
	qer_editorimage models/br/electronics/br_suburbs/br_lightpost1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_suburbs/br_lightpost1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_scanner/br_scanner
{
	qer_editorimage models/br/electronics/br_scanner/br_scanner.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_scanner/br_scanner.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_servers/br_server1
{
	qer_editorimage models/br/electronics/br_servers/br_server1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_servers/br_server1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_servers/br_server2
{
	qer_editorimage models/br/electronics/br_servers/br_server2.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_servers/br_server2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_servers/br_server3
{
	qer_editorimage models/br/electronics/br_servers/br_server3.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_servers/br_server3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_servers/br_serverdoor
{
	qer_editorimage models/br/electronics/br_servers/br_serverdoor.tga
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/electronics/br_servers/br_serverdoor.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}


//===========================================================
//household	- brhh

models/mapobjects/br_airconditioner/br_airconditioner
{
	qer_editorimage models/br/household/br_airconditioner/br_airconditioner1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_airconditioner/br_airconditioner1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_alcohol/br_beerbox
{
	qer_editorimage models/br/household/br_alcohol/br_beerbox.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_alcohol/br_beerbox.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_alcohol/br_cans
{
	qer_editorimage models/br/household/br_alcohol/br_cans.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_alcohol/br_cans.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_alcohol/br_jd
{
	qer_editorimage models/br/household/br_alcohol/br_jd.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_alcohol/br_jd.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_alcohol/br_keg	
{
	qer_editorimage models/br/household/br_alcohol/br_keg.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_alcohol/br_keg.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_alcohol/br_liquor	
{
	qer_editorimage models/br/household/br_alcohol/br_liquor.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_alcohol/br_liquor.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_ashtray/br_ashtray1
{
	qer_editorimage models/br/household/br_ashtray/br_ashtray1.jpg
	//surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_ashtray/br_ashtray1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_ashtray/br_smokes
{
	qer_editorimage models/br/household/br_ashtray/br_smokes.jpg
	//surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_ashtray/br_smokes.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_ashtray/br_smokes2
{
	qer_editorimage models/br/household/br_ashtray/br_smokes2.jpg
	//surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_ashtray/br_smokes2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_bar/br_bottles1
{
	qer_editorimage models/br/household/br_bar/br_bottles1.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_bar/br_bottles1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_bar/br_mirror
{
	qer_editorimage models/br/household/br_bar/br_mirror.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_bar/br_mirror.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_bar/br_wine1
{
	qer_editorimage models/br/household/br_bar/br_wine1.jpg
	//surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_bar/br_wine1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_bar/br_wood1
{
	qer_editorimage models/br/household/br_bar/br_wood1.jpg
	//surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_bar/br_wood1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_bar/br_wood2
{
	qer_editorimage models/br/household/br_bar/br_wood2.jpg
	//surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_bar/br_wood2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_baskets/br_baskets
{
	qer_editorimage models/br/household/br_baskets/br_baskets.jpg
	//surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_baskets/br_baskets.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_bath/br_bath
{
	qer_editorimage models/br/household/br_bath/br_bath.jpg
	//surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_bath/br_bath.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_bed/br_bed1
{
	qer_editorimage models/br/household/br_bed/br_bed1.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_bed/br_bed1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_bed/br_crystals
{
	qer_editorimage models/br/household/br_bed/br_crystals.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip
	surfaceparm nolightmap
	q3map_forcemeta
	cull none
        nopicmip
        nomipmaps
	{
		map models/br/household/br_bed/br_crystals.tga
		//tcMod scale 4 4
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

models/mapobjects/br_bed/br_hoos
{
	qer_editorimage models/br/household/br_bed/br_hoos.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip
	surfaceparm nolightmap
	q3map_forcemeta
	cull none
        nopicmip
        nomipmaps
	{
		map models/br/household/br_bed/br_hoos.tga
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

models/mapobjects/br_bed/br_lamp1
{
	qer_editorimage models/br/household/br_bed/br_lamp1.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_bed/br_lamp1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_bed/br_lampshade1
{
	qer_editorimage models/br/household/br_bed/br_lampshade1.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip
	surfaceparm nolightmap
	q3map_forcemeta
	cull none
        nopicmip
        nomipmaps
	{
		map models/br/household/br_bed/br_lampshade1.jpg
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

models/mapobjects/br_bed/br_light2
{
	qer_editorimage models/br/household/br_bed/br_light2.jpg
	//surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_bed/br_light2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_bed/br_mirror
{
	qer_editorimage models/br/household/br_bed/br_mirror.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_bed/br_mirror.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_bed/br_panel1
{
	qer_editorimage models/br/household/br_bed/br_panel1.tga
	//surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_bed/br_panel1.tga
		rgbGen vertex
	}
}

models/mapobjects/br_bed/br_screen1
{
	qer_editorimage models/br/household/br_bed/br_screen1.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip
	surfaceparm nolightmap
	q3map_forcemeta
	cull none
        nopicmip
        nomipmaps
	{
		map models/br/household/br_bed/br_screen1.tga
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


models/mapobjects/br_bed/br_spread1
{
	qer_editorimage models/br/household/br_bed/br_spread1.jpg
	surfaceparm mat_carpet
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_bed/br_spread1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_bed/br_spread2
{
	qer_editorimage models/br/household/br_bed/br_spread2.jpg
	surfaceparm mat_carpet
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_bed/br_spread2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_bed/br_spread3
{
	qer_editorimage models/br/household/br_bed/br_spread3.jpg
	surfaceparm mat_carpet
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_bed/br_spread3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_bed/br_tassles
{
	qer_editorimage models/br/household/br_bed/br_tassles.jpg
	//surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_bed/br_tassles.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_bed/br_wood1
{
	qer_editorimage models/br/household/br_bed/br_wood1.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_bed/br_wood1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_briefcase/br_briefcase
{
	qer_editorimage models/br/household/br_briefcase/br_briefcase.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_briefcase/br_briefcase.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_briefcase/br_drugs
{
	qer_editorimage models/br/household/br_briefcase/br_drugs.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_briefcase/br_drugs.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_casino/br_blackjack
{
	qer_editorimage models/br/household/br_casino/br_blackjack.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_casino/br_blackjack.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_casino/br_roulette
{
	qer_editorimage models/br/household/br_casino/br_roulette.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_casino/br_roulette.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_casino/br_slot
{
	qer_editorimage models/br/household/br_casino/br_slot.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_casino/br_slot.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_church/br_pew
{
	qer_editorimage models/br/household/br_church/br_pew.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_church/br_pew.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_church/br_pulpit
{
	qer_editorimage models/br/household/br_church/br_pulpit.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_church/br_pulpit.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_cleaning/br_cleaning
{
	qer_editorimage models/br/household/br_cleaning/br_cleaning.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_cleaning/br_cleaning.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_clothing/br_clothing1
{
	qer_editorimage models/br/household/br_clothing/br_clothing1.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_clothing/br_clothing1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_convience/br_cashregister
{
	qer_editorimage models/br/household/br_convience/br_cashregister.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_convience/br_cashregister.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_convience/br_coffeemaker
{
	qer_editorimage models/br/household/br_convience/br_coffeemaker.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_convience/br_coffeemaker.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_convience/br_counter1
{
	qer_editorimage models/br/household/br_convience/br_counter1.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_convience/br_counter1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_convience/br_counter2
{
	qer_editorimage models/br/household/br_convience/br_counter2.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_convience/br_counter2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_convience/br_counter3
{
	qer_editorimage models/br/household/br_convience/br_counter3.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_convience/br_counter3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_convience/br_shelving
{
	qer_editorimage models/br/household/br_convience/br_shelving.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_convience/br_shelving.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_convience/br_shelving1
{
	qer_editorimage models/br/household/br_convience/br_shelving.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_convience/br_shelving.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_couches/br_colors
{
	qer_editorimage models/br/household/br_couches/br_colors.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_couches/br_colors.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_couches/br_couch1
{
	qer_editorimage models/br/household/br_couches/br_couch1.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_couches/br_couch1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_couches/br_couch2
{
	qer_editorimage models/br/household/br_couches/br_couch2.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_couches/br_couch2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_couches/br_couch3
{
	qer_editorimage models/br/household/br_couches/br_couch3.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_couches/br_couch3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_couches/br_couch4
{
	qer_editorimage models/br/household/br_couches/br_couch4.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_couches/br_couch4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_couches/br_couch5
{
	qer_editorimage models/br/household/br_couches/br_couch5.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_couches/br_couch5.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_dville/br_couch
{
	qer_editorimage models/br/household/br_dville/br_couch.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_dville/br_couch.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_dville/br_sundial
{
	qer_editorimage models/br/household/br_dville/br_sundial.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_dville/br_sundial.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_dville/br_table
{
	qer_editorimage models/br/household/br_dville/br_table.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_dville/br_table.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_fireplace/br_fireplace
{
	qer_editorimage models/br/household/br_fireplace/br_fireplace.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_fireplace/br_fireplace.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_freezers/br_freezer1
{
	qer_editorimage models/br/household/br_freezers/br_freezer1.jpg
	//surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_freezers/br_freezer1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_freezers/br_freezer2
{
	qer_editorimage models/br/household/br_freezers/br_freezer2.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_freezers/br_freezer2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_gym/br_gym
{
	qer_editorimage models/br/household/br_gym/br_gym.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_gym/br_gym.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_horror/br_bookcase
{
	qer_editorimage models/br/household/br_horror/br_bookcase.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_horror/br_bookcase.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_horror/br_clock
{
	qer_editorimage models/br/household/br_horror/br_clock.jpg
	//surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_horror/br_clock.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_horror/br_couch
{
	qer_editorimage models/br/household/br_horror/br_couch.jpg
	//surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_horror/br_couch.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_horror/br_table
{
	qer_editorimage models/br/household/br_horror/br_table.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_horror/br_table.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_horror/br_table2
{
	qer_editorimage models/br/household/br_horror/br_table2.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_horror/br_table2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_kitchen/br_kitchen1
{
	qer_editorimage models/br/household/br_kitchen/br_kitchen1.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_kitchen/br_kitchen1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_kitchen/br_kitchen2
{
	qer_editorimage models/br/household/br_kitchen/br_kitchen2.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_kitchen/br_kitchen2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_mattress/br_frame1
{
	qer_editorimage models/br/household/br_mattress/br_frame1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_mattress/br_frame1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_mattress/br_mattress1
{
	qer_editorimage models/br/household/br_mattress/br_mattress1.jpg
	surfaceparm mat_carpet
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_mattress/br_mattress1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_mattress/br_mattress2
{
	qer_editorimage models/br/household/br_mattress/br_mattress2.jpg
	surfaceparm mat_carpet
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_mattress/br_mattress2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_mattress/br_mattress3
{
	qer_editorimage models/br/household/br_mattress/br_mattress3.jpg
	surfaceparm mat_carpet
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_mattress/br_mattress3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_mattress/br_mattress4
{
	qer_editorimage models/br/household/br_mattress/br_mattress4.jpg
	surfaceparm mat_carpet
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_mattress/br_mattress4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_mattress/br_spring1
{
	qer_editorimage models/br/household/br_mattress/br_spring1.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip
	surfaceparm nolightmap
	q3map_forcemeta
	cull none
        nopicmip
        nomipmaps
	{
		map models/br/household/br_mattress/br_spring1.tga
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

models/mapobjects/br_mattress/br_spring2
{
	qer_editorimage models/br/household/br_mattress/br_spring2.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip
	surfaceparm nolightmap
	q3map_forcemeta
	cull none
        nopicmip
        nomipmaps
	{
		map models/br/household/br_mattress/br_spring2.tga
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

models/mapobjects/br_mattress/br_fabric1
{
	qer_editorimage models/br/household/br_mattress/br_fabric1.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip
	surfaceparm nolightmap
	q3map_forcemeta
	cull none
        nopicmip
        nomipmaps
	{
		map models/br/household/br_mattress/br_fabric1.tga
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

models/mapobjects/br_mattress/br_fabric2
{
	qer_editorimage models/br/household/br_mattress/br_fabric2.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip
	surfaceparm nolightmap
	q3map_forcemeta
	cull none
        nopicmip
        nomipmaps
	{
		map models/br/household/br_mattress/br_fabric2.tga
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

models/mapobjects/br_mounts/br_deer
{
	qer_editorimage models/br/household/br_mounts/br_deer.jpg
	//surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_mounts/br_deer.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_mounts/br_goat
{
	qer_editorimage models/br/household/br_mounts/br_goat.jpg
	//surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_mounts/br_goat.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_mounts/br_marlin
{
	qer_editorimage models/br/household/br_mounts/br_marlin.jpg
	//surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_mounts/br_marlin.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_mounts/br_trout
{
	qer_editorimage models/br/household/br_mounts/br_trout.jpg
	//surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_mounts/br_trout.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_mounts/br_wood
{
	qer_editorimage models/br/household/br_mounts/br_wood.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_mounts/br_wood.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_nimrod/br_globe
{
	qer_editorimage models/br/household/br_nimrod/br_globe.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_nimrod/br_globe.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_nimrod/br_nimrod1
{
	qer_editorimage models/br/household/br_nimrod/br_nimrod1.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_nimrod/br_nimrod1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_nimrod/br_nimrod2
{
	qer_editorimage models/br/household/br_nimrod/br_nimrod2.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_nimrod/br_nimrod2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_nimrod/br_nimrod3
{
	qer_editorimage models/br/household/br_nimrod/br_nimrod3.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_nimrod/br_nimrod3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_nimrod/br_nimrod4
{
	qer_editorimage models/br/household/br_nimrod/br_nimrod4.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_nimrod/br_nimrod4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_nimrod/br_nimrod5
{
	qer_editorimage models/br/household/br_nimrod/br_nimrod5.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_nimrod/br_nimrod5.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_paintings/br_paintings1
{
	qer_editorimage models/br/household/br_paintings/br_paintings1.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_paintings/br_paintings1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_pooltable/br_pooltable
{
	qer_editorimage models/br/household/br_pooltable/br_pooltable.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_pooltable/br_pooltable.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_prague1/br_bell
{
	qer_editorimage models/br/household/br_prague1/br_bell.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_prague1/br_bell.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_prague1/br_book2
{
	qer_editorimage models/br/household/br_prague1/br_book2.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_prague1/br_book2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_prague1/br_crystals
{
	qer_editorimage models/br/household/br_prague1/br_crystals.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip
	surfaceparm nolightmap
	q3map_forcemeta
	cull none
        nopicmip
        nomipmaps
	{
		map models/br/household/br_prague1/br_crystals.tga
		//tcMod scale 4 4
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


models/mapobjects/br_prague1/br_light1
{
	qer_editorimage models/br/household/br_prague1/br_light1.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_prague1/br_light1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_prague1/br_light2
{
	qer_editorimage models/br/household/br_prague1/br_light2.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_prague1/br_light2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_prague2/br_couch
{
	qer_editorimage models/br/household/br_prague2/br_couch.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_prague2/br_couch.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_prague2/br_vase1
{
	qer_editorimage models/br/household/br_prague2/br_vase1.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip
	surfaceparm nolightmap
	q3map_forcemeta
	cull none
        nopicmip
        nomipmaps
	{
		map models/br/household/br_prague2/br_vase1.tga
		//tcMod scale 4 4
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

models/mapobjects/br_prague2/br_vase2
{
	qer_editorimage models/br/household/br_prague2/br_vase2.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_prague2/br_vase2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_snowboard/br_board1
{
	qer_editorimage models/br/household/br_snowboard/br_board1.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_snowboard/br_board1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_snowboard/br_board2
{
	qer_editorimage models/br/household/br_snowboard/br_board2.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_snowboard/br_board2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_snowboard/br_board3
{
	qer_editorimage models/br/household/br_snowboard/br_board3.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_snowboard/br_board3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_snowboard/br_board4
{
	qer_editorimage models/br/household/br_snowboard/br_board4.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_snowboard/br_board4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_table/br_table1
{
	qer_editorimage models/br/household/br_table/br_table1.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_table/br_table1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_table/br_table2
{
	qer_editorimage models/br/household/br_table/br_table2.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_table/br_table2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_table/br_table3
{
	qer_editorimage models/br/household/br_table/br_table3.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_table/br_table3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_table/br_table4
{
	qer_editorimage models/br/household/br_table/br_table4.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_table/br_table4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_table/br_table5
{
	qer_editorimage models/br/household/br_table/br_table5.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_table/br_table5.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_vases/br_vases
{
	qer_editorimage models/br/household/br_vases/br_vases.jpg
	//surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_vases/br_vases.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_washerdryer/br_dryer
{
	qer_editorimage models/br/household/br_washerdryer/br_dryer.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_washerdryer/br_dryer.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_washerdryer/br_washer
{
	qer_editorimage models/br/household/br_washerdryer/br_washer.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/household/br_washerdryer/br_washer.jpg
		rgbGen vertex
	}
}


//===========================================================
//industrial	- brin

models/mapobjects/br_chainlink/br_fence1
{
	qer_editorimage models/br/industrial/br_chainlink/br_fence1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_chainlink/br_fence1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_chainlink/br_fence2
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip
	cull none
        nopicmip
        nomipmaps
        
        qer_editorimage models/br/industrial/br_chainlink/br_fence2.tga
	{
		map models/br/industrial/br_chainlink/br_fence2.tga
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

models/mapobjects/br_chainlink/br_wire1
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip
	cull none
        nopicmip
        nomipmaps
        
        qer_editorimage models/br/industrial/br_chainlink/br_wire1.tga
	{
		map models/br/industrial/br_chainlink/br_wire1.tga
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

models/mapobjects/br_container/br_container1
{
	qer_editorimage models/br/industrial/br_containers/br_container1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_containers/br_container1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_container/br_container2
{
	qer_editorimage models/br/industrial/br_containers/br_container2.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_containers/br_container2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_container/br_container3
{
	qer_editorimage models/br/industrial/br_containers/br_container3.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_containers/br_container3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_container/br_container4
{
	qer_editorimage models/br/industrial/br_containers/br_container4.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_containers/br_container4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_crates2/br_crates1
{
	qer_editorimage models/br/industrial/br_crates2/br_crates1.jpg
	//surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_crates2/br_crates1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_electricalboxes/br_elecboxes1
{
	qer_editorimage models/br/industrial/br_electricalboxes/br_elecboxes1.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_electricalboxes/br_elecboxes1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_electricalboxes/br_elecboxes2
{
	qer_editorimage models/br/industrial/br_electricalboxes/br_elecboxes2.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_electricalboxes/br_elecboxes2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_exit/br_exit1
{
	qer_editorimage models/br/industrial/br_exit/br_exit1.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_exit/br_exit1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_exit/br_exit2
{
	qer_editorimage models/br/industrial/br_exit/br_exit2.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_exit/br_exit2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_gascan/br_gascan1
{
	qer_editorimage models/br/industrial/br_gascan/br_gascan1.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_gascan/br_gascan1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_gascan/br_gascan2
{
	qer_editorimage models/br/industrial/br_gascan/br_gascan2.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_gascan/br_gascan2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_generator/br_generator
{
	qer_editorimage models/br/industrial/br_generator/br_generator.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_generator/br_generator.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_generator2/br_concrete
{
	qer_editorimage models/br/industrial/br_generator2/br_concrete.jpg
	surfaceparm mat_cement
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_generator2/br_concrete.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_generator2/br_generator1
{
	qer_editorimage models/br/industrial/br_generator2/br_generator1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_generator2/br_generator1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_generator2/br_generator2
{
	qer_editorimage models/br/industrial/br_generator2/br_generator2.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_generator2/br_generator2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_generator2/br_generator3
{
	qer_editorimage models/br/industrial/br_generator2/br_generator3.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_generator2/br_generator3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_generator2/br_generator4
{
	qer_editorimage models/br/industrial/br_generator2/br_generator4.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_generator2/br_generator4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_industriallights/br_bulb1
{
	qer_editorimage models/br/industrial/br_industriallights/br_bulb1.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_industriallights/br_bulb1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_industriallights/br_bulb2
{
	qer_editorimage models/br/industrial/br_industriallights/br_bulb2.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_industriallights/br_bulb2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_industriallights/br_bulb3
{
	qer_editorimage models/br/industrial/br_industriallights/br_bulb3.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_industriallights/br_bulb3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_industriallights/br_indi1
{
	qer_editorimage models/br/industrial/br_industriallights/br_indi1.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_industriallights/br_indi1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_industriallights/br_indi2
{
	qer_editorimage models/br/industrial/br_industriallights/br_indi2.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_industriallights/br_indi2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_industriallights/br_indi3
{
	qer_editorimage models/br/industrial/br_industriallights/br_indi3.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_industriallights/br_indi3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lab/br_autoclave
{
	qer_editorimage models/br/industrial/br_lab/br_autoclave.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_lab/br_autoclave.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lab/br_bags
{
	qer_editorimage models/br/industrial/br_lab/br_bags.jpg
	surfaceparm nolightmap
	surfaceparm nonsolid
	q3map_forcemeta
	{
		map models/br/industrial/br_lab/br_bags.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lab/br_bio
{
	qer_editorimage models/br/industrial/br_lab/br_bio.jpg
	surfaceparm mat_plastic
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_lab/br_bio.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lab/br_lab1
{
	qer_editorimage models/br/industrial/br_lab/br_lab1.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_lab/br_lab1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lab/br_lab2
{
	qer_editorimage models/br/industrial/br_lab/br_lab2.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_lab/br_lab2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lab/br_lab3
{
	qer_editorimage models/br/industrial/br_lab/br_lab3.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_lab/br_lab3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lab/br_lab4
{
	qer_editorimage models/br/industrial/br_lab/br_lab4.jpg
	surfaceparm mat_plastic
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_lab/br_lab4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lab/br_lab4
{
	qer_editorimage models/br/industrial/br_lab/br_lab4.jpg
	surfaceparm mat_plastic
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_lab/br_lab4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lab/br_lab5
{
	qer_editorimage models/br/industrial/br_lab/br_lab5.jpg
	surfaceparm mat_plastic
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_lab/br_lab5.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lab/br_microscope
{
	qer_editorimage models/br/industrial/br_lab/br_microscope.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_lab/br_microscope.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lab/br_scales
{
	qer_editorimage models/br/industrial/br_lab/br_scales.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_lab/br_scales.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lumber/br_lumber1
{
	qer_editorimage models/br/industrial/br_lumber/br_lumber1.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_lumber/br_lumber1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lumber/br_lumber2
{
	qer_editorimage models/br/industrial/br_lumber/br_lumber2.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_lumber/br_lumber2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lumber/br_lumber3
{
	qer_editorimage models/br/industrial/br_lumber/br_lumber3.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_lumber/br_lumber3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lumber/br_lumber3
{
	qer_editorimage models/br/industrial/br_lumber/br_lumber3.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_lumber/br_lumber3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lumber/br_lumber4
{
	qer_editorimage models/br/industrial/br_lumber/br_lumber4.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_lumber/br_lumber4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_lumber/br_strap
{
	qer_editorimage models/br/industrial/br_lumber/br_strap.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_lumber/br_strap.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_mixer/br_mixer
{
	qer_editorimage models/br/industrial/br_mixer/br_mixer.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_mixer/br_mixer.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_motors/br_engine1
{
	qer_editorimage models/br/industrial/br_motors/br_engine1.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_motors/br_engine1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_motors/br_enginestand
{
	qer_editorimage models/br/industrial/br_motors/br_enginestand.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_motors/br_enginestand.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_paintcans/br_paint1
{
	qer_editorimage models/br/industrial/br_paintcans/br_paint1.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_paintcans/br_paint1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_paintcans/br_paint2
{
	qer_editorimage models/br/industrial/br_paintcans/br_paint2.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_paintcans/br_paint2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_paintcans/br_paint3
{
	qer_editorimage models/br/industrial/br_paintcans/br_paint3.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_paintcans/br_paint3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_paintcans/br_paint4
{
	qer_editorimage models/br/industrial/br_paintcans/br_paint4.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_paintcans/br_paint4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_paintcans/br_paint5
{
	qer_editorimage models/br/industrial/br_paintcans/br_paint5.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_paintcans/br_paint5.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_portopotty/br_pottyblue
{
	qer_editorimage models/br/industrial/br_portopotty/br_pottyblue.jpg
	surfaceparm mat_plastic
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_portopotty/br_pottyblue.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_portopotty/br_pottygreen
{
	qer_editorimage models/br/industrial/br_portopotty/br_pottygreen.jpg
	surfaceparm mat_plastic
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_portopotty/br_pottygreen.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_portopotty/br_pottyred
{
	qer_editorimage models/br/industrial/br_portopotty/br_pottyred.jpg
	surfaceparm mat_plastic
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_portopotty/br_pottyred.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_portopotty/br_pottyyellow
{
	qer_editorimage models/br/industrial/br_portopotty/br_pottyyellow.jpg
	surfaceparm mat_plastic
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_portopotty/br_pottyyellow.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_propane/br_propane1
{
	qer_editorimage models/br/industrial/br_propane/br_propane1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_propane/br_propane1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_propane/br_propane2
{
	qer_editorimage models/br/industrial/br_propane/br_propane2.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_propane/br_propane2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_refinery/br_bigtank
{
	qer_editorimage models/br/industrial/br_refinery/br_bigtank.jpg
	surfaceparm mat_cement
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_refinery/br_bigtank.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_refinery/br_cement1
{
	qer_editorimage models/br/industrial/br_refinery/br_cement1.jpg
	surfaceparm mat_cement
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_refinery/br_cement1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_refinery/br_grid1
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip
	cull none
        nopicmip
        nomipmaps
        
        qer_editorimage models/br/industrial/br_refinery/br_grid1.tga
	{
		map models/br/industrial/br_refinery/br_grid1.tga
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

models/mapobjects/br_refinery/br_pump1
{
	qer_editorimage models/br/industrial/br_refinery/br_pump1.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_refinery/br_pump1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_refinery/br_pump2
{
	qer_editorimage models/br/industrial/br_refinery/br_pump2.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_refinery/br_pump2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_refinery/br_pump3
{
	qer_editorimage models/br/industrial/br_refinery/br_pump3.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_refinery/br_pump3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_refinery/br_pump4
{
	qer_editorimage models/br/industrial/br_refinery/br_pump4.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_refinery/br_pump4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_refinery/br_steps1
{
	qer_editorimage models/br/industrial/br_refinery/br_steps1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_refinery/br_steps1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_refinery/br_steps2
{
	qer_editorimage models/br/industrial/br_refinery/br_steps2.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_refinery/br_steps2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_refinery/br_tank1
{
	qer_editorimage models/br/industrial/br_refinery/br_tank1.jpg
	surfaceparm mat_cement
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_refinery/br_tank1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_refinery/br_tank2
{
	qer_editorimage models/br/industrial/br_refinery/br_tank2.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_refinery/br_tank2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_refinery/br_tank3
{
	qer_editorimage models/br/industrial/br_refinery/br_tank3.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_refinery/br_tank3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_refinery/br_tank4
{
	qer_editorimage models/br/industrial/br_refinery/br_tank4.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_refinery/br_tank4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_refinery/br_tank5
{
	qer_editorimage models/br/industrial/br_refinery/br_tank5.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_refinery/br_tank5.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_refinery/br_tank6
{
	qer_editorimage models/br/industrial/br_refinery/br_tank6.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_refinery/br_tank6.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_refinery/br_tank7
{
	qer_editorimage models/br/industrial/br_refinery/br_tank7.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_refinery/br_tank7.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_refinery/br_tank8
{
	qer_editorimage models/br/industrial/br_refinery/br_tank8.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_refinery/br_tank8.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_refinery/br_tank9
{
	qer_editorimage models/br/industrial/br_refinery/br_tank9.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_refinery/br_tank9.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_refinery/br_tank10
{
	qer_editorimage models/br/industrial/br_refinery/br_tank10.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_refinery/br_tank10.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_refinery/br_tank11
{
	qer_editorimage models/br/industrial/br_refinery/br_tank11.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_refinery/br_tank11.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_refinery/br_tank12
{
	qer_editorimage models/br/industrial/br_refinery/br_tank12.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_refinery/br_tank12.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_refinery/br_tank13
{
	qer_editorimage models/br/industrial/br_refinery/br_tank13.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_refinery/br_tank13.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_refinery/br_tank14
{
	qer_editorimage models/br/industrial/br_refinery/br_tank14.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_refinery/br_tank14.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_shipping/br_barrel
{
	qer_editorimage models/br/industrial/br_shipping/br_barrel.jpg
	surfaceparm mat_plastic
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_shipping/br_barrel.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_shipping/br_boxes
{
	qer_editorimage models/br/industrial/br_shipping/br_boxes.jpg
	surfaceparm mat_cardboard
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_shipping/br_boxes.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_shipping/br_crateskin
{
	qer_editorimage models/br/industrial/br_shipping/br_crateskin.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_shipping/br_crateskin.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_shipping/br_oldboxes
{
	qer_editorimage models/br/industrial/br_shipping/br_oldboxes.jpg
	surfaceparm mat_cardboard
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_shipping/br_oldboxes.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_shipping/br_pallet
{
	qer_editorimage models/br/industrial/br_shipping/br_pallet.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_shipping/br_pallet.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_shipping/br_pallet2
{
	qer_editorimage models/br/industrial/br_shipping/br_pallet2.jpg
	surfaceparm mat_dirt
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_shipping/br_pallet2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_shipping/br_pallet3
{
	qer_editorimage models/br/industrial/br_shipping/br_pallet3.jpg
	surfaceparm mat_cardboard
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_shipping/br_pallet3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_shipping/br_shelving
{
	qer_editorimage models/br/industrial/br_shipping/br_shelving.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_shipping/br_shelving.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_shipping/br_shrinkwrap
{
	qer_editorimage models/br/industrial/br_shipping/br_shrinkwrap.jpg
	surfaceparm nodraw
	surfaceparm mat_plastic
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_shipping/br_shrinkwrap.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_shipping/br_takboards
{
	qer_editorimage models/br/industrial/br_shipping/br_takboards.jpg
	surfaceparm mat_cardboard
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_shipping/br_takboards.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_steamgenerator/br_steam1
{
	qer_editorimage models/br/industrial/br_steamgenerator/br_steam1.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_steamgenerator/br_steam1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_steamgenerator/br_steam2
{
	qer_editorimage models/br/industrial/br_steamgenerator/br_steam2.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_steamgenerator/br_steam2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_steamgenerator/br_steam3
{
	qer_editorimage models/br/industrial/br_steamgenerator/br_steam3.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_steamgenerator/br_steam3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_steeldrums/br_drum1
{
	qer_editorimage models/br/industrial/br_steeldrums/br_drum1.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_steeldrums/br_drum1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_steeldrums/br_drum2
{
	qer_editorimage models/br/industrial/br_steeldrums/br_drum2.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_steeldrums/br_drum2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_steeldrums/br_drum3
{
	qer_editorimage models/br/industrial/br_steeldrums/br_drum3.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_steeldrums/br_drum3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_steeldrums/br_drum4
{
	qer_editorimage models/br/industrial/br_steeldrums/br_drum4.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_steeldrums/br_drum4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_steeldrums/br_drum5
{
	qer_editorimage models/br/industrial/br_steeldrums/br_drum5.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_steeldrums/br_drum5.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_steeldrums/br_drum6
{
	qer_editorimage models/br/industrial/br_steeldrums/br_drum6.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_steeldrums/br_drum6.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_steeldrums/br_drum7
{
	qer_editorimage models/br/industrial/br_steeldrums/br_drum7.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_steeldrums/br_drum7.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_steeldrums/br_drum8
{
	qer_editorimage models/br/industrial/br_steeldrums/br_drum8.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_steeldrums/br_drum8.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_toolbox/br_toolbox1
{
	qer_editorimage models/br/industrial/br_toolbox/br_toolbox1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_toolbox/br_toolbox1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_toolbox/br_toolbox2
{
	qer_editorimage models/br/industrial/br_toolbox/br_toolbox2.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_toolbox/br_toolbox2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_toolbox/br_toolbox3
{
	qer_editorimage models/br/industrial/br_toolbox/br_toolbox3.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_toolbox/br_toolbox3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_toolbox/br_tools1
{
	qer_editorimage models/br/industrial/br_toolbox/br_tools1.jpg
	surfaceparm nonsolid
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_toolbox/br_tools1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_toolbox2/br_toolbox1
{
	qer_editorimage models/br/industrial/br_toolbox2/br_toolbox1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_toolbox2/br_toolbox1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_toolbox2/br_toolbox2
{
	qer_editorimage models/br/industrial/br_toolbox2/br_toolbox2.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_toolbox2/br_toolbox2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_toolbox2/br_toolbox3
{
	qer_editorimage models/br/industrial/br_toolbox2/br_toolbox3.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_toolbox2/br_toolbox3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_toolbox2/br_toolbox4
{
	qer_editorimage models/br/industrial/br_toolbox2/br_toolbox4.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_toolbox2/br_toolbox4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_utilities/br_transformer
{
	qer_editorimage models/br/industrial/br_utilities/br_transformer.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_utilities/br_transformer.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_utilities/br_utilities
{
	qer_editorimage models/br/industrial/br_utilities/br_utilities.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/industrial/br_utilities/br_utilities.jpg
		rgbGen vertex
	}
}


//===========================================================
//military	- brmi

models/mapobjects/br_humvee/br_humvee1
{
	qer_editorimage models/br/military/br_humvee/br_humvee1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/military/br_humvee/br_humvee1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_humvee/br_humvee2
{
	qer_editorimage models/br/military/br_humvee/br_humvee2.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/military/br_humvee/br_humvee2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_humvee/br_humvee3
{
	qer_editorimage models/br/military/br_humvee/br_humvee3.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/military/br_humvee/br_humvee3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_humvee/br_humvee4
{
	qer_editorimage models/br/military/br_humvee/br_humvee4.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/military/br_humvee/br_humvee4.jpg
		rgbGen vertex
	}
}

//===========================================================
//outside	- bros

models/mapobjects/br_dumpsters/br_dumpsters
{
	qer_editorimage models/br/outside/br_dumpsters/br_dumpsters.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/outside/br_dumpsters/br_dumpsters.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_dumpsters/br_trash
{
	qer_editorimage models/br/outside/br_dumpsters/br_trash.jpg
	surfaceparm mat_dirt
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/outside/br_dumpsters/br_dirt.jpg
		rgbGen vertex
	}
}

//===========================================================
//si-fi	- brsf


//===========================================================
//vehicles	- brvh

models/mapobjects/br_ambulance/br_ambulance1
{
	qer_editorimage models/br/vehicles/br_ambulance/br_ambulance1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_ambulance/br_ambulance1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_ambulance/br_ambulance2
{
	qer_editorimage models/br/vehicles/br_ambulance/br_ambulance2.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_ambulance/br_ambulance2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_ambulance/br_ambutires
{
	qer_editorimage models/br/vehicles/br_ambulance/br_ambutires.jpg
	//surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_ambulance/br_ambutires.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_ambulance/br_ambuwindows
{
	qer_editorimage models/br/vehicles/br_ambulance/br_ambuwindows.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_ambulance/br_ambuwindows.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_ambulance/br_flashers
{
	qer_editorimage models/br/vehicles/br_ambulance/br_flashers1.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_ambulance/br_flashers1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_backhoe/hoe_skin
{
	qer_editorimage models/br/vehicles/br_backhoe/hoe_skin.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_backhoe/hoe_skin.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_backhoe/hoe_skin2
{
	qer_editorimage models/br/vehicles/br_backhoe/hoe_skin2.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_backhoe/hoe_skin2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_backhoe/hoe_tire
{
	qer_editorimage models/br/vehicles/br_backhoe/hoe_tire.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_backhoe/hoe_tire.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxcar/br_boxcar1
{
	qer_editorimage models/br/vehicles/br_boxcar/br_boxcar1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxcar/br_boxcar1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxcar/br_boxcar2
{
	qer_editorimage models/br/vehicles/br_boxcar/br_boxcar2.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxcar/br_boxcar2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxcar/br_boxcar3
{
	qer_editorimage models/br/vehicles/br_boxcar/br_boxcar.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxcar/br_boxcar3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxcar/br_boxcar4
{
	qer_editorimage models/br/vehicles/br_boxcar/br_boxcar4.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxcar/br_boxcar4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxcar/br_tank1
{
	qer_editorimage models/br/vehicles/br_boxcar/br_tank1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxcar/br_tank1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxcar/br_tank2
{
	qer_editorimage models/br/vehicles/br_boxcar/br_tank2.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxcar/br_tank2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxcar/br_tank3
{
	qer_editorimage models/br/vehicles/br_boxcar/br_tank3.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxcar/br_tank3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxcar/br_tred
{
	qer_editorimage models/br/vehicles/br_boxcar/br_tred.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxcar/br_tred.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxcar/br_under
{
	qer_editorimage models/br/vehicles/br_boxcar/br_under.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxcar/br_under.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxtruck1/br_boxes
{
	qer_editorimage models/br/vehicles/br_boxtruck1/br_boxes.jpg
	surfaceparm mat_cardboard
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxtruck1/br_boxes.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxtruck1/br_boxtruck1
{
	qer_editorimage models/br/vehicles/br_boxtruck1/br_boxtruck1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxtruck1/br_boxtruck1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxtruck1/br_boxtruck2
{
	qer_editorimage models/br/vehicles/br_boxtruck1/br_boxtruck2.jpg
	surfaceparm mat_wood
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxtruck1/br_boxtruck2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxtruck1/br_boxtruck3
{
	qer_editorimage models/br/vehicles/br_boxtruck1/br_boxtruck3.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxtruck1/br_boxtruck3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxtruck1/br_boxtruckwindows
{
	qer_editorimage models/br/vehicles/br_boxtruck1/br_boxtruckwindows.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxtruck1/br_boxtruckwindows.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxtruck1/br_truckinterior
{
	qer_editorimage models/br/vehicles/br_boxtruck1/br_truckinterior.jpg
	surfaceparm mat_carpet
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxtruck1/br_truckinterior.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxtruck1/br_boxtrucklights
{
	qer_editorimage models/br/vehicles/br_boxtruck1/br_trucklights.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxtruck1/br_trucklights.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxtruck1/br_trucktires
{
	qer_editorimage models/br/vehicles/br_boxtruck1/br_trucktires.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxtruck1/br_trucktires.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxtruck2/br_boxtruck2-1
{
	qer_editorimage models/br/vehicles/br_boxtruck2/br_boxtruck2-1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxtruck2/br_boxtruck2-1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxtruck2/br_boxtruck2-2
{
	qer_editorimage models/br/vehicles/br_boxtruck2/br_boxtruck2-2.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxtruck2/br_boxtruck2-2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxtruck2/br_boxtruck2-3
{
	qer_editorimage models/br/vehicles/br_boxtruck2/br_boxtruck2-3.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxtruck2/br_boxtruck2-3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxtruck2/br_boxtruck2-4
{
	qer_editorimage models/br/vehicles/br_boxtruck2/br_boxtruck2-4.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxtruck2/br_boxtruck2-4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxtruck2/br_boxtruck2-top
{
	qer_editorimage models/br/vehicles/br_boxtruck2/br_boxtruck2-top.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxtruck2/br_boxtruck2-top.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxtruck2/br_reardoor
{
	qer_editorimage models/br/vehicles/br_boxtruck2/br_reardoor.jpg
	surfaceparm mat_tin
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxtruck2/br_reardoor.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxtruck2/br_tailights
{
	qer_editorimage models/br/vehicles/br_boxtruck2/br_tailights.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxtruck2/br_tailights.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_boxtruck2/br_tires
{
	qer_editorimage models/br/vehicles/br_boxtruck2/br_tires.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_boxtruck2/br_tires.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_bulldozer/br_bulldozer
{
	qer_editorimage models/br/vehicles/br_bulldozer/br_bulldozer.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_bulldozer/br_bulldozer.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_burnedvehic/br_burnedvehic
{
	qer_editorimage models/br/vehicles/br_burnedvehic/br_burnedvehic.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_burnedvehic/br_burnedvehic.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_burnedvehic/br_burnedwheel
{
	qer_editorimage models/br/vehicles/br_burnedvehic/br_burnedwheel.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_burnedvehic/br_burnedwheel.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_cargoplane/br_cargoplane
{
	qer_editorimage models/br/vehicles/br_cargoplane/br_cargoplane.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_cargoplane/br_cargoplane.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_cars/br_car1
{
	qer_editorimage models/br/vehicles/br_cars/br_car1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_cars/br_car1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_cars/br_car2
{
	qer_editorimage models/br/vehicles/br_cars/br_car2.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_cars/br_car2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_cars/br_car3
{
	qer_editorimage models/br/vehicles/br_cars/br_car3.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_cars/br_car3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_cars/br_car4
{
	qer_editorimage models/br/vehicles/br_cars/br_car4.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_cars/br_car4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_cars/br_car5
{
	qer_editorimage models/br/vehicles/br_cars/br_car5.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_cars/br_car5.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_cars/br_car6
{
	qer_editorimage models/br/vehicles/br_cars/br_car6.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_cars/br_car6.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_cars/br_tire1
{
	qer_editorimage models/br/vehicles/br_cars/br_tire1.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_cars/br_tire1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_cars/br_tire2
{
	qer_editorimage models/br/vehicles/br_cars/br_tire2.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_cars/br_tire2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_cars/br_tire3
{
	qer_editorimage models/br/vehicles/br_cars/br_tire3.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_cars/br_tire3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_cessna/br_cesna
{
	qer_editorimage models/br/vehicles/br_cessna/br_cesna.jpg
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_cessna/br_cesna.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_cessna/br_cesnatire
{
	qer_editorimage models/br/vehicles/br_cessna/br_cesnatire.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_cessna/br_cesnatire.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_cessna/br_prop
{
	qer_editorimage models/br/vehicles/br_cessna/br_prop.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_forcemeta
	cull none
        nopicmip
        nomipmaps
	{
		map models/br/vehicles/br_cessna/br_prop.tga
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

models/mapobjects/br_copcar/br_copcar
{
	qer_editorimage models/br/vehicles/br_copcar/br_copcar.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_copcar/br_copcar.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_copcar/br_copcarheadlight
{
	qer_editorimage models/br/vehicles/br_copcar/br_copcarheadlight.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_copcar/br_copcarheadlight.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_copcar/br_copcarwindows
{
	qer_editorimage models/br/vehicles/br_copcar/br_copcarwindows.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_copcar/br_copcarwindows.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_copcar/br_coptire
{
	qer_editorimage models/br/vehicles/br_copcar/br_coptire.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_copcar/br_coptire.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_copcar/br_flashers
{
	qer_editorimage models/br/vehicles/br_copcar/br_flashers.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_copcar/br_flashers.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_deliverytruck/br_delivery1
{
	qer_editorimage models/br/vehicles/br_deliverytruck/br_delivery1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_deliverytruck/br_delivery1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_deliverytruck/br_deliverytire
{
	qer_editorimage models/br/vehicles/br_deliverytruck/br_deliverytire.jpg
	surfaceparm detail
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_deliverytruck/br_deliverytire.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_porche/br_porche
{
	qer_editorimage models/br/vehicles/br_porche/br_porche.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_porche/br_porche.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_porche/br_porche1
{
	qer_editorimage models/br/vehicles/br_porche/br_porche1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_porche/br_porche1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_porche/br_porche2
{
	qer_editorimage models/br/vehicles/br_porche/br_porche2.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_porche/br_porche2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_porche/br_porche3
{
	qer_editorimage models/br/vehicles/br_porche/br_porche3.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_porche/br_porche3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_porche/br_porche4
{
	qer_editorimage models/br/vehicles/br_porche/br_porche4.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_porche/br_porche4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_porche/br_porche5
{
	qer_editorimage models/br/vehicles/br_porche/br_porche5.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_porche/br_porche5.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_porche/br_windows
{
	qer_editorimage models/br/vehicles/br_porche/br_windows.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_porche/br_windows.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_semi/br_semitires
{
	qer_editorimage models/br/vehicles/br_semi/br_semitires.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_semi/br_semitires.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_semi/br_semi1
{
	qer_editorimage models/br/vehicles/br_semi/br_semi1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_semi/br_semi1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_semi/br_semi2
{
	qer_editorimage models/br/vehicles/br_semi/br_semi2.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_semi/br_semi2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_semi/br_semi3
{
	qer_editorimage models/br/vehicles/br_semi/br_semi3.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_semi/br_semi3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_semi/br_semi4
{
	qer_editorimage models/br/vehicles/br_semi/br_semi4.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_semi/br_semi4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_trailers/br_trailer1
{
	qer_editorimage models/br/vehicles/br_trailers/br_trailer1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_trailers/br_trailer1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_trailers/br_trailer2
{
	qer_editorimage models/br/vehicles/br_trailers/br_trailer2.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_trailers/br_trailer2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_trailers/br_trailer3
{
	qer_editorimage models/br/vehicles/br_trailers/br_trailer3.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_trailers/br_trailer3.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_trailers/br_trailer4
{
	qer_editorimage models/br/vehicles/br_trailers/br_trailer4.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_trailers/br_trailer4.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_trailers/br_trailer11
{
	qer_editorimage models/br/vehicles/br_trailers/br_trailer11.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_trailers/br_trailer11.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_trailers/br_trailer22
{
	qer_editorimage models/br/vehicles/br_trailers/br_trailer22.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_trailers/br_trailer22.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_trailers/br_trailertire
{
	qer_editorimage models/br/vehicles/br_trailers/br_trailertire.jpg
	surfaceparm mat_carpet
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_trailers/br_trailertire.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_train/br_back
{
	qer_editorimage models/br/vehicles/br_train/br_back.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_train/br_back.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_train/br_back2
{
	qer_editorimage models/br/vehicles/br_train/br_back2.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_train/br_back2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_train/br_front1
{
	qer_editorimage models/br/vehicles/br_train/br_front1.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_train/br_front1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_train/br_light1
{
	qer_editorimage models/br/vehicles/br_train/br_light1.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_train/br_light1.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_train/br_light2
{
	qer_editorimage models/br/vehicles/br_train/br_light2.jpg
	surfaceparm mat_glass
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_train/br_light2.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_train/br_tred
{
	qer_editorimage models/br/vehicles/br_train/br_tred.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_train/br_tred.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_train/br_under
{
	qer_editorimage models/br/vehicles/br_train/br_under.jpg
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_train/br_under.jpg
		rgbGen vertex
	}
}

models/mapobjects/br_zodiac/br_zodiac
{
	qer_editorimage models/br/vehicles/br_zodiac/br_zodiac.jpg
	surfaceparm mat_carpet
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/br/vehicles/br_zodiac/br_zodiac.jpg
		rgbGen vertex
	}
}
/////////////////////////////////////////////////////////////////////////////
//////////////Dim is very lazy///////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////
textures/mrg_decals/bloody_hand
{
	qer_editorimage textures/mrg_decals/bloody_hand.tga
	qer_trans 0.60
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/mrg_decals/bloody_hand.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/mrg_decals/graf_boom
{
	qer_editorimage textures/mrg_decals/graf_boom.tga
	qer_trans 0.60
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/mrg_decals/graf_boom.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/mrg_decals/graf_fuckoff
{
	qer_editorimage textures/mrg_decals/graf_fuckoff.tga
	qer_trans 0.50
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/mrg_decals/graf_fuckoff.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/mrg_decals/graf_hindu
{
	qer_editorimage textures/mrg_decals/graf_hindu.tga
	qer_trans 0.50
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/mrg_decals/graf_hindu.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/mrg_decals/graf_mrg5
{
	qer_editorimage textures/mrg_decals/graf_mrg5.tga
	qer_trans 0.60
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/mrg_decals/graf_mrg5.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/mrg_decals/graf_nexus
{
	qer_editorimage textures/mrg_decals/graf_nexus.tga
	qer_trans 0.60
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/mrg_decals/graf_nexus.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/mrg_decals/pinup_aug2009
{
	qer_editorimage textures/mrg_decals/pinup_aug2009.tga
	qer_trans 0.90
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/mrg_decals/pinup_aug2009.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/mrg_decals/skull2
{
	qer_editorimage textures/mrg_decals/skull2.tga
	qer_trans 0.50
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/mrg_decals/skull2.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/mrg_decals/slick1
{
	qer_editorimage textures/mrg_decals/slick1.tga
	qer_trans 0.50
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	
	{
		map textures/mrg_decals/slick1.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}
/////////////////////////////////
// obj_ruins.shader by *Mr.G* //
///////////////////////////////


textures/obj_ruins/nightsky01
{
	qer_editorimage textures/coroner_skies/nightsky01_up.tga
	
	q3map_lightrgb 0.7 0.85 1.0
	q3map_sun	   0.7 0.85 1.0 15 45 45	
	q3map_lightmapFilterRadius 0 16
	q3map_skylight 90 3 //8 11 //14
	q3map_nofog
	nofog
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	
	skyparms textures/coroner_skies/nightsky01 512 -
	sunshader textures/coroner_skies/full_moon3	

	{	
		fog off
		map textures/skies_sd/goldrush_clouds.tga
		tcMod scale 5 5
		tcMod scroll 0.0015 -0.003
		rgbGen identityLighting
	}
}

//==============================================================
//new shaders for TCE textures


textures/obj_ruins/ammobox_ends
{
      qer_editorimage textures/hos_misc/ammobox_ends.jpg
      surfaceparm mat_metal
        {
	map $lightmap
	rgbGen identity
        }
        {
	map textures/hos_misc/ammobox_ends.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_ruins/ammobox_sides
{
      qer_editorimage textures/hos_misc/ammobox_sides.jpg
      surfaceparm mat_metal
        {
	map $lightmap
	rgbGen identity
        }
        {
	map textures/hos_misc/ammobox_sides.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_ruins/ammobox_top
{
      qer_editorimage textures/hos_misc/ammobox_top.jpg
      surfaceparm mat_metal
        {
	map $lightmap
	rgbGen identity
        }
        {
	map textures/hos_misc/ammobox_top.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_ruins/wire
{
	qer_editorimage models/mapobjects/liq/wire.jpg
	surfaceparm noimpact
	surfaceparm nomarks
      {
	map $lightmap
	rgbGen identity
      }
      {
	map models/mapobjects/liq/wire.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_ruins/door_3
{       
	qer_editorimage textures/twy_doorsGates/door_3.tga
	surfaceparm mat_metal
	{
	map $lightmap
	rgbGen identity
	}
	{
	map textures/twy_doorsGates/door_3.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_ruins/woodgate_1
{       
	qer_editorimage textures/twy_doorsGates/woodgate_1.jpg
	surfaceparm mat_wood
	{
	map $lightmap
	rgbGen identity
	}
	{
	map textures/twy_doorsGates/woodgate_1.jpg
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_ruins/woodgate_1
{       
	qer_editorimage textures/twy_doorsGates/woodgate_1.jpg
	surfaceparm mat_wood
	{
	map $lightmap
	rgbGen identity
	}
	{
	map textures/twy_doorsGates/woodgate_1.jpg
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_ruins/metalgate_dirt_1
{       
	qer_editorimage textures/twy_doorsGates/metalgate_dirt_1.jpg
	surfaceparm mat_metal
	{
	map $lightmap
	rgbGen identity
	}
	{
	map textures/twy_doorsGates/metalgate_dirt_1.jpg
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_ruins/floortiles_plaster
{
	qer_editorimage textures/hos_misc/floortiles_plaster.jpg
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/hos_misc/floortiles_plaster.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

//==============================================================
//new shaders for ET textures

textures/obj_ruins/metal_m02
{
      qer_editorimage textures/swf/metal_m02.jpg
      surfaceparm mat_metal
        {
	map $lightmap
	rgbGen identity
        }
        {
	map textures/swf/metal_m02.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_ruins/spipe_04
{
      qer_editorimage textures/swf/spipe_04.jpg
      surfaceparm mat_metal
        {
	map $lightmap
	rgbGen identity
        }
        {
	map textures/swf/spipe_04.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_ruins/fuse_box1a
{
      qer_editorimage textures/swf/fuse_box1a.jpg
      surfaceparm mat_metal
        {
	map $lightmap
	rgbGen identity
        }
        {
	map textures/swf/fuse_box1a.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_ruins/panel_tram2
{
      qer_editorimage textures/props/panel_tram2.jpg
      surfaceparm mat_metal
        {
	map $lightmap
	rgbGen identity
        }
        {
	map textures/props/panel_tram2.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_ruins/panel_tram3
{
      qer_editorimage textures/props/panel_tram3.jpg
      surfaceparm mat_metal
        {
	map $lightmap
	rgbGen identity
        }
        {
	map textures/props/panel_tram3.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

//==============================================================
//shaders for Mr.G textures

textures/obj_ruins/water_black_blended
{
	nocompress
	qer_editorimage textures/mrg/water_black1.tga
	qer_trans .9
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nomarks
	cull disable
	nopicmip
	nofog

	waterfogvars ( 0.0 0.0 0.05 ) 0.2
	{ 
		fog on
		map textures/mrg/water_black2.tga
		blendFunc blend
		depthWrite
		rgbgen identity
		tcmod scale 1 1
		tcmod scroll -.001 -.05 //.001 
	}
	{ 
		fog on
		map textures/mrg/water_black1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.1 0.03 0 0.4
		tcmod scale 1 1
		tcmod scroll -.005 -.001
	}
	{ 
		fog on
		map textures/liquids_sd/siwa_shimshim1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.4 0.02 0 0.3
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .005 -.001
	}
	{
		fog on
		blendFunc blend
		alphaGen vertex
		map $whiteimage
		rgbGen const ( 0 0 0 ) 
	}
}

textures/obj_ruins/graf_mrg5
{
	qer_editorimage textures/mrg_decals/graf_mrg5.tga
	qer_trans 0.60
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/mrg_decals/graf_mrg5.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

//==============================================================
//waterdrops

textures/obj_ruins/waterdrops
{
	qer_editorimage textures/weather_rain/gr_waterdrop6.jpg
	qer_trans	0.6
	surfaceparm	trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		animmap 20 textures/weather_rain/gr_waterdrop1.jpg textures/weather_rain/gr_waterdrop2.jpg textures/weather_rain/gr_waterdrop3.jpg textures/weather_rain/gr_waterdrop4.jpg textures/weather_rain/gr_waterdrop5.jpg textures/weather_rain/gr_waterdrop6.jpg textures/weather_rain/gr_waterdrop7.jpg textures/weather_rain/gr_waterdrop8.jpg 
		blendFunc GL_ONE GL_ONE
		tcMod scale 1.5 1.5
		tcMod scroll 0 0
    }
}
//

textures/obj_slums/wire
{
	qer_editorimage models/mapobjects/liq/wire.jpg
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
      {
	map $lightmap
	rgbGen identity
      }
      {
	map models/mapobjects/liq/wire.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_slums/fence
{
	qer_editorimage textures/twy_misc/proto_fence.tga
	qer_trans .8
	surfaceparm mat_fence
	surfaceparm trans
	//surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip	
	//tcMod scale 2 2	
	cull none
      nopicmip
      nomipmaps
	{
		map textures/twy_misc/proto_fence.tga
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

textures/obj_slums/tiles2_cubemap2_NOGO
{

	qer_editorimage textures/coroner_dust/tiles2.tga

	//q3map_nofog
	//nofog
	//polygonOffset
	//surfaceparm trans
	//surfaceparm nomarks 
	
	//q3map_lightmapbrightness 2.0
	
	{
		map textures/coroner_dust/tiles2_trans.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/coroner_dust/tiles2.tga
		blendFunc add
		rgbGen identity
	}
	{
		fog off
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		//depthWrite
	}
}

textures/obj_slums/tiles2
{
	qer_editorimage textures/coroner_dust/tiles2.tga
	//portal
	//surfaceparm mat_bricks
	{
		map textures/coroner_dust/tiles2_trans.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		}
		{
		map textures/coroner_dust/tiles2.tga
		blendFunc blend
		rgbGen identity
      	}
      	{
		map $lightmap
            blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/obj_slums/container1_f
{
      qer_editorimage textures/liq/container1_f.jpg
      surfaceparm mat_metal
        {
	map $lightmap
	rgbGen identity
        }
        {
	map textures/liq/container1_f.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_slums/container1_s
{
      qer_editorimage textures/liq/container1_s.jpg
      surfaceparm mat_metal
        {
	map $lightmap
	rgbGen identity
        }
        {
	map textures/liq/container1_s.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_slums/door_l23b
{
      qer_editorimage textures/coroner/door_l23b.jpg
      surfaceparm mat_metal
        {
	map $lightmap
	rgbGen identity
        }
        {
	map textures/coroner/door_l23b.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_slums/cargo2
{
	qer_editorimage textures/bruce_misc/cargo2.jpg
	surfaceparm mat_wood
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/bruce_misc/cargo2.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_slums/cargo3_2
{
	qer_editorimage textures/bruce_misc/cargo3_2.jpg
	surfaceparm mat_wood
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/bruce_misc/cargo3_2.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_slums/cargo3_3
{
	qer_editorimage textures/bruce_misc/cargo3_3.jpg
	surfaceparm mat_wood
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/bruce_misc/cargo3_3.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_slums/cargo4_4
{
	qer_editorimage textures/bruce_misc/cargo4_4.jpg
	surfaceparm mat_wood
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/bruce_misc/cargo4_4.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_slums/cargo4_5
{
	qer_editorimage textures/bruce_misc/cargo4_5.jpg
	surfaceparm mat_wood
      {
	map $lightmap
	rgbGen identity
      }
      {
	map textures/bruce_misc/cargo4_5.jpg
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/obj_slums/airduct_o1
{
	qer_editorimage textures/coroner/airduct_o1.tga
	surfaceparm mat_tin
	{
		map textures/coroner/airduct_o1.tga
		//blendFunc GL_ONE GL_ONE
		//rgbGen lightingdiffuse
		blendFunc filter
		rgbGen identity
	}
//	{
//		map textures/effects/envmap_elite_90.tga
//		rgbGen lightingdiffuse
//		tcGen environment
//	}
//	{
//		map textures/coroner/airduct_o1_alpha.tga
//		//blendFunc GL_ONE GL_ZERO
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/coroner/airduct_o1.tga
//		blendFunc GL_ONE GL_ONE
//		rgbGen lightingdiffuse
//	}
}

textures/obj_slums/airduct_o1_refl
{
	qer_editorimage textures/coroner/airduct_o1.tga
	surfaceparm mat_tin
	{
		map textures/coroner/reflexionmap_metal.tga
		tcmod scale 2 2
		tcGen environment
		rgbGen identity
	}   
	{
		map textures/coroner/airduct_o1_alpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	
}

models/mapobjects/mrg/vwtransp
{
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/mrg/vwtransp.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/mapobjects/mrg/vwtransp_window
{
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeangle 60
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/mrg/vwtransp.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

/////////////////////////////////////////////////////////////////
/////////////////////////////// FIN /////////////////////////////
/////////////////////////////////////////////////////////////////


textures/darkness_sky/darkness_sky
{
	qer_editorimage textures/darkness_sky/editor.jpg
	
	skyParms textures/darkness_sky/darkness_sky 2048 -

	q3map_sunExt 0.68 0.68 0.90 230 250 50	// R G B Intensity Angle Pitch


	q3map_skylight 130 6                    //amount iterations
	q3map_noFog
	
	surfaceparm sky                         //flags compiler that this is sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps

        {
        map textures/twy_skies/TwY_clouds_high.tga
        blendfunc  GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
        tcMod scale 1 1
        tcMod scroll 0.001 -0.01

        }
}

///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////
////////////////////////////////DARKNESS SKY HD////////////////////////
///// Rendered by Scary - paul@dumpendiezooi.nl ///////////////////////
/////////////////////////// Editted By DimStar for Prison Test   //////
///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////
// ##################  Mirrored floor  ##################
textures/obj_depot_final/toiletfloor
{
	qer_editorimage textures/obj_depot_final/toiletfloor.tga
	surfaceparm mat_bricks
	portal
	
	{
		map textures/obj_depot_final/toiletfloor.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	
}
/////////////////////////////////
///////////////////////////////////////
/////////////////////////////
////depot_final stuff////////////////
//////////////////////
//////////////
//darkness////
//////////////
textures/obj_depot_final/darkness_sky
{
	qer_editorimage textures/obj_depot_final/editor.jpg
	
	skyParms textures/obj_depot_final/darkness_sky 2048 -
	
	//q3map_sun 1.0 1.0 0.83 160 135 45
	q3map_sun 0.68 0.68 0.90 200 250 50
    q3map_lightmapFilterRadius 0 1
    q3map_skylight 160 11
    q3map_lightrgb 0.69 0.69 0.91
   

   surfaceparm noimpact
   surfaceparm nolightmap
   surfaceparm sky
   nocompress
   nopicmip
	
	
}
textures/
{
    qer_editorimage textures/common/sky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun	0.7 0.85 1.0 15 180 45	
	q3map_lightmapFilterRadius 0 8
	q3map_skylight 8 11

	
	//fogvars ( 0.7 0.85 1.0 ) .00005
	//skyfogvars ( 0.49411 0.54509 0.58039 ) .0000000000001
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	
	skyparms textures/ffsake/nightsky01 512 -
	sunshader textures/ffsake/themoon
	{	
		fog off
		//map textures/skies_sd/battery_clouds.tga
		map textures/ffsake/wurzburg_clouds.tga
		tcMod scale 2.5 2.5
		tcMod scroll 0.0015 -0.003
		rgbGen identityLighting
	}
}
textures/ffsake/themoon
{
	cull none
	nofog
	{
		map textures/ffsake/themoon.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.25 0.25 0.25 )
	}
}
textures/dim_/wall
{
	qer_editorimage textures/surfaces/xconcrete_c53b.tga
	surfaceparm mat_cement
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/surfaces/xconcrete_c53b.tga
		//heightmap textures/surfaces/xconcrete_c53b_h.tga 
		//localmap textures/surfaces/xconcrete_c53b_l.tga
		//specmap textures/surfaces/xconcrete_c53b_s.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_/floor
{
	qer_editorimage textures/surfaces/xfloor_c03b.tga
	surfaceparm mat_cement
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/surfaces/xfloor_c03b.tga
		//heightmap textures/surfaces/xfloor_c03b_h.tga 
		//localmap textures/surfaces/xfloor_c03b_l.tga
		//specmap textures/surfaces/xfloor_c03b_s.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dev/dev_measuregeneric38
{
	qer_editorimage textures/dev/dev_measuregeneric38.tga
	surfaceparm mat_cement
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dev/dev_measuregeneric38.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/dev/dev_measuregeneric19.tga
{
	qer_editorimage textures/dev/dev_measuregeneric19.tga
	surfaceparm mat_cement
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/dev/dev_measuregeneric19.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//ffsake

textures/ffsake/waterleak
{
  qer_editorimage textures/metro/water05.jpg
  qer_trans .55

  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water

  cull none

  deformVertexes wave 32 sin .3 .3 0 .3
	{ 
		map textures/metro/water05.jpg
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod Scroll .1 -.51
	}
	{ 
		map textures/metro/water05.jpg
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod Scroll .1 -.50
	}
}
//ffsake_decals

textures/ffsake/tags01a
{
	qer_editorimage textures/ffsake/tags01.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/ffsake/tags01.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

textures/ffsake/tags02a
{
	qer_editorimage textures/ffsake/tags02.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	{
		map textures/ffsake/tags02.jpg
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

textures/ffsake/ffsake_water
{
    nocompress
	qer_editorimage textures/ffsake/ffsake_water1.jpg
	qer_trans 0.5
	
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water

	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_globalTexture

	cull disable
	nopicmip
	tessSize 64
	
	deformVertexes wave 8 sin 0 0.04 0 0.45
	deformVertexes move 2 2 0   sin 0 9 0 0.005
    deformVertexes move 0 0 1   sin 0 9 0 0.001
	{
		map textures/ffsake/ffsake_water1.tga
		blendFunc blend
		alphaGen const 0.05
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
textures/the_last_sample/car_track_decal
{
	qer_editorimage textures/coroner_snow/car_track_decal.tga
	
	surfaceparm nolightmap
    surfaceparm nonsolid
  surfaceparm trans
	polygonOffset
	nofog
	
	{
		map textures/coroner_snow/car_track_decal.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/the_last_sample/sewwater
{
	qer_editorimage textures/dim_liquids/dim_gw.tga
	qer_trans .5
	q3map_globaltexture
	cull disable
	nocompress
	nofog
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	waterfogvars ( 0.1 0.1 0.1 ) 300
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity
		fog on
	}
	{
		map textures/dim_liquids/dim_gw.tga
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
		tcmod scale .4 .3
		tcmod scroll .0035 -.0012
		tcmod stretch sin 1 .005 0 .03
		fog on
	}
	{
		map textures/dim_liquids/dim_surfacefog.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .4 .3
		tcmod scroll -.00075 .00025
		tcmod transform 1.5 0 1.5 1 1 2
	}
	{
		map textures/dim_liquids/sewage2.jpg
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale 1 1
	}
}
textures/obj_pasta/paperprn
{
	qer_editorimage textures/dim_decals/papersfc.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/dim_decals/papersfc.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}
textures/obj_pasta/pastagraf
{
	qer_editorimage textures/dim_decals/pastathings.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/dim_decals/pastathings.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}
	

