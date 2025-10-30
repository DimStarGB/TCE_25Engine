//--- commandmap
levelshots/UJE_oil_cc_automap
{
    nopicmip
    nocompress
    nomipmaps
    {
        clampmap levelshots/UJE_oil_cc.tga
        depthFunc equal
        rgbGen identity
    }
}

levelshots/UJE_oil_cc_trans
{
    nopicmip
    nocompress
    nomipmaps
    {
        clampmap levelshots/UJE_oil_cc.tga
        blendfunc blend
        rgbGen identity
        alphaGen vertex
    }
}
//UJE_sky
textures/UJE_oil/uje_sundown
{
	qer_editorimage env/UJE_oil/ujesundown.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun 0.90 0.95 1.00 125 270 20
	q3map_surfacelight 50
	skyparms env/UJE_oil/ujesundown - -
}
//--- water
textures/UJE_oil/uje_water
{
	qer_editorimage textures/UJE_oil/water.tga
	deformVertexes wave 64 sin 1 2 0 0.3 
	cull none
	surfaceparm trans
	surfaceparm water
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm pointlight
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	{ 
		map textures/UJE_oil/water.tga
		blendFunc blend
		tcMod scroll .03 0
	}
	{ 
		map textures/UJE_oil/water.tga
		blendFunc blend
		alphaGen vertex
		tcMod scroll .03 0
	}
}
textures/UJE_oil/light_flourescent_red
{
	q3map_lightimage textures/UJE_oil/redlight.tga
	qer_editorimage textures/UJE_oil/light_flourescent_red.tga
	surfaceparm nomarks
	q3map_surfacelight 1500

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/UJE_oil/light_flourescent_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/UJE_oil/light_flourescent_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 0.5 1 10
	}
}

textures/UJE_oil/corrugated_galv_rotating
{
	qer_editorimage textures/UJE_oil/corrugated_galv.tga
	surfaceparm nomarks

	{
		map textures/UJE_oil/corrugated_galv.tga
		tcMod scroll .5 0
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/UJE_oil/flare_redflare
{
	qer_editorimage textures/UJE_oil/flare_redflare.tga
	nopicmip
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nolightmap
	deformVertexes autosprite
	cull disable
	{
		clampmap textures/UJE_oil/flare_redflare.tga
		blendfunc add
		rgbGen identity
	}
}

textures/UJE_oil/16
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	{
		map textures/UJE_oil/16.tga
		rgbGen identity
	}
	{
		map textures/effects/tinfx2.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/UJE_oil/grate1_3
{
	{
		map $lightmap
		rgbgen identity      
	}

	{
		map textures/UJE_oil/grate1_3.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		alphaGen lightingSpecular
		rgbGen identity
	}
				
}

textures/UJE_oil/metal_truss
{
	cull disable
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/UJE_oil/metal_truss.tga
		blendFunc blend
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/UJE_oil/flare_corona
{
	qer_editorimage textures/UJE_oil/flare_corona.tga
	nopicmip
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nolightmap
	deformVertexes autosprite
	cull disable
	{
		clampmap textures/UJE_oil/flare_corona.tga
		blendfunc add
		rgbGen identity
	}
}

textures/UJE_oil/urinalcake
{
	qer_editorimage textures/UJE_oil/undul_almond.tga
	{
		map textures/UJE_oil/undul_almond.tga
		rgbGen identity
	}
}

textures/UJE_oil/trim_brown
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	qer_editorimage textures/UJE_oil/buckskin3.tga
	polygonOffset
	{
		map textures/UJE_oil/buckskin3.tga
 		alphaFunc GT0
 		blendFunc blend
 		depthWrite
 		rgbGen identity
	}
  	{
 		blendFunc filter
 		depthFunc equal
 		map $lightmap
 		rgbGen identity
 	}
}

textures/UJE_oil/drain
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm alphashadow
	polygonOffset
	sort 11
	{
		map textures/UJE_oil/drain.tga
		alphaFunc GE128
		blendFunc blend
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		depthFunc equal
		rgbGen identity
	}
}

textures/UJE_oil/vent_yellow
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	{
		map textures/UJE_oil/vent_yellow.tga
 		rgbGen identity
	}
  	{
 		blendFunc filter
 		map $lightmap
 		rgbGen identity
 	}
}


textures/UJE_oil/fan2
{
	qer_editorimage textures/UJE_oil/fan2_cover.tga
	surfaceparm nomarks
	{
		map textures/UJE_oil/fan2_blade.tga
		tcMod rotate 500
		rgbGen identity
	}
	{
		map textures/UJE_oil/fan2_cover.tga
		alphaFunc GE128
		depthwrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
		depthFunc equal
	}
}

textures/UJE_oil/kitchen_app_2
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	{
		map textures/UJE_oil/kitchen_app_2.tga
 		rgbGen identity
	}
  	{
 		blendFunc filter
 		map $lightmap
 		rgbGen identity
 	}
}

