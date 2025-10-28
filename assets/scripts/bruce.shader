// Coroner edit 3/22/2006 07:15

textures/bruce_door/door_garage
{ 
surfaceparm mat_tin
implicitMap -
}

//////////////////////////////

////// bruce_brick //////

textures/bruce_brick/brick_wall_beige
{
	surfaceparm mat_brick_yellow
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_brick/brick_wall_beige.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_brick/darkbrick
{
	surfaceparm mat_brick
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_brick/darkbrick.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_brick/muur_wit
{
	surfaceparm mat_brick_grey
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_brick/muur_wit.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_brick/oldbrick
{
	surfaceparm mat_brick_grey
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_brick/oldbrick.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_brick/oldwall1
{
	surfaceparm mat_brick_grey
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_brick/oldwall1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_brick/oldwall2
{
	surfaceparm mat_brick_grey
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_brick/oldwall2.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_brick/redbrick_dn
{
	surfaceparm mat_brick
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_brick/redbrick_dn.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_brick/redbrick
{
	surfaceparm mat_brick
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_brick/redbrick.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_brick/redbrick_old
{
	surfaceparm mat_brick
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_brick/redbrick_old.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_brick/stained_bricks_dark
{
	surfaceparm mat_brick_grey
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_brick/stained_bricks_dark.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_brick/stained_bricks
{
	surfaceparm mat_brick
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_brick/stained_bricks.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/bruce_brick/wall_raw_white
{
	surfaceparm mat_brick_grey
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_brick/wall_raw_white.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_brick/wall_raw_white2
{
	surfaceparm mat_brick_grey
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_brick/wall_raw_white2.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
////// bruce_crete //////

textures/bruce_crete/cement_s1_snowy05
{
	surfaceparm mat_cement
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_crete/cement_s1_snowy05.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_crete/cement_s1
{
	surfaceparm mat_cement
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_crete/cement_s1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_crete/crete_plate_decal1
{
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	q3map_normalimage textures/bruce_fx/crete_plate_decal1_normal.tga
	qer_editorimage textures/bruce_crete/crete_plate_decal1.tga
	
	{
		map textures/bruce_crete/crete_plate_decal1.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/bruce_crete/crete_plate_decal2
{
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	
	{
		map textures/bruce_crete/crete_plate_decal2.tga
		blendFunc blend
		rgbGen vertex
	}
}
textures/bruce_crete/crete_wall_phong
{      
	qer_editorimage textures/bruce_crete/crete_wall.tga
	q3map_shadeAngle 179
	q3map_nonplanar
	q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bruce_crete/crete_wall.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

////// bruce_decal //////

textures/bruce_decal/ru_posters1
{
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/bruce_decal/ru_posters1.tga
		blendFunc blend
		rgbGen vertex
	}
}
textures/bruce_decal/ru_posters2
{
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/bruce_decal/ru_posters2.tga
		blendFunc blend
		rgbGen vertex
	}
}
textures/bruce_decal/rus2
{
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/bruce_decal/rus2.tga
		blendFunc blend
		rgbGen vertex
	}
}
textures/bruce_decal/rus5
{
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/bruce_decal/rus5.tga
		blendFunc blend
		rgbGen vertex
	}
}
textures/bruce_decal/rus9
{
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/bruce_decal/rus9.tga
		blendFunc blend
		rgbGen vertex
	}
}
textures/bruce_decal/cardboard
{
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/bruce_decal/cardboard.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/bruce_decal/uck
{
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/bruce_decal/uck.tga
		blendFunc blend
		rgbGen vertex
	}
}
textures/bruce_decal/uck2
{
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/bruce_decal/uck2.tga
		blendFunc blend
		rgbGen vertex
	}
}
textures/bruce_decal/burn
{
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/bruce_decal/burn.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/bruce_decal/iran1
{
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/bruce_decal/iran1.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/bruce_decal/iraq1
{
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/bruce_decal/iraq1.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/bruce_decal/iraq2
{
	qer_editorimage textures/_build/spray.tga
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/bruce_decal/iraq2.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/bruce_decal/banner
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm alphaShadow
	cull none
	deformVertexes wave 100 sin 10 10 10 0.1	
   

	{
		map textures/bruce_decal/banner.tga
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

textures/bruce_decal/waste // dark base
{
	qer_editorimage textures/bruce_decal/waste.tga
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/bruce_decal/waste.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/bruce_decal/waste2 // med base
{
	qer_editorimage textures/bruce_decal/waste2.tga
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/bruce_decal/waste2.tga
		blendFunc blend
		rgbGen vertex
	}
}

// HoS decals

textures/bruce_decal/d10
{
	qer_editorimage textures/hos_decals/d10.tga
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/hos_decals/d10.tga
		blendFunc blend
		rgbGen vertex
	}
}
textures/bruce_decal/d15
{
	qer_editorimage textures/hos_decals/d15.tga
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/hos_decals/d15.tga
		blendFunc blend
		rgbGen vertex
	}
}
textures/bruce_decal/d16
{
	qer_editorimage textures/hos_decals/d16.tga
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/hos_decals/d16.tga
		blendFunc blend
		rgbGen vertex
	}
}
textures/bruce_decal/d17
{
	qer_editorimage textures/hos_decals/d17.tga
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/hos_decals/d17.tga
		blendFunc blend
		rgbGen vertex
	}
}
textures/bruce_decal/papers1
{
	qer_editorimage textures/hos_decals/papers1.tga
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/hos_decals/papers1.tga
		blendFunc blend
		rgbGen vertex
	}
}
textures/bruce_decal/papers2
{
	qer_editorimage textures/hos_decals/papers2.tga
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/hos_decals/papers2.tga
		blendFunc blend
		rgbGen vertex
	}
}
textures/bruce_decal/papers3
{
	qer_editorimage textures/hos_decals/papers3.tga
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/hos_decals/papers3.tga
		blendFunc blend
		rgbGen vertex
	}
}
textures/bruce_decal/posters1
{
	qer_editorimage textures/hos_decals/posters1.tga
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/hos_decals/posters1.tga
		blendFunc blend
		rgbGen vertex
	}
}
textures/bruce_decal/posters2
{
	qer_editorimage textures/hos_decals/posters2.tga
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/hos_decals/posters2.tga
		blendFunc blend
		rgbGen vertex
	}
}
textures/bruce_decal/posters3
{
	qer_editorimage textures/hos_decals/posters3.tga
	polygonOffset
	surfaceparm nomarks // THIS IS IMPORTANT 
	surfaceparm nolightmap
	{
		map textures/hos_decals/posters3.tga
		blendFunc blend
		rgbGen vertex
	}
}

////// bruce_fx //////

textures/bruce_fx/gravel_normal
{
	surfaceparm mat_gravel
	q3map_normalimage textures/bruce_fx/gravel_normal.tga
	qer_editorimage textures/bruce_floor/gravel_build.tga
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_floor/gravel.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/bruce_fx/muur_wit_normal
{	
	surfaceparm mat_brick_grey
	//q3map_normalimage textures/bruce_fx/muur_wit_normal.tga
	qer_editorimage textures/bruce_fx/muur_wit_normal.tga
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_brick/muur_wit.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

////// bruce_light //////

textures/bruce_light/corona_red
{
	surfaceparm nodraw
    surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 20
	cull none
	nofog
	{
		map textures/bruce_light/corona_red.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 1.000000 0.083345 0.000000 )
	}	
}
textures/bruce_light/corona_orange
{
	surfaceparm nodraw
    surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	q3map_surfacelight 20
	cull none
	nofog
	{
		map textures/bruce_light/corona_red.tga
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 1.000000 0.556100 0.000000 )
	}	
}

textures/bruce_light/lamp1_orange
{
	qer_editorimage textures/bruce_light/lamp1_orange.tga
	
	q3map_forcemeta
	// CORONER REMOVED q3map_surfacelight 10
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap

	{
		map textures/bruce_light/lamp1_orange.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}	
}

////// bruce_metal //////

textures/bruce_metal/corrugated_metal_red
{
	surfaceparm mat_tin
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_metal/corrugated_metal_red.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_metal/corrugated_metal_green
{
	surfaceparm mat_tin
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_metal/corrugated_metal_green.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_metal/corrugated_metal_rust
{
	surfaceparm mat_tin
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_metal/corrugated_metal_rust.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_snow/corrugated_metal_rust_snow
{
	surfaceparm mat_tin
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_snow/corrugated_metal_rust_snow.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_metal/clang
{
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_metal/clang.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_metal/brass01
{
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_metal/brass01.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/bruce_metal/metal_rust_dark
{
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_metal/metal_rust_dark.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/bruce_metal/metalsheet
{
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_metal/metalsheet.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/bruce_metal/oldpnt05
{
	surfaceparm mat_tin
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_metal/oldpnt05.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/bruce_metal/metal_railwaytracks
{	
	q3map_splotchFix
	// q3map_shadeangle 179
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_metal/metal_rust_dark.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/bruce_metal/iron02
{
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_metal/iron02.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/bruce_metal/iron03
{
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_metal/iron03.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/bruce_metal/iron04
{
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_metal/iron04.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_metal/metalrust
{
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_metal/metalrust.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_metal/rust3
{
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_metal/rust3.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/bruce_metal/metalrust_supportv
{
	qer_editorimage textures/bruce_metal/metalrust_supportv.tga
	
	qer_alphafunc greater 0.5
	
	surfaceparm mat_metal
    surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm playerclip
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip
        q3map_bouncescale 0
	{
		map textures/bruce_metal/metalrust_supportv.tga
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
textures/bruce_metal/metalrust_support1
{
	qer_editorimage textures/bruce_metal/metalrust_support1.tga
	
	qer_alphafunc greater 0.5
	
	surfaceparm mat_metal	
    surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm playerclip
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip
        q3map_bouncescale 0
	{
		map textures/bruce_metal/metalrust_support1.tga
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

textures/bruce_metal/metalrust_railing
{
	qer_editorimage textures/bruce_metal/metalrust_railing.tga
	
	qer_alphafunc greater 0.5
	
	surfaceparm mat_metal	
    surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm playerclip
   	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
        nopicmip
        q3map_bouncescale 0
	{
		map textures/bruce_metal/metalrust_railing.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	
}
textures/bruce_metal/metalrust_railing2
{
	qer_editorimage textures/bruce_metal/metalrust_railing2.tga
	
	qer_alphafunc greater 0.5
	
	surfaceparm mat_metal	
    surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm playerclip
   	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
        nopicmip
        q3map_bouncescale 0
	{
		map textures/bruce_metal/metalrust_railing2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	
}
textures/bruce_metal/containerbk_01
{
	surfaceparm mat_tin
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_metal/containerbk_01.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_metal/containerfr_01
{
	surfaceparm mat_tin
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_metal/containerfr_01.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_metal/containersd_01
{
	surfaceparm mat_tin
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_metal/containersd_01.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_snow/containerbk_01_snow
{
	surfaceparm mat_tin
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_snow/containerbk_01_snow.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_snow/containerfr_01_snow
{
	surfaceparm mat_tin
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_snow/containerfr_01_snow.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_snow/containersd_01_snow
{
	surfaceparm mat_tin
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_snow/containersd_01_snow.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

////// bruce_misc //////

////// Clips //////

models/mapobjects/bruce_mod/cargo/cargoclip
{
	qer_editorimage models/mapobjects/bruce_mod/cargo/cargoclip.tga
	surfaceparm nodraw
    surfaceparm nolightmap
	surfaceparm trans
	surfaceparm mat_wood
	qer_trans 0.5
}

textures/bruce_misc/clip_snow_marks
{
	qer_editorimage textures/common/clip.tga
	qer_trans 0.5
	surfaceparm detail
	surfaceparm mat_snow
	surfaceparm nodraw
	surfaceparm trans
}

textures/bruce_misc/clip_metal_marks
{
	qer_editorimage textures/common/clip.tga
	qer_trans 0.5
	surfaceparm detail
	surfaceparm mat_metal
	surfaceparm nodraw
	surfaceparm trans
}

textures/bruce_misc/clip_metal_marks_model
{
	qer_editorimage textures/common/clip.tga
	qer_trans 0.5
	surfaceparm detail
	surfaceparm mat_metal
	surfaceparm nodraw
}

textures/bruce_misc/clip_wood_marks_model
{
	qer_editorimage textures/common/clip.tga
	qer_trans 0.5
	surfaceparm detail
	surfaceparm mat_wood
	surfaceparm nodraw
}

textures/bruce_misc/metalclip
{
	qer_editorimage textures/common/clipweapmetal.tga
	qer_trans 0.3
	surfaceparm detail
	surfaceparm mat_metal
	surfaceparm nodraw
	surfaceparm nolightmap
}

textures/bruce_misc/pvcclip
{
	qer_editorimage textures/common/clipweapmetal.tga
	qer_trans 0.3
	surfaceparm detail
	surfaceparm mat_plastic
	surfaceparm nodraw
	surfaceparm nolightmap
}

textures/bruce_misc/cable
{      
	qer_editorimage textures/bruce_misc/cable.tga
	q3map_shadeAngle 71
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bruce_misc/cable.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

////// bruce_plaster //////

textures/bruce_plaster/clay_grey
{
	surfaceparm mat_clay
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_plaster/clay_grey.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_plaster/clay_grey_phong
{      
	qer_editorimage textures/bruce_plaster/clay_grey.tga
	q3map_shadeAngle 179
	q3map_nonplanar
	q3map_forceMeta
	surfaceparm mat_clay
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bruce_plaster/clay_grey.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/bruce_plaster/islamic_plasterwork
{
	surfaceparm mat_clay
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_plaster/islamic_plasterwork.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_plaster/mosquebase
{
	surfaceparm mat_plastering
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_plaster/mosquebase.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_plaster/paint_dn
{
	surfaceparm mat_plastering
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_plaster/paint_dn.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_plaster/paint_holes
{
	surfaceparm mat_plastering
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_plaster/paint_holes.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_plaster/paint
{
	surfaceparm mat_plastering
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_plaster/paint.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_plaster/plaster_grey_phong
{      
	qer_editorimage textures/bruce_plaster/plaster_grey.tga
	q3map_shadeAngle 179
	q3map_nonplanar
	q3map_forceMeta
	surfaceparm mat_plastering
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bruce_plaster/plaster_grey.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/bruce_plaster/painted_cracked_red
{
	surfaceparm mat_brick
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_plaster/painted_cracked_red.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/bruce_plaster/painted_cracked_red_phong
{      
	qer_editorimage textures/bruce_plaster/painted_cracked_red.tga
	q3map_shadeAngle 179
	q3map_nonplanar
	q3map_forceMeta
	surfaceparm mat_brick
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bruce_plaster/painted_cracked_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/bruce_plaster/plaster_grey_dn
{
	surfaceparm mat_plastering
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_plaster/plaster_grey_dn.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_plaster/plaster_grey
{
	surfaceparm mat_plastering
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_plaster/plaster_grey.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_plaster/plaster_grey_phong
{      
	qer_editorimage textures/bruce_plaster/plaster_grey.tga
	q3map_shadeAngle 179
	q3map_nonplanar
	q3map_forceMeta
	surfaceparm mat_plastering
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bruce_plaster/plaster_grey.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/bruce_plaster/yellow_paint_dn
{
	surfaceparm mat_plastering
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_plaster/yellow_paint_dn.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
////// bruce_floor //////

textures/bruce_floor/gravel
{
	surfaceparm mat_gravel
	qer_editorimage textures/bruce_floor/gravel.tga
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_floor/gravel.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/bruce_floor/cobbles01
{
	surfaceparm mat_cement
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_floor/cobbles01.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_floor/carpet
{
	surfaceparm mat_carpet
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_floor/carpet.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/bruce_floor/carpet2
{
	surfaceparm mat_carpet
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_floor/carpet2.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/bruce_floor/carpet3
{
	surfaceparm mat_carpet
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_floor/carpet3.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

////// bruce_tile //////

textures/bruce_tile/tile1
{	
	surfaceparm mat_plastering

	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_tile/tile1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/bruce_tile/tile2
{
	surfaceparm mat_plastering
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_tile/tile2.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/bruce_tile/tilewall1
{
	surfaceparm mat_plastering
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_tile/tilewall1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
////// bruce_wood //////

textures/bruce_wood/wood_k4
{
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_wood/wood_k4.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/bruce_wood/wood_lightpole
{
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/bruce_wood/wood_lightpole.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
