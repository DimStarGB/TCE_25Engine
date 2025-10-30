textures/re_wood/lumberside2_bf
{
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_wood/lumberside2_bf.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_wood/tree_wood2
{
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_wood/tree_wood2.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_wood/stacked_planks2
{
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_wood/stacked_planks2.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_wood/planks_end1
{
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_wood/planks_end1.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_wood/awhtplnk_df
{
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_wood/awhtplnk_df.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_concrete/cement1_bf
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_concrete/cement1_bf.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/coroner/metal_123b
{
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/coroner/metal_123b.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/coroner/asphalt_e1
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/coroner/asphalt_e1.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/coroner/bricks_o3
{
	surfaceparm mat_brick
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/coroner/bricks_o3.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_rock/rocks22_mi
{
	surfaceparm mat_rock
	q3map_nonplanar
	q3map_shadeangle 90
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_rock/rocks22_mi.jpg
		blendFunc filter
	}
}
textures/re_metal/metalplate7_bf
{
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_metal/metalplate7_bf.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_outdoor/cyburk_treeline_dark
{
	cull disable
	cull twosided
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm alphashadow
	implicitMask - 
}
textures/re_sfx/wetglass
{
	qer_trans .3
	surfaceparm nomarks
	surfaceparm trans	
	cull none
	qer_editorimage textures/common/dirtymirror.tga
     	nofog

	{
		map textures/re_sfx/bridgereflmap.tga
		blendFunc filter
		tcMod scale 1 1
		tcMod scroll 0 -0.1
	}

      	{
		map textures/common/dirtymirror.tga
          	tcgen environment
		tcMod scale .5 .5
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}

//	{
//		map $lightmap
//		rgbGen identity
//              blendFunc filter
//	}
}

textures/re_sfx/wetglass_nt
{
	surfaceparm nomarks
	qer_editorimage textures/re_sfx/dirtymirror.tga
	{
		map $lightmap
		rgbGen identity
	}

	
	{
		map textures/re_sfx/bridgereflmap.tga
		blendFunc filter
		tcMod scale 1 1
		tcMod scroll 0 -0.1
	}

      	{
		map textures/re_sfx/metal_m04g2.tga
          	tcgen environment
		tcMod scale .5 .5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}

}
textures/re_sfx/rainbouncesbig  // Rain bounces coming down.
{
	nofog
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	nomipmaps
	surfaceparm nodlight
	cull none
	{
		map textures/re_sfx/srain.tga
		tcMod scale .14 .14  
	//	tcMod stretch sawtooth .2 3 0 1
		tcMod turb 0 .2 0 2		
//		tcMod rotate 512                
		tcMod scroll 0 -4.5
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 1 .2 0 .5
	}	
	{
		map textures/re_sfx/water_splash2.tga
		tcMod scale .09 .155  
		tcMod scroll -.11 -2.6
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 8
	}	
}	


textures/re_sfx/rainbouncesbigup  // Rain bounces that come up. Used for floor bounces.
{
	nofog
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	nomipmaps
	surfaceparm nodlight


	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes autosprite2

	cull none
	{
		map textures/re_sfx/water_splash2.tga
		tcMod scale .1 .30  
		tcMod scroll .45 1.84
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 1.2 .2 0 8
	}	

	{
		map textures/re_sfx/water_splash2.tga
		tcMod scale .15 .35  
		tcMod scroll 2.15 .90
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 1.3 .2 0 8
	}	

}	


textures/re_sfx/rainbouncesbigup2  // Rain bounces that come up. Used for floor bounces.
{
	nofog
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	nomipmaps
	surfaceparm nodlight


	deformVertexes wave 194 sin 0 2 0 .5
	deformVertexes wave 30 sin 0 1 0 .9
	deformVertexes autosprite2

	cull none
	{
		map textures/re_sfx/water_splash2.tga
		tcMod scale .1 .30  
		tcMod scroll .35 1.70
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 1 .2 4 8
	}	

	{
		map textures/re_sfx/water_splash2.tga
		tcMod scale .15 .35  
		tcMod scroll 1.95 .80
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 1.2 .2 3 8
	}	

}	


textures/re_sfx/rainreflection
{
	nofog
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodlight
	cull none
	{
		map textures/re_sfx/rainb.tga
		tcMod scale .25 .75  
		tcMod scroll -2 -5.75
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 8
	}	
}	



textures/re_sfx/rain_impact
{
	qer_editorimage textures/re_sfx/impact.tga
	nofog
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	nomipmaps
	surfaceparm nodlight
	cull disable
	deformVertexes wave 194 sin 0 2.4 0 30    // .5
	deformVertexes autosprite

	{
		clampmap textures/re_sfx/impact.tga
		tcMod stretch sawtooth .5 .7 0 7
		rgbGen wave sawtooth 0 .6 0 7
		blendFunc GL_SRC_ALPHA GL_ONE
	}
}


textures/re_sfx/rain_impact2
{
	qer_editorimage textures/re_sfx/impact.tga
	nofog
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	nomipmaps
	surfaceparm nodlight
	cull disable
	deformVertexes wave 134 sin 0 1.4 0 30
	deformVertexes autosprite

	{
		clampmap textures/re_sfx/impact.tga
		tcMod stretch sawtooth .6 .6 .9 7
		rgbGen wave sawtooth 0 1 .4 7
		blendFunc GL_SRC_ALPHA GL_ONE
	}
}
textures/re_decals/waterstain_01
{
	qer_editorimage textures/re_decals/waterstain_01.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/re_decals/waterstain_01.tga
		blendfunc filter
	}
}
textures/re_decals/waterstain_02
{
	qer_editorimage textures/re_decals/waterstain_02.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/re_decals/waterstain_02.tga
		blendfunc filter
	}
}
textures/re_decals/waterstain_03
{
	qer_editorimage textures/re_decals/waterstain_03.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/re_decals/waterstain_03.tga
		blendfunc filter
	}
}
textures/re_decals/waterstain_04
{
	qer_editorimage textures/re_decals/waterstain_04.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/re_decals/waterstain_04.tga
		blendfunc filter
	}
}
textures/re_decals/waterstain_05
{
	qer_editorimage textures/re_decals/waterstain_05.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/re_decals/waterstain_05.tga
		blendfunc filter
	}
}
textures/re_decals/waterstain_06
{
	qer_editorimage textures/re_decals/waterstain_06.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/re_decals/waterstain_06.tga
		blendfunc filter
	}
}
textures/re_metal/trim_metal
{   
	qer_editorimage textures/re_metal/trim_metal.tga
	surfaceparm mat_metal
        {
		map textures/re_metal/trim_metal.tga
		rgbGen identity
	} 
        {
		map textures/re_effects/tinfx3.tga
                blendFunc GL_ONE GL_ONE
                tcGen environment
        }
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}
textures/re_metal/dark_metal
{   
	qer_editorimage textures/re_metal/dark_metal.tga
	surfaceparm mat_metal
        {
		map textures/re_metal/dark_metal.tga
		rgbGen identity
	} 
        {
		map textures/re_effects/tinfx3.tga
                blendFunc GL_ONE GL_ONE
                tcGen environment
        }
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}

textures/re_metal/white_metal_6
{   
	qer_editorimage textures/re_metal/white_metal_6.tga
	surfaceparm mat_metal
        {
		map textures/re_metal/white_metal_6.tga
		rgbGen identity
	} 
        {
		map textures/re_effects/tinfx3.tga
                blendFunc GL_ONE GL_ONE
                tcGen environment
        }
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}
textures/re_walls/inside_wall01
{   
	qer_editorimage textures/re_walls/inside_wall01.tga
	surfaceparm mat_metal
        {
		map textures/re_walls/inside_wall01.tga
		rgbGen identity
	} 
        {
		map textures/re_effects/tinfx3.tga
                blendFunc GL_ONE GL_ONE
                tcGen environment
        }
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}
textures/re_walls/metalwall_paint02
{   
	qer_editorimage textures/re_walls/metalwall_paint02.tga
	surfaceparm mat_metal
        {
		map textures/re_walls/metalwall_paint02.tga
		rgbGen identity
	} 
        {
		map textures/re_effects/tinfx3.tga
                blendFunc GL_ONE GL_ONE
                tcGen environment
        }
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}

textures/re_grates/cargo_grate1
{
        qer_editorimage textures/re_grates/cargo_grate1.tga

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip	
	surfaceparm mat_tin
	//surfaceparm alphashadow	

	nopicmip
	nomipmaps
	
	cull none

	{
		map textures/re_grates/cargo_grate1.tga
		//tcMod scale 2 2
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

textures/re_grates/cargo_grate2
{
        qer_editorimage textures/re_grates/cargo_grate2.tga

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip	
	surfaceparm mat_tin
	//surfaceparm alphashadow	

	nopicmip
	nomipmaps
	
	cull none

	{
		map textures/re_grates/cargo_grate2.tga
		//tcMod scale 2 2
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
textures/re_decals/white_stairs_down
{
	qer_editorimage textures/re_decals/white_stairs_down.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/re_decals/white_stairs_down.tga
		blendfunc filter
	}
}
textures/re_decals/white_stairs_up
{
	qer_editorimage textures/re_decals/white_stairs_up.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/re_decals/white_stairs_up.tga
		blendfunc filter
	}
}
textures/re_decals/white_stairs_down_
{
	qer_editorimage textures/re_decals/white_stairs_down_.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/re_decals/white_stairs_down_.tga
		blendfunc filter
	}
}
textures/re_decals/white_stairs_up_
{
	qer_editorimage textures/re_decals/white_stairs_up_.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/re_decals/white_stairs_up_.tga
		blendfunc filter
	}
}
textures/re_decals/fire_hydrant
{
	qer_editorimage textures/re_decals/fire_hydrant.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/re_decals/fire_hydrant.tga
		blendfunc filter
	}
}
textures/re_decals/restrooms
{
	qer_editorimage textures/re_decals/restrooms.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/re_decals/restrooms.tga
		blendfunc filter
	}
}
textures/re_decals/step
{
	qer_editorimage textures/re_decals/step.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/re_decals/step.tga
		blendfunc filter
	}
}
textures/re_buildings/support_fence
{
	qer_editorimage textures/re_buildings/support_fence.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/re_buildings/support_fence.tga
		blendfunc filter
	}
}
textures/re_metal/boxcar_yellow_end
{
	qer_editorimage textures/re_metal/boxcar_yellow_end.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/boxcar_yellow_end.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/boxcar_yellow_side
{
	qer_editorimage textures/re_metal/boxcar_yellow_side.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/boxcar_yellow_side.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/metal-red_yd
{
	qer_editorimage textures/re_metal/metal-red_yd.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/metal-red_yd.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/metal-yellow_yd
{
	qer_editorimage textures/re_metal/metal-yellow_yd.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/metal-yellow_yd.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/metal_1383
{
	qer_editorimage textures/re_metal/metal_1383.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/metal_1383.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_buildings/ship_trim_02
{
	qer_editorimage textures/re_buildings/ship_trim_02.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_buildings/ship_trim_02.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_end_container01
{
	qer_editorimage textures/re_metal/cargo_end_container01.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_end_container01.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_in_container01
{
	qer_editorimage textures/re_metal/cargo_in_container01.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_in_container01.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_out_container01
{
	qer_editorimage textures/re_metal/cargo_out_container01.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_out_container01.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_side_container01
{
	qer_editorimage textures/re_metal/cargo_side_container01.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_side_container01.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_end_container02
{
	qer_editorimage textures/re_metal/cargo_end_container02.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_end_container02.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_in_container02
{
	qer_editorimage textures/re_metal/cargo_in_container02.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_in_container02.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_out_container02
{
	qer_editorimage textures/re_metal/cargo_out_container02.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_out_container02.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_end_container03
{
	qer_editorimage textures/re_metal/cargo_end_container03.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_end_container03.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_in_container03
{
	qer_editorimage textures/re_metal/cargo_in_container03.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_in_container03.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_out_container03
{
	qer_editorimage textures/re_metal/cargo_out_container03.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_out_container03.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_side_container03
{
	qer_editorimage textures/re_metal/cargo_side_container03.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_side_container03.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/re_metal/cargo_side_container03
{
	qer_editorimage textures/re_metal/cargo_side_container03.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_side_container03.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_end_container04
{
	qer_editorimage textures/re_metal/cargo_end_container04.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_end_container04.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_in_container04
{
	qer_editorimage textures/re_metal/cargo_in_container04.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_in_container04.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_out_container04
{
	qer_editorimage textures/re_metal/cargo_out_container04.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_out_container04.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_side_container04
{
	qer_editorimage textures/re_metal/cargo_side_container04.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_side_container04.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/re_metal/cargo_side_container04
{
	qer_editorimage textures/re_metal/cargo_side_container04.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_side_container04.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_end_container05
{
	qer_editorimage textures/re_metal/cargo_end_container05.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_end_container05.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_in_end_container05
{
	qer_editorimage textures/re_metal/cargo_in_end_container05.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_in_end_container05.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_in_side_container05
{
	qer_editorimage textures/re_metal/cargo_in_side_container05.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_in_side_container05.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_side_container05
{
	qer_editorimage textures/re_metal/cargo_side_container05.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_side_container05.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/re_metal/cargo_top_container05
{
	qer_editorimage textures/re_metal/cargo_top_container05.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_top_container05.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_misc/trukbottomback1
{
	qer_editorimage textures/re_misc/trukbottomback1.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_misc/trukbottomback1.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_walls/ship_rusty_wall_grey
{
	qer_editorimage textures/re_walls/ship_rusty_wall_grey.jpg
	surfaceparm mat_cement
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_walls/ship_rusty_wall_grey.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/white_metal_3
{
	qer_editorimage textures/re_metal/white_metal_3.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/white_metal_3.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_plaster/plaster01 
{
	qer_editorimage textures/re_plaster/plaster01.jpg
	surfaceparm mat_plastering
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_plaster/plaster01.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_concrete/concrete_1 
{
	qer_editorimage textures/re_concrete/concrete_1.jpg
	surfaceparm mat_concrete
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_concrete/concrete_1.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_plants/vine06
{
	qer_editorimage textures/re_plants/vine06.tga
	q3map_backShader textures/re_plants/vine06_back
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	{
		map textures/re_plants/vine06.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/re_plants/vine07		//Taken from Sock's Pyramid of the Magician Q3A map
{
	qer_editorimage textures/re_plants/vine07.tga
	q3map_backShader textures/re_plants/vine07_back
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	{
		map textures/re_plants/vine07.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/re_plants/vine07_back 	//Taken from Sock's Pyramid of the Magician Q3A map
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/re_plants/vine07.tga
//		rgbGen const ( 0.2 0.2 0.2 )
		rgbGen vertex
		alphaFunc GE128		
	}	
}



textures/re_plants/vine06_back 	//Taken from Sock's Pyramid of the Magician Q3A map
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/re_plants/vine06.tga
//		rgbGen const ( 0.2 0.2 0.2 )
		rgbGen vertex
		alphaFunc GE128		
	}	
}
textures/re_decals/guide
{
	qer_editorimage textures/re_decals/guide.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/re_decals/guide.tga
		blendfunc filter
	}
}
textures/re_outdoor/foliage_lumberyard
{	
	qer_editorimage textures/re_outdoor/foliage_lumberyard.tga
	surfaceparm mat_grass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_outdoor/foliage_lumberyard.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_signs/height_sign
{
	qer_editorimage textures/re_signs/height_sign.tga
	qer_trans .5
	polygonOffset
	sort 6
	surfaceparm pointlight
	implicitBlend textures/re_signs/height_sign.tga
}
textures/re_decals/suites
{
	qer_editorimage textures/re_decals/suites.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/re_decals/suites.tga
		blendfunc filter
	}
}
textures/re_decals/hotel_manager
{
	qer_editorimage textures/re_decals/hotel_manager.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/re_decals/hotel_manager.tga
		blendfunc filter
	}
}
textures/re_decals/step
{
	qer_editorimage textures/re_decals/step.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/re_decals/step.tga
		blendfunc filter
	}
}
textures/re_misc/electrical-box
{
	qer_editorimage textures/re_misc/electrical-box.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_misc/electrical-box.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_misc/stealth_elect_box_front
{
	qer_editorimage textures/re_misc/stealth_elect_box_front.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_misc/stealth_elect_box_front.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_misc/stealth_elect_box_side
{
	qer_editorimage textures/re_misc/stealth_elect_box_side.jpg
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_misc/stealth_elect_box_side.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_con_blue_end
{
	qer_editorimage textures/re_metal/cargo_con_blue_end.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_con_blue_end.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_con_blue_side
{
	qer_editorimage textures/re_metal/cargo_con_blue_side.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_con_blue_side.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_con_red_end
{
	qer_editorimage textures/re_metal/cargo_con_red_end.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_con_red_end.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_con_red_side
{
	qer_editorimage textures/re_metal/cargo_con_red_side.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_con_red_side.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_con_white_end
{
	qer_editorimage textures/re_metal/cargo_con_white_end.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_con_white_end.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_con_white_side
{
	qer_editorimage textures/re_metal/cargo_con_white_side.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_con_white_side.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_con2_white_end
{
	qer_editorimage textures/re_metal/cargo_con2_white_end.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_con2_white_end.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_metal/cargo_con2_white_side
{
	qer_editorimage textures/re_metal/cargo_con2_white_side.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_metal/cargo_con2_white_side.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_wood/planks_top
{
	qer_editorimage textures/re_wood/planks_top.jpg
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_wood/planks_top.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/re_wood/wood17_mi
{
	qer_editorimage textures/re_wood/wood17_mi.jpg
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/re_wood/wood17_mi.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}