textures/UJE_oil/windows_ind_small
{
	q3map_lightimage textures/UJE_oil/seattlesky.tga
	qer_editorimage textures/UJE_oil/windows_ind_small.tga
	q3map_lightmapFilterRadius 4 8 //this is new
	q3map_surfacelight 100
	q3map_backsplash 50 16 //percentage distance

	{
		map textures/effects/tinfx.tga
		tcGen environment
		tcmod scale .25 .25
		rgbGen identity
	}
	{
		map textures/UJE_oil/windows_ind_small.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/UJE_oil/windows_ind_big
{
	qer_editorimage textures/UJE_oil/windows_ind_big.tga

	{
		map textures/effects/tinfx.tga
		tcGen environment
		tcmod scale .25 .25
		rgbGen identity
	}
	{
		map textures/UJE_oil/windows_ind_big.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/UJE_oil/outlet
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	{
		map textures/UJE_oil/outlet.tga
 		rgbGen identity
	}
  	{
 		blendFunc filter
 		map $lightmap
 		rgbGen identity
 	}
}

textures/UJE_oil/light_box_white
{
	qer_editorimage textures/UJE_oil/light_box_white.tga
	q3map_lightmapFilterRadius 4 8 //this is new
	q3map_surfacelight 300
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/UJE_oil/light_box_white.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/UJE_oil/light_box_glow.tga
		blendfunc add
		rgbGen wave sin 1 0.5 1 10
	}
}

textures/UJE_oil/putfagsouthere
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	{
		map textures/UJE_oil/putfagsouthere.tga
 		rgbGen identity
	}
  	{
 		blendFunc filter
 		map $lightmap
 		rgbGen identity
 	}
}

textures/UJE_oil/totoilets
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	{
		map textures/UJE_oil/totoilets.tga
 		rgbGen identity
	}
  	{
 		blendFunc filter
 		map $lightmap
 		rgbGen identity
 	}
}

textures/UJE_oil/toreception
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	{
		map textures/UJE_oil/toreception.tga
 		rgbGen identity
	}
  	{
 		blendFunc filter
 		map $lightmap
 		rgbGen identity
 	}
}

