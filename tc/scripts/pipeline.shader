//~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~
//	Skybox
//~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~
textures/aadel_pipeline/skyyy
{
	qer_editorimage textures/aadel_pipeline/env/heat_up.tga
        qer_trans 0.99

	q3map_backsplash 0 0
	q3map_lightmapFilterRadius 	0 2 	//0 4

	q3map_sunExt 	  0.92 0.69 0.4 200 180 12 1 8	// R G B Intensity Angle Pitch 
			//0.92 0.69 0.4 200 180 10 1 32

	q3map_skyLight 	165 12	//165 6 (turns out there's no maximum # of itirations)

	q3map_lightRGB 	0.94 0.91 0.85 		//1 1 1

	q3map_noFog
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight

	skyparms textures/aadel_pipeline/env/heat 2048 -

	nopicmip
	nomipmaps
}

//~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~
//	Reflections and Transparent
//~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~
textures/aadel_pipeline/rusty-dual-garage
{
	q3map_vertexscale 2.75	
	q3map_noshadow 32	//32 no shadows from self
	q3map_splotchFix
	q3map_bouncescale 1.6
	qer_editorimage textures/aadel_pipeline/rusty-dual-garage.tga
	qer_trans 0.60
	nopicmip
	{
		map textures/aadel_pipeline/del_envmap01.tga
		rgbgen identity
		tcgen environment
	}
	{
		map textures/aadel_pipeline/rusty-dual-garage.tga
		//alphafunc ge128		
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap	
		blendfunc filter
		rgbgen identity
	}
}
textures/aadel_pipeline/window_wall
{
	q3map_vertexscale 2.75	
	q3map_noshadow 32	//32 no shadows from self
	q3map_splotchFix
	q3map_bouncescale 1.6
	qer_editorimage textures/aadel_pipeline/njc_windows_3.tga
	nopicmip
	{
		map textures/aadel_pipeline/del_envmap01.tga
		rgbgen identity
		tcgen environment
	}
	{
		map textures/aadel_pipeline/njc_windows_3.tga
		//alphafunc ge128		
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap	
		blendfunc filter
		rgbgen identity
	}
}
textures/aadel_pipeline/window_roof_trans
{
	qer_editorimage textures/aadel_pipeline/njc_windows_3.tga
	qer_trans 0.60
	q3map_surfacelight 700

	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks

	cull none
	nopicmip
	{
		map textures/aadel_pipeline/njc_windows_3.tga
		blendfunc blend
		rgbgen identity
		depthwrite
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/aadel_pipeline/glass02
{
	qer_editorimage textures/aadel_pipeline/glass02.tga
	qer_trans 0.7
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nodlight
	surfaceparm nomarks
	nopicmip
	//sort 9
	{
		map textures/aadel_pipeline/glass02.tga
		//alphagen const 0.6 //0.65
		//blendfunc blend
		blendfunc add
		rgbGen vertex
		//tcgen environment
	}
	//{
	//	map textures/aadel_pipeline/del_envmap01.tga
	//	alphagen const 0.4 //0.475
	//	blendfunc blend
	//	rgbGen vertex
	//	tcgen environment
	//}
}
textures/aadel_pipeline/decal_grate_fence
{
	qer_editorimage textures/aadel_pipeline/grate.tga
	q3map_cloneshader textures/aadel_pipeline/decal_grate_fence_back
	nopicmip
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm nodamage	//for water edge balcony
	surfaceparm alphashadow
	surfaceparm playerclip
	//cull none
	qer_alphaFunc gequal 0.5
    	{
		map textures/aadel_pipeline/grate.tga
		rgbgen const ( 0.5 0.5 0.5 )
		//alphafunc ge128	//looks fucking shit
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//rgbGen vertex
		//tcmod scale 8 8
	}
}
textures/aadel_pipeline/decal_grate_fence_back
{
	qer_editorimage textures/aadel_pipeline/grate.tga
	nopicmip
	q3map_invert
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm alphashadow
	surfaceparm playerclip
	//cull none
	sort 8
	qer_alphaFunc gequal 0.5
    	{
		map textures/aadel_pipeline/grate.tga
		rgbgen const ( 0.5 0.5 0.5 )
		//alphafunc ge128	//looks fucking shit
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//rgbGen vertex
		//tcmod scale 8 8
	}
}
textures/aadel_pipeline/vents_0
{
	qer_editorimage textures/aadel_pipeline/vents_0.tga
	qer_trans 0.99
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm alphashadow
	nopicmip
	{
		map textures/aadel_pipeline/vents_0.tga
		alphafunc ge128
		depthwrite
	}
	{
		map $lightmap
		blendfunc filter
		depthfunc equal
	}
}
//~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~
//	Models
//~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~
models/pipeline/tarp/del_tarp01
{
	surfaceparm trans
	surfaceparm nomarks
	q3map_bouncescale 1.25
	q3map_vertexscale 1.25
	q3map_forceMeta
	q3map_shadeangle 120
	q3map_nonplanar
	//polygonOffset		//stops zfighting at far distances
	//actually causes issues when at eye level (from mid -> tarps)

	nopicmip
	{
		map models/pipeline/tarp/del_tarp01.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
}
models/del_lamp_pipeline/del_lamp
{
	qer_editorimage models/del_lamp_pipeline/del_lamp.tga
	q3map_lightimage textures/aadel_pipeline/light_white.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_forceMeta
	q3map_shadeangle 120
	q3map_nonplanar
	{
		map models/del_lamp_pipeline/del_lamp.tga
		rgbgen const ( 0.3 0.3 0.3 )
		//rgbgen vertex
	}
	{
		map models/del_lamp_pipeline/del_lamp_add.tga
		blendfunc add
		//rgbgen vertex
	}
}
models/pipeline/urtgrass/grass_urt5
{
	q3map_cloneShader models/pipeline/urtgrass/grass_urt5-back
	surfaceparm alphashadow
	surfaceparm detail
        surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nodlight
	//nopicmip
	qer_alphaFunc gequal 0.5
	{
		map models/pipeline/urtgrass/grass_urt5.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}
models/pipeline/urtgrass/grass_urt5-back
{
	q3map_invert
	surfaceparm alphashadow
	surfaceparm detail
        surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nodlight
	//nopicmip
	qer_alphaFunc gequal 0.5
	{
		map models/pipeline/urtgrass/grass_urt5.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}
models/pipeline/urtgrass/grass_urt4
{
	q3map_cloneShader models/pipeline/urtgrass/grass_urt4-back
	surfaceparm alphashadow
	surfaceparm detail
        surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nodlight
	//nopicmip
	qer_alphaFunc gequal 0.5
	{
		map models/pipeline/urtgrass/grass_urt4.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}
models/pipeline/urtgrass/grass_urt4-back
{
	q3map_invert
	surfaceparm alphashadow
	surfaceparm detail
        surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nodlight
	//nopicmip
	qer_alphaFunc gequal 0.5
	{
		map models/pipeline/urtgrass/grass_urt4.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}
// bamboo leaves
models/pipeline/bamboo2
{
	q3map_cloneShader models/pipeline/bamboo2-back
	surfaceparm alphashadow
	surfaceparm detail
        surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nodlight
	//nopicmip
	qer_alphaFunc gequal 0.5
	{
		map models/pipeline/bamboo2.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

// bamboo leaves back facing shader
models/pipeline/bamboo2-back
{
	q3map_invert
	surfaceparm alphashadow
	surfaceparm detail
        surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nodlight
	nopicmip
	qer_alphaFunc gequal 0.5
	{
		map models/pipeline/bamboo2.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}
// bamboo stem
models/pipeline/bamboo
{
	surfaceparm detail
        surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nodlight
	nopicmip
	{
		map models/pipeline/bamboo.tga
		rgbGen vertex
	}
}

//~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~
//	Decals
//~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~
textures/aadel_pipeline/light_beam_vert
{
	qer_trans 0.99
	qer_editorimage textures/aadel_pipeline/light_beam.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	deformvertexes autosprite2
	nopicmip
	cull none
	{
		map textures/aadel_pipeline/light_beam.tga
		blendfunc gl_src_alpha gl_one
		rgbgen const ( 0.98 1 0.78 )
		alphagen portal 1024
	}
}
models/pipeline/cargo/decals
{
	qer_editorimage models/pipeline/cargo/decals.tga
	surfaceparm trans
	surfaceparm nomarks
	polygonOffset
	nopicmip
	{
		map models/pipeline/cargo/decals.tga
		blendfunc gl_dst_color gl_src_color
	}
}
//~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~
//	Misc
//~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~
textures/aadel_pipeline/ladderclip
{
	qer_trans 0.40
	qer_editor_image textures/common/ladderclip.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm detail
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm noimpact
	surfaceparm ladder
	surfaceparm trans
}
textures/aadel_pipeline/grass_dirt_phong
{
	qer_editorimage textures/aadel_pipeline/del2_floor09.tga
	q3map_shadeangle 140 //90
	q3map_nonplanar
	surfaceparm dust
	//surfaceparm nodamage
	{
		map textures/aadel_pipeline/del2_floor09a.tga
	}
	{
		map textures/aadel_pipeline/del2_floor09.tga
		alphagen vertex
		alphafunc gt0
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/aadel_pipeline/grass_phong
{
	q3map_nonplanar
	q3map_shadeangle 60 	//140
	qer_editorimage textures/aadel_pipeline/del2_floor09.tga 
	surfaceparm dust
	//surfaceparm nodamage
	{
		map $lightmap
		rgbGen identity
	}   
	{
		map textures/aadel_pipeline/del2_floor09.tga
		blendFunc filter
	}
}
textures/aadel_pipeline/rocky_phong
{
	q3map_nonplanar
	q3map_shadeangle 60 	//140
	qer_editorimage textures/aadel_pipeline/rockyr.tga 
	surfaceparm dust
	//surfaceparm nodamage
	{
		map $lightmap
		rgbGen identity
	}   
	{
		map textures/aadel_pipeline/rockyr.tga
		blendFunc filter
	}
}

textures/aadel_pipeline/metal_pipe2_slick:q3map
{
	surfaceparm slick
}

//~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~
//	Levelshot hax
//~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~
levelshots/ut4_pipeline_b4
{
	nopicmip
	nomipmaps
        {
                map levelshots/ut4_pipeline_b4.tga
        }
	//{
       	//	map levelshots/ut4_ut4_pipeline_b4_2.tga
	//	blendFunc	GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	//	alphaGen	wave sin 0 1 1 0.04
	//}	
}