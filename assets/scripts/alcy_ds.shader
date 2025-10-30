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
textures/assault_rock/concrete_m02
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/assault_rock/concrete_m02.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/coroner/airduct_o1
{
	surfaceparm mat_tin
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/coroner/airduct_o1.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/coroner/cement_s1
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/coroner/cement_s1.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/coroner/concrete_k11
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/coroner/concrete_k11.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/coroner/concrete_o1
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/coroner/concrete_o1.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/coroner/concrete_o2b
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/coroner/concrete_o2b.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/liq/beton2
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/beton2.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/liq/district_dirt
{
	surfaceparm mat_dirt
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/district_dirt.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/liq/my_metal1
{
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/liq/my_metal1.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/miltary_wall/concrete_c02
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/miltary_wall/concrete_c02.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/miltary_wall/concrete_m01
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/miltary_wall/concrete_m01.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_buildings/alcatraz_bathrooms
{
	surfaceparm mat_stucco
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_buildings/alcatraz_bathrooms.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_buildings/alcatraz_building64
{
      qer_editorimage textures/re_buildings/alcatraz_building64.tga
      surfaceparm mat_cement
        {
	map $lightmap
	rgbGen identity
        }
        {
	map textures/re_buildings/alcatraz_building64.tga
	blendFunc GL_dst_COLOR GL_ZERO
	rgbGen identity
	}
}

textures/re_buildings/alcatraz_building64a
{
	surfaceparm mat_stucco
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_buildings/alcatraz_building64a.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_buildings/alcatraz_garage
{
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_buildings/alcatraz_garage.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_buildings/alcatraz_guard_house_01
{
	surfaceparm mat_brick_yellow
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_buildings/alcatraz_guard_house_01.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_buildings/alcatraz_main_building_lower
{
	surfaceparm mat_stucco
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_buildings/alcatraz_main_building_lower.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_buildings/alcatraz_tunel_inside
{
	surfaceparm mat_brick
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_buildings/alcatraz_tunel_inside.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_buildings/alcatraz_villa
{
	surfaceparm mat_stucco
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_buildings/alcatraz_villa.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_concrete/highway-side-2-tape_yd
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_concrete/highway-side-2-tape_yd.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_doors/garagedoor7_rem
{
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_doors/garagedoor7_rem.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_doors/lloydmdm2_gate1
{
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_doors/lloydmdm2_gate1.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_doors/newdoor14_mi
{
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_doors/newdoor14_mi.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_grass/grassy6_mi
{
	surfaceparm mat_grass
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_grass/grassy6_mi.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_metal/alcatraz_tower_floor
{
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_metal/alcatraz_tower_floor.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_metal/electrical-box
{
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_metal/electrical-box.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_misc/stealth_elect_box_front
{
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_misc/stealth_elect_box_front.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_misc/stealth_elect_box_side
{
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_misc/stealth_elect_box_side.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_outdoor/alcatraz_grass_dirt
{
	surfaceparm mat_dirt
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_outdoor/alcatraz_grass_dirt.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_roads/alcatraz_ground
{
	surfaceparm mat_gravel
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_roads/alcatraz_ground.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_roads/alcatraz_road
{
	surfaceparm mat_plastering
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_roads/alcatraz_road.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_roofs/alcatraz_bathroom_roof_01
{
	surfaceparm mat_roof
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_roofs/alcatraz_bathroom_roof_01.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_roofs/alcatraz_quard_roof_01
{
	surfaceparm mat_tin
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_roofs/alcatraz_guard_roof_01.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_roofs/shingleroof
{
	surfaceparm mat_roof
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_roofs/shingleroof.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_signs/alcatraz
{
	surfaceparm mat_plastering
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_signs/alcatraz.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_signs/alcatraz_side
{
	surfaceparm mat_plastering
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_signs/alcatraz_side.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_signs/alcatraz_sign_2
{
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_signs/alcatraz_sign_2.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_walls/alcatraz_wall
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_walls/alcatraz_wall.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_windows/alcatraz_window_1
{
	surfaceparm mat_glass
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_windows/alcatraz_window_1.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_wood/alcatraz_wood_01
{
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_wood/alcatraz_wood_01.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_wood/wood5_mi
{
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_wood/wood5_mi.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/re_wood/wood6_mi
{
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/re_wood/wood6_mi.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
//alcy custom sky,water and things-dim

textures/alcy/water_foggynodraw
{
	qer_editorimage textures/common/water.tga
	qer_trans .75
	surfaceparm nodraw
	surfaceparm water
	surfaceparm fog
	fogparms ( 0.4 0.4 0.4 ) 512
}

textures/skies/alcy_fog
{
	qer_editorimage textures/sfx/fog_grey1.tga
	
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm fog
	
	fogparms ( 0.4 0.4 0.4 ) 4096
}

textures/skies/alcy_sky
{
	qer_editorimage textures/common/sky.tga
	q3map_lightrgb 0.8 0.9 1.0
	q3map_sun 1.0 1.0 0.83 70 250 50
	q3map_skylight 5 3
	q3map_nofog
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm sky
	
	skyparms textures/alcy_things/darkness_sky 1024 -
 
 
	
	 {
	    fog off
	    map textures/twy_skies/TwY_clouds_high.tga
		//map textures/skies_sd/seawall_clouds.tga
        blendfunc  GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
        tcMod scale 1 1
        tcMod scroll 0.001 -0.01
	}
	{
		fog off
		clampmap textures/skies_sd/battery_mask_ydnar.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 0.99 0.9
		tcMod transform 1 0 0 1 -1 -1
		//rgbGen const ( 0.6 0.6 0.6 ) 
		rgbGen const ( 0.4 0.4 0.4 ) 
	}
	
}

textures/alcy/waterpipe
{
	qer_editorimage textures/alcy_things/sewage.tga
	qer_nocarve
	qer_trans .90
	q3map_globaltexture
	cull disable
	deformVertexes wave 9 sin 0 1 0 1
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
{
		map textures/alcy_things/sewage.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.9 0.9 )
		tcmod scale 1 1
		tcmod scroll 0 -.01
	}
}

textures/alcy/waterpipe2
{
   qer_editorimage textures/alcy_things/sewage.tga
	surfaceparm noimpact
	surfaceparm water
	surfaceparm nolightmap
	cull none
	deformVertexes wave 9 sin 0 1 0 .4
  {
      map textures/alcy_things/sewage.tga
      tcmod scale 0.5 1
      tcmod scroll 1 0
      rgbGen const ( 0.1 0.1 0.1 )
      blendFunc add
   }
   {
      map textures/alcy_things/sewage.tga
      tcmod scale 0.75 1
      tcmod scroll 1 0
      rgbGen const ( 0.1 0.1 0.1 )
      blendFunc add
   }
}













