textures/UJE_oil/cables
{
	qer_editorimage textures/UJE_oil/cables_prev.tga
	cull disable
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	{
		map textures/UJE_oil/cables.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

textures/UJE_oil/cctv
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	{
		map textures/UJE_oil/cctv.tga
 		rgbGen identity
	}
  	{
 		blendFunc filter
 		map $lightmap
 		rgbGen identity
 	}
}

textures/UJE_oil/rug_11
{   
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm alphashadow
	polygonOffset
	sort 11
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/UJE_oil/rug_11.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/UJE_oil/x_support_blue
{
	cull disable
	qer_editorimage textures/UJE_oil/x_support_blue.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	//no surface
	{
		alphaFunc GE128
		blendFunc blend
		depthWrite
		map textures/UJE_oil/x_support_blue.tga
		rgbGen identity
	}
	{
		blendFunc filter
		depthFunc equal
		map $lightmap
		rgbGen identity
	}
}

textures/UJE_oil/gtp_metal_flat_2
{
	{
		map textures/effects/tinfx.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/UJE_oil/gtp_metal_flat_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/UJE_oil/pagex
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	{
		map textures/UJE_oil/pagex.tga
 		rgbGen identity
	}
  	{
 		blendFunc filter
 		map $lightmap
 		rgbGen identity
 	}
}

textures/UJE_oil/rug_12
{   
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm alphashadow
	polygonOffset
	sort 11
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/UJE_oil/rug_12.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/UJE_oil/water_urinal_flowing
{
	qer_editorimage textures/UJE_oil/water04.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	{
		map textures/UJE_oil/water04.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 1 1
		tcMod scroll 0 -.05
	}
}

textures/UJE_oil/water_urinal_standing
{
	qer_editorimage textures/UJE_oil/pool3d_3b.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap

	{
		map textures/UJE_oil/pool3d_3b.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod scale .75 .75
		tcMod scroll -.025 -.025
	}
}

textures/UJE_oil/water_nodraw
{
	qer_editorimage textures/liquids/pool3d_3e.tga
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
}

textures/UJE_oil/SeakingFront
{
	nopicmip
	{
		map textures/UJE_oil/SeakingFront.tga
		rgbGen identity
	}
  	{
 		blendFunc filter
 		map $lightmap
 		rgbGen identity
 	}
}

textures/UJE_oil/SeakingSide_Blank
{
	nopicmip
	{
		map textures/UJE_oil/SeakingSide_Blank.tga
		rgbGen identity
	}
  	{
 		blendFunc filter
 		map $lightmap
 		rgbGen identity
 	}
}

textures/UJE_oil/SeakingSide_Cockpit
{
	nopicmip
	{
		map textures/UJE_oil/SeakingSide_Cockpit.tga
		rgbGen identity
	}
  	{
 		blendFunc filter
 		map $lightmap
 		rgbGen identity
 	}
}

textures/UJE_oil/SeakingSide_Decals
{
	nopicmip
	{
		map textures/UJE_oil/SeakingSide_Decals.tga
		rgbGen identity
	}
  	{
 		blendFunc filter
 		map $lightmap
 		rgbGen identity
 	}
}

textures/UJE_oil/chop_rot1
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	nopicmip

	{
		clampmap textures/UJE_oil/chop_rot1.tga
		blendfunc gl_zero gl_one_minus_src_color
		tcMod rotate 500
		rgbGen identity
	}
}

textures/UJE_oil/chop_rot2
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	cull none
	nopicmip

	{
		clampmap textures/UJE_oil/chop_rot2.tga
		blendfunc gl_zero gl_one_minus_src_color
		tcMod rotate 500
		rgbGen identity
	}
}

models/mapobjects/gtp/dingy
{
	cull none
	implicitMask models/mapobjects/gtp/dingy.tga
}

models/mapobjects/gtp/beertable_chair
{	
    	cull none
    	nopicmip
	{
		map models/mapobjects/gtp/beertable_chair.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/gtp/inbin
{
	nopicmip
	{
		map $lightmap 
		rgbGen identity
	}
	{
		map models/mapobjects/gtp/inbin.tga
		depthWrite
		rgbGen vertex
	}
	{
		map models/mapobjects/gtp/reflect_dark.tga
		blendfunc filter
		tcGen environment
		depthWrite
		rgbGen vertex
	}
	{
		map models/mapobjects/gtp/inbin.tga
		alphaFunc GT0
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/gtp/outbin
{
    	cull none
    	nopicmip
	{
		map models/mapobjects/gtp/outbin.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/gtp/toilet
{
    	cull none
    	nopicmip
	{
		map models/mapobjects/gtp/toilet.tga
		depthWrite
		rgbGen vertex
	}
	{
		map models/mapobjects/gtp/reflect_cloudy.tga
		blendfunc filter
		tcGen environment
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/gtp/monitor
{
	{
		map models/mapobjects/gtp/monitor.tga
		depthWrite
		rgbGen vertex
	}
	{
		map models/mapobjects/gtp/reflect_cloudy.tga
		blendfunc filter
		tcGen environment
		depthWrite
		rgbGen vertex
	}
	{
		map models/mapobjects/gtp/monitor_light.tga
		alphaFunc GE128
	}
}

models/mapobjects/gtp/plant1
{	
    	cull none
    	nopicmip
    	surfaceparm pointlight
	{
		map models/mapobjects/gtp/plant1.tga
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/gtp/drinksvend
{
	nopicmip
	{
		map $lightmap 
		rgbGen identity
	}
	{
		map models/mapobjects/gtp/reflect_cloudy.tga
		blendfunc filter
		tcGen environment
		depthWrite
		rgbGen identity
	}
	{
		map models/mapobjects/gtp/drinksvend.tga
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/gtp/drinksvend_light
{
	q3map_lightimage models/mapobjects/gtp/drinksvend_light.tga
	q3map_surfacelight 100
	nopicmip
	{
		map models/mapobjects/gtp/drinksvend_light.tga
		rgbGen identity
	}
}

models/mapobjects/gtp/nicepc
{
	{
		map models/mapobjects/gtp/nicepc.tga
		depthWrite
		rgbGen vertex
	}
	{
		map models/mapobjects/gtp/reflect_cloudy.tga
		blendfunc filter
		tcGen environment
		depthWrite
		rgbGen vertex
	}
	{
		map models/mapobjects/gtp/nicepc_light.tga
		alphaFunc GE128
	}
}


models/mapobjects/gtp/kitchensink
{
	nomipmaps
	nopicmip
	{
		map $lightmap 
		rgbGen identity
	}
	{
		map models/mapobjects/gtp/kitchensink.tga
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
		rgbGen identity
	}
	{
		map models/mapobjects/gtp/reflect_light.tga
		blendfunc filter
		tcGen environment
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/gtp/deskfan_base

{
	nomipmaps
	nopicmip
	{
		map $lightmap 
		rgbGen identity
	}
	{
		map models/mapobjects/gtp/deskfan_base.tga
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
		rgbGen vertex
	}
	{
		map models/mapobjects/gtp/reflect_cloudy.tga
		blendfunc filter
		tcGen environment
		depthWrite
		rgbGen identity
	}
}

models/mapobjects/gtp/deskfan_grille

{
	cull disable
	nomipmaps
	nopicmip
	{
		map models/mapobjects/gtp/deskfan_grille.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/gtp/deskfan

{
	cull disable
	nomipmaps
	nopicmip
	{
		map models/mapobjects/gtp/deskfan.tga
		tcMod rotate 720
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/gtp/deskfan_flap

{
	cull none
	nopicmip
	deformVertexes wave 2 sin 0 0.2 0.3 3 
	{
		map $lightmap 
		rgbGen identity
	}
	{
		map models/mapobjects/gtp/deskfan_flap.tga
		depthWrite
		rgbGen vertex
	}
}

textures/UJE_oil/zilver
{
	qer_editorimage textures/UJE_oil/zilver.jpg
	q3map_surfacelight 50
	nofog
	surfaceparm nomarks
	surfaceparm solid
	surfaceparm metalsteps //!
	{
		map textures/UJE_oil/zilver.jpg
	}
	{
		map textures/UJE_oil/uje_env_sky.tga
		blendfunc gl_src_alpha gl_one
//		alphaGen const 0.5
		tcGen environment
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbgen identity
		depthFunc equal	
	}
}

textures/UJE_oil/asphault
{
	qer_editorimage textures/UJE_oil/asphault.jpg
	q3map_nonplanar
	q3map_shadeangle 120
	surfaceparm metalsteps
      	surfaceparm landmine
	implicitMap textures/UJE_oil/asphault.jpg
}

////////////////////////////////////
textures/prefab_c_fire/uje_fire
{
	qer_editorimage textures/prefab_c_fire/uje_fx_fire.tga
	q3map_surfacelight 100
	q3map_lightrgb 1 0.4 0
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	tessSize 8
	deformVertexes wave 3 sin 0 0.7 0 0.3
	deformVertexes wave 2 sin 0 1 0 1.5
	{
		map textures/prefab_c_fire/uje_fx_fire.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
		rgbGen identity
		rgbGen wave Inversesawtooth 0.6 0.4 0 0.43
		rgbGen wave sin 0.7 0.3 0 1.4
		alphaGen vertex
		tcmod turb 0.02 0.02 0 0.5
		tcMod scroll 0 1
	}
}
textures/prefab_c_fire/uje_fire2
{
	qer_editorimage textures/prefab_c_fire/uje_fx_fire.tga
	q3map_surfacelight 100
	q3map_lightrgb 1 0.4 0
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	tessSize 8
	deformVertexes wave 3 sin 0 0.9 0 1.1
	deformVertexes wave 2 sin 0 0.2 0 1.4
	{
		map textures/prefab_c_fire/uje_fx_fire.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128	//GT0
		rgbGen const ( 0.9 0.8 0.1 )
		alphaGen vertex
		tcmod turb 0.02 0.02 0 0.5
		tcMod scroll 0 0.7
	}
}

//---------------------------------------------------
// common/alpha shaders copied from Sock's terrain-tutorial-map
// http://www.simonoc.com
//
textures/prefab_c_fire/alpha_000
{
        qer_editorimage textures/prefab_c_fire/qer_alpha_000.tga
	q3map_alphaMod volume
	q3map_alphaMod set 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/prefab_c_fire/alpha_025
{
        qer_editorimage textures/prefab_c_fire/qer_alpha_025.tga
	q3map_alphaMod volume
	q3map_alphaMod set 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/prefab_c_fire/alpha_050
{
        qer_editorimage textures/prefab_c_fire/qer_alpha_050.tga
	q3map_alphaMod volume
	q3map_alphaMod set 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/prefab_c_fire/alpha_075
{
        qer_editorimage textures/prefab_c_fire/qer_alpha_075.tga
	q3map_alphaMod volume
	q3map_alphaMod set 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/prefab_c_fire/alpha_085
{
        qer_editorimage textures/prefab_c_fire/qer_alpha_085.tga
	q3map_alphaMod volume
	q3map_alphaMod set 0.85
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/prefab_c_fire/alpha_095
{
        qer_editorimage textures/prefab_c_fire/qer_alpha_085.tga
	q3map_alphaMod volume
	q3map_alphaMod set 0.95
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/prefab_c_fire/alpha_100
{
        qer_editorimage textures/prefab_c_fire/qer_alpha_100.tga
	q3map_alphaMod volume
	q3map_alphaMod set 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

