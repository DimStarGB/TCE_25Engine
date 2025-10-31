textures/deepclone_door/dc_wd_door32_128x256
{
	qer_editorimage textures/obj_chlite/door32_128x256.tga	
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/obj_chlite/door32_128x256.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/deepclone_door/dc_wd_door60ab
{
	qer_editorimage textures/obj_chlite/door60ab.tga	
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/obj_chlite/door60ab.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/deepclone_door/door3a
{   
	qer_editorimage textures/obj_chlite/door3a.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/obj_chlite/door3a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/deepclone_door/door_garage_grey
{
	qer_editorimage textures/obj_chlite/door_garage_grey_256.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/door_garage_grey_256.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/deepclone_floor/wood1_slow
{
	qer_editorimage textures/coroner/wood_b6.tga
	surfaceparm mat_wood
	surfaceparm slowdown
	{
		map $lightmap
		rgbGen identity
	}
	{
		map  textures/coroner/wood_b6.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/deepclone_metals/metaal4
{
	qer_editorimage textures/obj_chlite/metaal4.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/metaal4.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/deepclone_metals/metal16_back
{
	qer_editorimage textures/obj_chlite/metaal4.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/metaal4.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/deepclone_metals/metal16_front
{
	qer_editorimage textures/obj_chlite/metal16.tga
	q3map_nonplanar
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/metal16.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/deepclone_metals/metal2-nonsolid
{
	qer_editorimage textures/obj_chlite/metal2.tga
	surfaceparm mat_metal
	surfaceparm nonsolid
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/metal2.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/deepclone_misc/books1
{
	qer_editorimage textures/obj_chlite/books1.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/obj_chlite/books1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbgen identity
	}
}
textures/deepclone_misc/mp_cbbox1
{
	qer_editorimage textures/obj_chlite/mp_cbbox1.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/mp_cbbox1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/deepclone_misc/soot
{
   qer_editorimage textures/obj_chlite/soot.tga
   qer_trans 0.75
   
   q3map_nonplanar
   q3map_shadeAngle 179
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm pointlight
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/obj_chlite/soot.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 
textures/deepclone_wall/decay1
{   
	qer_editorimage textures/obj_chlite/decay1.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/obj_chlite/decay1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/deepclone_wall/decay2
{   
	qer_editorimage textures/obj_chlite/decay2.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/obj_chlite/decay2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/obj_raid/fence
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm playerclip
	cull none
        nopicmip
        nomipmaps

	tessSize 32
        
        qer_editorimage textures/q3tc/proto_fence.tga
	{
		map textures/q3tc/proto_fence.tga

		blendFunc blend
		rgbGen vertex		//lightingDiffuse?
		alphaFunc GE128

		tcMod scale 4 4
		depthWrite
	}
}
textures/shaderlab_urban_brick/brick-dark_nonsolid
{
	qer_editorimage textures/obj_chlite/brick-dark.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/brick-dark.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/shaderlab_urban_crates/container_side_white_1
{
	qer_editorimage textures/obj_chlite/container_side_white_1.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/container_side_white_1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/shaderlab_urban_doors/metal_door_1
{
	qer_editorimage textures/obj_chlite/metal_door_1.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/metal_door_1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/shaderlab_urban_doors/steel_door
{
	qer_editorimage textures/obj_chlite/steel_door.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/steel_door.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/shaderlab_urban_metal/ind-white-rusty
{
	qer_editorimage textures/obj_chlite/ind-white-rusty.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/ind-white-rusty.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/shaderlab_urban_metal/red-rusty-top
{
	qer_editorimage textures/obj_chlite/red-rusty-top.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/red-rusty-top.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/shaderlab_urban_walls/alemeda_door_1
{
	qer_editorimage textures/obj_chlite/alemeda_door_1.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/alemeda_door_1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/shaderlab_urban_wood/moldy-plywood
{
	qer_editorimage textures/obj_chlite/moldy-plywood.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/moldy-plywood.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/deepclone_door/bigdoor3_phong
{   
	qer_editorimage textures/obj_chlite/bigdoor3.tga
	q3map_shadeangle 179
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/obj_chlite/bigdoor3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}
textures/deepclone_floor/gulli_decal
{
	qer_editorimage textures/obj_chlite/gulli.tga
	polygonOffset
	entityMergable
	{
		map  textures/obj_chlite/gulli.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}
textures/shaderlab_urban_walls/alemeda_trim_1
{
	qer_editorimage textures/obj_chlite/alemeda_trim_1.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/alemeda_trim_1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/tc_doors/bigdoor5
{
	qer_editorimage textures/obj_chlite/bigdoor5.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/bigdoor5.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/tc_doors/door1
{
	qer_editorimage textures/obj_chlite/door1.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/door1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/tc_floor/gulli
{
	qer_editorimage textures/obj_chlite/gulli.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/gulli.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/tc_furniture/schrank1
{
	qer_editorimage textures/obj_chlite/schrank1.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/schrank1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/tc_furniture/schrank1_mat
{
	qer_editorimage textures/obj_chlite/schrank1_mat.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/schrank1_mat.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/tc_furniture/schrank3
{
	qer_editorimage textures/obj_chlite/schrank3.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/schrank3.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/tc_furniture/schrank4_mat
{
	qer_editorimage textures/obj_chlite/schrank4_mat.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/schrank4_mat.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/tc_furniture/stoff
{
	qer_editorimage textures/obj_chlite/stoff.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/stoff.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/tc_metals/metal_achtung
{
	qer_editorimage textures/obj_chlite/metal_achtung.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/metal_achtung.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/tc_race/carpet_biege
{	
	surfaceparm mat_carpet
	qer_editorimage textures/obj_chlite/carpet_biege.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/carpet_biege.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/monkeyism_wallpaper2/wallpaper_panel_02
{
	qer_editorimage textures/obj_chlite/wallpaper_panel_02.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/wallpaper_panel_02.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/monkeyism_wallpaper2/wallpaper_panel_04
{
	qer_editorimage textures/obj_chlite/wallpaper_panel_04.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/wallpaper_panel_04.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/paynetex/box2b
{
	qer_editorimage textures/obj_chlite/box2b.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/box2b.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/paynetex/box3c
{
	qer_editorimage textures/obj_chlite/box3c.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/box3c.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/paynetex/box1a
{
	qer_editorimage textures/obj_chlite/box1a.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/box1a.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/paynetex/box1b
{
	qer_editorimage textures/obj_chlite/box1b.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_chlite/box1b.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/liq2/window08b
{
	qer_editorimage textures/liq2/window08b.tga
	surfaceparm mat_glass
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq2/window08b.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/liq3/metaal4
{
	qer_editorimage textures/liq3/metaal4.tga
	surfaceparm mat_metal
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq3/metaal4.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}


textures/coroner/concrete_k11
{
	surfaceparm mat_cement
	qer_editorimage textures/coroner/concrete_k11.tga
	{
		map textures/coroner/concrete_k11.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/ready/kamyki
{
	surfaceparm mat_tiles
	qer_editorimage textures/bruce_crete/crete_square.tga
	// adding addtional (baseshader + local) folliage to dirtier texture
	//                                          scale density odds 1/alpha
	q3map_foliage models/mapobjects/ready/kamyk.md3 0.75 32 0.01 0
	q3map_foliage models/mapobjects/ready/kamyk.md3 1 32 0.01 0
	q3map_foliage models/mapobjects/ready/kamyk.md3 1.5 32 0.01 0
	{
		map textures/bruce_crete/crete_square.jpg
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/deepclone_floor/wood_grain_01
{
	qer_editorimage textures/deepclone_floor/wood_grain_01.tga
	surfaceparm mat_wood
	{
		map $lightmap
		rgbGen identity
	}
	{
		map  textures/obj_chlite/wood_grain_01.jpg
		blendFunc gl_dst_color gl_zero
		rgbGen identity
	}
}