  ///////////////////////////////////
 /////////////////////Wall Light////
///////////////////////////////////

textures/dd_s/wlight
{
	surfaceparm nolightmap
	surfaceparm pointlight
	qer_editorimage models/dd_s/neon4_housing.jpg

	{
		map models/dd_s/neon4_housing.jpg
	}
}

textures/dd_s/wlight_b
{
	surfaceparm nolightmap
	surfaceparm pointlight
	qer_editorimage models/dd_s/bulb_white.jpg

	{
		map models/dd_s/bulb_white.jpg
	}
}

  ///////////////////////////////////
 //////////////Ship door & frame////
///////////////////////////////////


textures/dd_s/frame
{
	surfaceparm noclimb
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_forceMeta
	qer_editorimage models/dd_s/frame.jpg

	{
		map $lightmap
		rgbgen identity
	}
	{
		map models/dd_s/frame.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}

}

textures/dd_s/door
{
	surfaceparm nolightmap
	surfaceparm pointlight
	qer_editorimage models/dd_s/door.jpg

	{
		map models/dd_s/door.jpg
		rgbGen lightingdiffuse
	}
}

textures/dd_s/door_b
{
	surfaceparm nolightmap
	surfaceparm pointlight
	qer_editorimage models/dd_s/door.jpg

	{
		map models/dd_s/door.jpg
		rgbGen lightingdiffuse
	}
}

textures/dd_s/door_glass
{
	qer_trans 0.5
	surfaceparm noclimb
	surfaceparm pointlight
	surfaceparm mat_glass
	qer_editorimage models/dd_s/glass.tga

	{
    		map models/dd_s/envmap.jpg
		tcGen environment
		blendFunc GL_ONE GL_ONE
    		rgbGen const ( 0.30 0.30 0.30 )
	}   	
	{
		map models/dd_s/glass.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.90 0.90 0.90 )
	}
}


  ///////////////////////////////////
 //////////////Container locks//////
///////////////////////////////////

textures/dd_s/container_locks
{
	surfaceparm noclightmap
	surfaceparm pointlight
	qer_editorimage models/dd_s/container_locks.jpg

	{
		map models/dd_s/container_locks.jpg
		rgbGen lightingdiffuse
	}
}


  ///////////////////////////////////
 //////////////Crane////////////////
///////////////////////////////////

textures/dd_s/cable
{
	surfaceparm noclimb
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_forceMeta
	qer_editorimage models/dd_s/cable.jpg

	{
		map $lightmap
		rgbgen identity
	}
	{
		map models/dd_s/cable.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}

}

textures/dd_s/crane
{
	surfaceparm noclimb
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_forceMeta
	qer_editorimage models/dd_s/crane.jpg

	{
		map $lightmap
		rgbgen identity
	}
	{
		map models/dd_s/crane.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}

}

textures/dd_s/walk2
{
	surfaceparm noclimb
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_forceMeta
	qer_editorimage models/dd_s/walk2.jpg

	{
		map $lightmap
		rgbgen identity
	}
	{
		map models/dd_s/walk2.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}

}

textures/dd_s/walk
{
	qer_editorimage models/dd_s/walk.tga
	cull none
	sort 6
	nomipmaps
	nopicmip
	q3map_forceMeta
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans
	surfaceparm nonsolid

	implicitMask models/dd_s/walk.tga
}


  ///////////////////////////////////
 //////////////Search Light/////////
///////////////////////////////////

textures/dd_s/slight_base
{
	surfaceparm noclimb
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_forceMeta
	qer_editorimage models/dd_s/slight_base.jpg

	{
		map $lightmap
		rgbgen identity
	}
	{
		map models/dd_s/slight_base.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}

}

textures/dd_s/slight_base2
{
	cull none
	surfaceparm noclimb
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_forceMeta
	qer_editorimage models/dd_s/slight_base.jpg

	{
		map $lightmap
		rgbgen identity
	}
	{
		map models/dd_s/slight_base.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}

}

textures/dd_s/slight_body
{
	surfaceparm noclimb
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_forceMeta
	qer_editorimage models/dd_s/slight_body.jpg

	{
		map $lightmap
		rgbgen identity
	}
	{
		map models/dd_s/slight_body.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}

}

textures/dd_s/slight_lens
{
	surfaceparm noclightmap
	surfaceparm noclimb
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage models/dd_s/slight_lens.jpg

	{
		map $lightmap
		rgbgen identity
	}
	{
		map models/dd_s/slight_lens.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}

}