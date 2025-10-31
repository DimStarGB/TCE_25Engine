///////////////////////////////////////
// obj_slums.shader by *Mr.G* & Dim ///
///////////////////////////////////////


textures/darkness_sky/darkness_sky
{
	qer_editorimage textures/darkness_sky/editor.jpg
	
	skyParms textures/darkness_sky/darkness_sky 2048 -

	q3map_sunExt 0.68 0.68 0.90 200 250 50	// R G B Intensity Angle Pitch


	q3map_skylight 100 8                    //amount iterations
	q3map_noFog
	
	surfaceparm sky                         //flags compiler that this is sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	nopicmip
	nomipmaps

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