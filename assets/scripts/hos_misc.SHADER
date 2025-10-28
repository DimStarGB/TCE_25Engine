////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////UPDATED 05.04.2005 [dd.mm.yyyy]///////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////
//
//
//	For no good reason, this is the main shader file for my textures.
//	Shaderlist.txt should include these actual shader files:
//
//		hos_misc
//		hos_models
//		hos_misc2
//	
//	You might also wanna include these lines:
//
//		hos_decals
//		hos_metals
//		hos_wood
//		hos_walls
//		hos_signs
//		hos_concrete
//		hos_vents
//		hos_floors
//
//	Most of my shit is in hos_misc (dont ask why), but those textures are in most cases
//	linked to folders that they really belong to, like metals to hos_metals.
//	hos_models only has shaders with forcemeta and nonplanar, i used them for models.
//	hos_misc2 has all hos_models shaders, but they are for regular brushwork. 
//	Getting complicated? Don’t worry about it, although this arrangement probably only makes
//	sense to me.. Kinda.
//
//	And I'm truly sorry for all inconvenience caused by my sorting of textures and shaders,
//	most of this stuff was originally intended for custom use in my own maps. That applies
//	to both textures and to some of the shaders you might find. Also none of the brick
//	textures align to the grid for instance. That’s just because I'm lazy.
//
//
////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////

// Coroner edit 3/22/2006 07:15

textures/hos_misc/duct_b
{ 
surfaceparm mat_tin
implicitMap -
}

//////////////////////////////


textures/hos_misc/bubblewrap
{
   qer_editorimage textures/hos_misc/bubblewrap.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 90
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   cull none
   
   {
      map textures/hos_misc/bubblewrap.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 

///I dont know what this was suposed to become... >

textures/hos_misc/glass
{
   qer_editorimage textures/hos_misc/_glass.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm mat_glass
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_misc/_glass.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_misc/trans_windowframe
{
   qer_editorimage textures/hos_misc/framed_window.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm alphashadow
   surfaceparm trans
   cull none

   
   {
      map textures/hos_misc/framed_window.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_misc/paper
{
   qer_editorimage textures/hos_misc/paper.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
  
   {
      map textures/hos_misc/paper.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_misc/grid
{
   qer_editorimage textures/hos_misc/grid.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nolightmap
   surfaceparm nomarks
   surfaceparm trans
   cull none
   nopicmip
   nomipmaps
   
   {
      map textures/hos_misc/grid.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 

/// I really have hard time naming my shaders :] >

textures/hos_misc/a
{
	qer_editorimage textures/hos_misc/aluminum.tga
	surfaceparm mat_tin
	surfaceparm nonsolid
	cull none
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/aluminum.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/hos_misc/aluminum
{
	qer_editorimage textures/hos_misc/aluminum.tga
	surfaceparm mat_tin
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/aluminum.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/hos_misc/grass
{
	qer_editorimage textures/hos_misc/grass.tga
	surfaceparm mat_gravel
  	q3map_nonplanar
   	q3map_shadeAngle 90
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/grass.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}


textures/hos_misc/grass_edge
{
   qer_editorimage textures/hos_misc/grass.tga
   qer_trans 0.80
   q3map_noTJunc
   q3map_nonplanar
   q3map_shadeAngle 90
   surfaceparm nonsolid
   surfaceparm trans
   polygonOffset
   
   {
      map textures/hos_misc/grass.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 


textures/hos_misc/gravel
{
	qer_editorimage textures/hos_misc/gravel.tga
	surfaceparm mat_gravel
  	q3map_nonplanar
   	q3map_shadeAngle 90
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/gravel.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/hos_misc/gravel_edge
{
   qer_editorimage textures/hos_misc/gravel.tga
   qer_trans 0.80
   q3map_noTJunc
   q3map_nonplanar
   q3map_shadeAngle 90
   surfaceparm nonsolid
   surfaceparm trans
   polygonOffset
   
   {
      map textures/hos_misc/gravel.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 

textures/hos_misc/gravel_edge_nooff
{
   qer_editorimage textures/hos_misc/gravel.tga
   qer_trans 0.80
   q3map_noTJunc
   q3map_nonplanar
   q3map_shadeAngle 90
   surfaceparm nonsolid
   surfaceparm trans
   
   {
      map textures/hos_misc/gravel.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 

textures/hos_misc/gravel2
{
	qer_editorimage textures/hos_misc/gravel2.tga
	surfaceparm mat_gravel
  	q3map_nonplanar
   	q3map_shadeAngle 90
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/gravel2.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/hos_misc/gravel2_edge
{
   qer_editorimage textures/hos_misc/gravel2.tga
   qer_trans 0.80
   q3map_noTJunc
   q3map_nonplanar
   q3map_shadeAngle 90
   surfaceparm nonsolid
   surfaceparm trans
   polygonOffset
   
   {
      map textures/hos_misc/gravel2.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 


textures/hos_misc/gravel2_edge_nooff
{
   qer_editorimage textures/hos_misc/gravel2.tga
   qer_trans 0.80
   q3map_noTJunc
   q3map_nonplanar
   q3map_shadeAngle 90
   surfaceparm nonsolid
   surfaceparm trans

   
   {
      map textures/hos_misc/gravel2.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 

textures/hos_misc/ground
{
	qer_editorimage textures/hos_misc/ground.tga
	surfaceparm mat_foliage
  	q3map_nonplanar
   	q3map_shadeAngle 90
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/ground.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/hos_misc/ground_edge
{
   qer_editorimage textures/hos_misc/ground.tga
   qer_trans 0.80
   q3map_noTJunc
   q3map_nonplanar
   q3map_shadeAngle 90
   surfaceparm nonsolid
   surfaceparm trans
   polygonOffset
   
   {
      map textures/hos_misc/ground.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}


textures/hos_misc/ground_edge_nooff
{
   qer_editorimage textures/hos_misc/ground.tga
   qer_trans 0.80
   q3map_noTJunc
   q3map_nonplanar
   q3map_shadeAngle 90
   surfaceparm nonsolid
   surfaceparm trans
   
   {
      map textures/hos_misc/ground.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}


textures/hos_misc/yellow2
{
	qer_editorimage textures/hos_misc/yellow2.tga
	surfaceparm nomarks
	surfaceparm nonsolid
  	q3map_nonplanar
   	q3map_shadeAngle 90
   	q3map_noTJunc
   	polygonOffset
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/yellow2.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}


textures/hos_misc/white
{
	qer_editorimage textures/hos_misc/white.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/white.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
}


textures/hos_misc/nonsolidwhite
{
	qer_editorimage textures/hos_misc/white.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/white.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
}


textures/hos_misc/whiteback
{
	qer_editorimage textures/hos_misc/white.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/white.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
}

textures/hos_misc/glass
{
   qer_editorimage textures/hos_misc/_glass.tga
   qer_trans 0.80
   
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
      map textures/hos_misc/_glass.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_misc/door12
{ 
qer_editorimage textures/hos_misc/door12.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/door12.tga
}

textures/hos_misc/window1
{ 
qer_editorimage textures/hos_misc/window1.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/window1.tga
}

textures/hos_misc/window2
{ 
qer_editorimage textures/hos_misc/window2.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/window2.tga
}

textures/hos_misc/door13
{ 
qer_editorimage textures/hos_misc/door13.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/door13.tga
}

textures/hos_misc/windowcovers
{ 
qer_editorimage textures/hos_misc/windowcovers.tga
surfaceparm mat_tin
implicitMap textures/hos_misc/windowcovers.tga
}

textures/hos_misc/black
{
	qer_editorimage textures/hos_misc/black.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/black.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/hos_misc/nbk
{
   qer_editorimage textures/hos_misc/nbk.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_misc/nbk.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

/// CLIPS ///


/// For models:

textures/hos_misc/tinclip
{
	qer_trans 0.50
	surfaceparm nodraw
    	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm mat_tin
	surfaceparm nomarks
}

/// Silly shader. Doesn't really work with marks for some reason:

textures/hos_misc/tinclip_m
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm trans
    	surfaceparm nolightmap
	surfaceparm mat_tin
}

/// Alternative clip for barrels and stuff. "loose metal sound":

textures/hos_misc/roofclip
{
	qer_trans 0.50
	surfaceparm nodraw
    	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm mat_roof
	surfaceparm nomarks
}

textures/hos_misc/glassclip
{
	qer_trans 0.50
	surfaceparm nodraw
    	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm mat_glass
	surfaceparm nomarks
}

textures/hos_misc/woodclip
{
	qer_trans 0.50
	surfaceparm nodraw
    	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm mat_wood
	surfaceparm nomarks
}

/// doesn't work?

textures/hos_misc/sandclip
{
	qer_trans 0.50
	surfaceparm nodraw
    	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm mat_gravel
	surfaceparm nomarks
	surfaceparm playerclip
}

/// Not a clip really as it is non solid, but useful for some materials that need a dust puff:

textures/hos_misc/foliageclip
{
	qer_trans 0.50
	surfaceparm nodraw
    	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm mat_foliage
	surfaceparm nomarks
}

textures/hos_misc/concreteclip
{
	qer_trans 0.50
	surfaceparm nodraw
    	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
}

textures/hos_misc/carpetclip
{
	qer_trans 0.50
	surfaceparm nodraw
    	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm mat_carpet
	surfaceparm nomarks
}


/////////////////////////////////////////////////////////////////////////////////////
//////// Imports From Q3TC: /////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////

textures/hos_misc/ceil_lamp
{
	qer_editorimage textures/hos_misc/ceil_lamp.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	nopicmip
	nomipmaps
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/ceil_lamp.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
}

textures/hos_misc/ceil_lamp2
{
	qer_editorimage textures/hos_misc/ceil_lamp2.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	nopicmip
	nomipmaps
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/ceil_lamp2.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
}

textures/hos_misc/ceil_lamp_l
{
	qer_editorimage textures/hos_misc/ceil_lamp.tga
	surfaceparm nomarks
	nopicmip
	nomipmaps
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/ceil_lamp.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
}

textures/hos_misc/ceil_lamp2_l
{
	qer_editorimage textures/hos_misc/ceil_lamp2.tga
	surfaceparm nomarks
	nopicmip
	nomipmaps
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/ceil_lamp2.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
}

textures/hos_misc/ceil_lamp_cn
{
	qer_editorimage textures/hos_misc/ceil_lamp.tga
	surfaceparm nomarks
	nopicmip
	cull none
	nomipmaps
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/ceil_lamp.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
}

/////////////////////////////////////////////////////////////////////////////////////

textures/hos_misc/asphalt_an
{
   qer_editorimage textures/hos_misc/asphalt.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   polygonOffset
   sort 6
   
   {
      map textures/hos_misc/asphalt.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_misc/asphalt_t
{
qer_editorimage textures/hos_misc/asphalt.tga
q3map_shadeAngle 90
implicitMap textures/hos_misc/asphalt.tga
}

textures/hos_misc/asphalt3_t
{
qer_editorimage textures/hos_misc/asphalt3.tga
q3map_shadeAngle 90
implicitMap textures/hos_misc/asphalt3.tga
}

textures/hos_misc/asphalt3b_t
{
qer_editorimage textures/hos_misc/asphalt3b.tga
q3map_shadeAngle 90
implicitMap textures/hos_misc/asphalt3b.tga
}

/////////////////////////////////////////////////////////////////////////////////////

textures/hos_misc/w1
{
	qer_editorimage textures/hos_misc/w1.tga
	surfaceparm mat_tin

   polygonOffset
   sort 5
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/w1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}


textures/hos_misc/floortiles3_offset
{
	qer_editorimage textures/hos_misc/floortiles3.tga
	surfaceparm nonsolid

   polygonOffset
   sort 5

	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/floortiles3.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/hos_misc/floortiles4_offset
{
	qer_editorimage textures/hos_misc/floortiles4.tga
	surfaceparm nonsolid

   polygonOffset
   sort 5

	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/floortiles4.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/hos_misc/floortiles5_offset
{
	qer_editorimage textures/hos_misc/floortiles5.tga
	surfaceparm nonsolid

   polygonOffset
   sort 5

	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/floortiles5.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/hos_misc/floortiles6_offset
{
	qer_editorimage textures/hos_misc/floortiles6.tga
	surfaceparm nonsolid

   polygonOffset
   sort 5

	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/floortiles6.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/hos_misc/floortiles7_offset
{
	qer_editorimage textures/hos_misc/floortiles7.tga
	surfaceparm nonsolid

   polygonOffset
   sort 5

	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/floortiles7.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/hos_misc/floortiles_plaster_offset
{
	qer_editorimage textures/hos_misc/floortiles_plaster.tga
	surfaceparm nonsolid

   polygonOffset
   sort 5

	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/floortiles_plaster.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

/// for wires and shit:

textures/hos_misc/black_nonsolid
{ 
qer_editorimage textures/hos_misc/black.tga
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nolightmap
   surfaceparm nomarks
implicitMap textures/hos_misc/black.tga
}

textures/hos_misc/black_nonsolid_cullnone
{ 
qer_editorimage textures/hos_misc/black.tga
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nolightmap
   surfaceparm nomarks
   cull none
implicitMap textures/hos_misc/black.tga
}


textures/hos_misc/aluminum_nonsolid
{ 
qer_editorimage textures/hos_misc/aluminum.tga
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nolightmap
   surfaceparm nomarks
implicitMap textures/hos_misc/aluminum.tga
}


textures/hos_misc/door12_nonsolid
{ 
qer_editorimage textures/hos_misc/door12.tga
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nolightmap
   surfaceparm nomarks
implicitMap textures/hos_misc/door12.tga
}


////////////////////////////////////////////////////////////

textures/hos_misc/pipehole
{
   qer_editorimage textures/hos_misc/pipehole.tga
   qer_trans 0.99
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm pointlight
   surfaceparm trans
   cull none
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_misc/pipehole.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_misc/fence1
{
   qer_editorimage textures/hos_misc/fence1.tga
   qer_trans 0.99
   
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm playerclip
   surfaceparm fence
   surfaceparm trans
   surfaceparm alphashadow
   cull none

   
   {
      map textures/hos_misc/fence1.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_misc/metal_z
{
   qer_editorimage textures/hos_misc/metal_z.tga
   qer_trans 0.99
   
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   surfaceparm alphashadow

   
   {
      map textures/hos_misc/metal_z.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_misc/v_white
{
	qer_editorimage textures/hos_models/bulb.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 800
	q3map_lightsubdivide 16

	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_models/bulb.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
}

textures/hos_misc/placeholder1
{
	qer_editorimage textures/hos_misc/temp1.tga
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/hos_misc/placeholder2
{
	qer_editorimage textures/hos_misc/temp2.tga
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/temp2.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/hos_misc/placeholder3
{
	qer_editorimage textures/hos_misc/temp3.tga
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/temp3.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/hos_misc/placeholder4
{
	qer_editorimage textures/hos_misc/temp4.tga
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/temp4.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/hos_misc/placeholder5
{
	qer_editorimage textures/hos_misc/temp5.tga
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/temp5.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/hos_misc/asphalt3_an
{
   qer_editorimage textures/hos_misc/asphalt3.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   polygonOffset
   sort 6
   
   {
      map textures/hos_misc/asphalt3.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 

textures/hos_misc/asphalt3b_an
{
   qer_editorimage textures/hos_misc/asphalt3b.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   polygonOffset
   sort 6
   
   {
      map textures/hos_misc/asphalt3b.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 

textures/hos_misc/asphalt3c_an
{
   qer_editorimage textures/hos_misc/asphalt3c.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   polygonOffset
   sort 6
   
   {
      map textures/hos_misc/asphalt3c.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 

textures/hos_misc/manholecover6_offset
{
	qer_editorimage textures/hos_misc/manholecover6.tga
	surfaceparm mat_tin

   	polygonOffset
 	sort 6

	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/manholecover6.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}


/////////////////////////////////////////////////////////////////////////////////////
/////////// DECALS
/////////////////////////////////////////////////////////////////////////////////////
/////////// Next are some unsorted shaders for decals and shit that i just ended up calling d's for no good reason. Yes, I am a lazy bastard.

textures/hos_decals/tce1
{
   qer_editorimage textures/hos_decals/tce1.tga
   qer_trans 0.50
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/tce1.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_decals/tce2
{
   qer_editorimage textures/hos_decals/wings.tga
   qer_trans 0.50
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/wings.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_decals/tce3
{
   qer_editorimage textures/hos_decals/ttlady.tga
   qer_trans 0.50
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/ttlady.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_decals/12
{
   qer_editorimage textures/hos_decals/12.tga
   qer_trans 0.50
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/12.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_decals/d1
{
   qer_editorimage textures/hos_decals/d1.tga
   qer_trans 0.50
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d1.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 

textures/hos_decals/d1
{
   qer_editorimage textures/hos_decals/d1.tga
   qer_trans 0.50
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d1.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 

textures/hos_decals/d2
{
   qer_editorimage textures/hos_decals/d2.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d2.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 

textures/hos_decals/d3
{
   qer_editorimage textures/hos_decals/d3.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d3.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 


textures/hos_decals/d4
{
   qer_editorimage textures/hos_decals/d4.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d4.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 


textures/hos_decals/d5
{
   qer_editorimage textures/hos_decals/d5.tga
   qer_trans 0.99
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d5.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 

textures/hos_decals/d6
{
   qer_editorimage textures/hos_decals/d6.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d6.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 

textures/hos_decals/d7
{
   qer_editorimage textures/hos_decals/d7.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d7.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 


textures/hos_decals/d8
{
   qer_editorimage textures/hos_decals/d8.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d8.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 


textures/hos_decals/d9
{
   qer_editorimage textures/hos_decals/d9.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d9.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 


textures/hos_decals/d10
{
   qer_editorimage textures/hos_decals/d10.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d10.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 

textures/hos_decals/d11
{
   qer_editorimage textures/hos_decals/d11.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d11.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 

textures/hos_decals/d12
{
   qer_editorimage textures/hos_decals/d12.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   nopicmip
   nomipmaps
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d12.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 

textures/hos_decals/d13
{
   qer_editorimage textures/hos_decals/d13.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d13.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}
 
textures/hos_decals/d14
{
   qer_editorimage textures/hos_decals/d14.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d14.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}
 
textures/hos_decals/d15
{
   qer_editorimage textures/hos_decals/d15.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d15.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}
 
textures/hos_decals/d16
{
   qer_editorimage textures/hos_decals/d16.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d16.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}  
textures/hos_decals/d17
{
   qer_editorimage textures/hos_decals/d17.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d17.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 
 
textures/hos_decals/d18
{
   qer_editorimage textures/hos_decals/d18.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d18.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}  

textures/hos_decals/d19
{
   qer_editorimage textures/hos_decals/d19.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d19.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}  

textures/hos_decals/d20
{
   qer_editorimage textures/hos_decals/d20.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   nopicmip
   nomipmaps
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d20.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}  

textures/hos_decals/d21
{
   qer_editorimage textures/hos_decals/d21.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d21.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 


textures/hos_decals/d22
{
   qer_editorimage textures/hos_decals/d22.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d22.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 


textures/hos_decals/d23
{
   qer_editorimage textures/hos_decals/d23.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d23.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 

textures/hos_decals/d24
{
   qer_editorimage textures/hos_decals/d24.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d24.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_decals/d25
{
   qer_editorimage textures/hos_decals/d25.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d25.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 

textures/hos_decals/d26
{
   qer_editorimage textures/hos_decals/d26.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d26.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 

textures/hos_decals/d27
{
   qer_editorimage textures/hos_decals/d27.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d27.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}


textures/hos_decals/d28
{
   qer_editorimage textures/hos_decals/d28.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d28.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_decals/d29
{
   qer_editorimage textures/hos_decals/d29.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d29.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_decals/d30
{
   qer_editorimage textures/hos_decals/d30.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d30.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_decals/d31
{
   qer_editorimage textures/hos_decals/d31.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d31.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_decals/d32
{
   qer_editorimage textures/hos_decals/d32.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d32.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}


textures/hos_decals/d33
{
   qer_editorimage textures/hos_decals/d33.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d33.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}


textures/hos_decals/d34
{
   qer_editorimage textures/hos_decals/d34.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d34.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}


textures/hos_decals/d35
{
   qer_editorimage textures/hos_decals/d35.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/d35.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_decals/posters1
{
   qer_editorimage textures/hos_decals/posters1.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/posters1.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_decals/posters2
{
   qer_editorimage textures/hos_decals/posters2.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/posters2.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}


textures/hos_decals/posters3
{
   qer_editorimage textures/hos_decals/posters3.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/posters3.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_decals/writings_wide
{
   qer_editorimage textures/hos_decals/writings_wide.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/writings_wide.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_decals/writings_wide2
{
   qer_editorimage textures/hos_decals/writings_wide2.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/writings_wide2.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_decals/crack
{
   qer_editorimage textures/hos_decals/crack.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/crack.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_decals/papers1
{
   qer_editorimage textures/hos_decals/papers1.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/papers1.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_decals/papers2
{
   qer_editorimage textures/hos_decals/papers2.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/papers2.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 

textures/hos_decals/papers3
{
   qer_editorimage textures/hos_decals/papers3.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
  
   {
      map textures/hos_decals/papers3.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 

textures/hos_decals/package_markings
{
   qer_editorimage textures/hos_decals/package_markings.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
  
   {
      map textures/hos_decals/package_markings.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
} 

textures/hos_decals/keepclear
{
   qer_editorimage textures/hos_decals/keepclear.tga
   qer_trans 0.90
   
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   cull none
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/keepclear.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}


textures/hos_decals/the_pjs
{
   qer_editorimage textures/hos_decals/the_pjs.tga
   qer_trans 0.50
   
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_decals/the_pjs.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}


/////////// metals


textures/hos_metals/metal_z
{ 
qer_editorimage textures/hos_misc/metal_z.tga
surfaceparm mat_tin
implicitMap textures/hos_misc/metal_z.tga
}
textures/hos_metals/metal17
{ 
qer_editorimage textures/hos_models/metal17.tga
surfaceparm mat_metal
implicitMap textures/hos_models/metal17.tga
}

textures/hos_metals/aluminum1
{ 
qer_editorimage textures/hos_models/aluminum1.tga
surfaceparm mat_metal
implicitMap textures/hos_models/aluminum1.tga
}

textures/hos_metals/door11
{ 
qer_editorimage textures/hos_models/door11.tga
surfaceparm mat_metal
implicitMap textures/hos_models/door11.tga
}

textures/hos_metals/door12
{ 
qer_editorimage textures/hos_models/door12.tga
surfaceparm mat_metal
implicitMap textures/hos_models/door12.tga
}

textures/hos_metals/duct_b
{ 
qer_editorimage textures/hos_models/duct_b.tga
surfaceparm mat_metal
implicitMap textures/hos_models/duct_b.tga
}

textures/hos_metals/metal19
{ 
qer_editorimage textures/hos_models/metal19.tga
surfaceparm mat_metal
implicitMap textures/hos_models/metal19.tga
}

textures/hos_metals/metal44
{ 
qer_editorimage textures/hos_models/metal44.tga
surfaceparm mat_metal
implicitMap textures/hos_models/metal44.tga
}

textures/hos_metals/metal45
{ 
qer_editorimage textures/hos_models/metal45.tga
surfaceparm mat_metal
implicitMap textures/hos_models/metal45.tga
}

textures/hos_metals/metal49
{ 
qer_editorimage textures/hos_models/metal49.tga
surfaceparm mat_metal
implicitMap textures/hos_models/metal49.tga
}

textures/hos_metals/pipemetal4
{ 
qer_editorimage textures/hos_models/pipemetal4.tga
surfaceparm mat_metal
implicitMap textures/hos_models/pipemetal4.tga
}

textures/hos_metals/platform
{ 
qer_editorimage textures/hos_models/platform.tga
surfaceparm mat_metal
implicitMap textures/hos_models/platform.tga
}

textures/hos_metals/metal1
{ 
qer_editorimage textures/hos_misc/metal1.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/metal1.tga
}

textures/hos_metals/metal10
{ 
qer_editorimage textures/hos_misc/metal10.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/metal10.tga
}

textures/hos_metals/metal11
{ 
qer_editorimage textures/hos_misc/metal11.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/metal11.tga
}

textures/hos_metals/metal5
{ 
qer_editorimage textures/hos_misc/metal5.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/metal5.tga
}

textures/hos_metals/metalplate
{ 
qer_editorimage textures/hos_misc/metalplate.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/metalplate.tga
}

textures/hos_metals/mhc3
{ 
qer_editorimage textures/hos_misc/mhc3.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/mhc3.tga
}

textures/hos_metals/rust2
{ 
qer_editorimage textures/hos_misc/rust2.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/rust2.tga
}

textures/hos_metals/rust3
{ 
qer_editorimage textures/hos_misc/rust3.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/rust3.tga
}

textures/hos_metals/rust1
{ 
qer_editorimage textures/hos_misc/rust1.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/rust1.tga
}

textures/hos_metals/roofmetal7
{ 
qer_editorimage textures/hos_misc/roofmetal7.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/roofmetal7.tga
}

textures/hos_metals/roofmetal
{ 
qer_editorimage textures/hos_misc/roofmetal.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/roofmetal.tga
}


textures/hos_metals/pipemetal5
{ 
qer_editorimage textures/hos_misc/pipemetal5.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/pipemetal5.tga
}

textures/hos_metals/step
{ 
qer_editorimage textures/hos_misc/step.tga
surfaceparm mat_roof
implicitMap textures/hos_misc/step.tga
}

textures/hos_metals/door66.tga
{ 
qer_editorimage textures/hos_misc/door66.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/door66.tga
}

textures/hos_metals/largedoorx
{ 
qer_editorimage textures/hos_misc/largedoorx.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/largedoorx.tga
}

textures/hos_metals/largedoor
{ 
qer_editorimage textures/hos_misc/largedoor.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/largedoor.tga
}

textures/hos_metals/manholecover5
{ 
qer_editorimage textures/hos_misc/manholecover5.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/manholecover5.tga
}


/////////// wood

textures/hos_wood/woodpanel3
{ 
qer_editorimage textures/hos_misc/woodpanel3.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/woodpanel3.tga
}

textures/hos_wood/wood1
{ 
qer_editorimage textures/hos_models/wood1.tga
surfaceparm mat_wood
implicitMap textures/hos_models/wood1.tga
}

textures/hos_wood/wood1b
{ 
qer_editorimage textures/hos_misc/wood1b.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/wood1b.tga
}

textures/hos_wood/singleboard2
{ 
qer_editorimage textures/hos_misc/singleboard2.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/singleboard2.tga
}

textures/hos_wood/fence3
{ 
qer_editorimage textures/hos_misc/fence3.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/fence3.tga
}

textures/hos_wood/doubledoorwood
{ 
qer_editorimage textures/hos_misc/doubledoorwood.jpg
surfaceparm mat_wood
implicitMap textures/hos_misc/doubledoorwood.jpg
}

textures/hos_wood/boxwood2
{ 
qer_editorimage textures/hos_models/boxwood2.tga
surfaceparm mat_wood
implicitMap textures/hos_models/boxwood2.tga
}

textures/hos_wood/brownboard
{ 
qer_editorimage textures/hos_models/brownboard.tga
surfaceparm mat_wood
implicitMap textures/hos_models/brownboard.tga
}

textures/hos_wood/brownboardb
{ 
qer_editorimage textures/hos_models/brownboardb.tga
surfaceparm mat_wood
implicitMap textures/hos_models/brownboardb.tga
}

textures/hos_wood/brownboardc
{ 
qer_editorimage textures/hos_models/brownboardc.tga
surfaceparm mat_wood
implicitMap textures/hos_models/brownboardc.tga
}

textures/hos_wood/plywood2
{ 
qer_editorimage textures/hos_models/plywood2.tga
surfaceparm mat_wood
implicitMap textures/hos_models/plywood2.tga
}

textures/hos_wood/plywood2b
{ 
qer_editorimage textures/hos_models/plywood2b.tga
surfaceparm mat_wood
implicitMap textures/hos_models/plywood2b.tga
}

textures/hos_wood/plywood2c
{ 
qer_editorimage textures/hos_models/plywood2c.tga
surfaceparm mat_wood
implicitMap textures/hos_models/plywood2c.tga
}

textures/hos_wood/plywood3
{ 
qer_editorimage textures/hos_misc/plywood3.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/plywood3.tga
}


/////////////////////////////////////////////////////////////////////////////////////
/////////// FLOORS
/////////////////////////////////////////////////////////////////////////////////////

textures/hos_floors/floortiles3
{ 
qer_editorimage textures/hos_misc/floortiles3.tga
surfaceparm modifier
implicitMap textures/hos_misc/floortiles3.tga
}

textures/hos_floors/floortiles4
{ 
qer_editorimage textures/hos_misc/floortiles4.tga
surfaceparm modifier
implicitMap textures/hos_misc/floortiles4.tga
}

textures/hos_floors/floortiles5
{ 
qer_editorimage textures/hos_misc/floortiles5.tga
surfaceparm modifier
implicitMap textures/hos_misc/floortiles5.tga
}

textures/hos_floors/floortiles6
{ 
qer_editorimage textures/hos_misc/floortiles6.tga
surfaceparm modifier
implicitMap textures/hos_misc/floortiles6.tga
}

textures/hos_floors/floortiles7
{ 
qer_editorimage textures/hos_misc/floortiles7.tga
surfaceparm modifier
implicitMap textures/hos_misc/floortiles7.tga
}

textures/hos_floors/floortiles7_4
{ 
qer_editorimage textures/hos_misc/floortiles7_4.tga
surfaceparm modifier
implicitMap textures/hos_misc/floortiles7_4.tga
}

textures/hos_floors/floortiles8
{ 
qer_editorimage textures/hos_misc/floortiles8.tga
surfaceparm modifier
implicitMap textures/hos_misc/floortiles8.tga
}

textures/hos_floors/floortiles8b
{ 
qer_editorimage textures/hos_misc/floortiles8b.tga
surfaceparm modifier
implicitMap textures/hos_misc/floortiles8b.tga
}

textures/hos_floors/floortiles9
{ 
qer_editorimage textures/hos_misc/floortiles9.tga
surfaceparm modifier
implicitMap textures/hos_misc/floortiles9.tga
}

textures/hos_floors/floortiles10
{ 
qer_editorimage textures/hos_misc/floortiles10.tga
surfaceparm modifier
implicitMap textures/hos_misc/floortiles10.tga
}

textures/hos_floors/floortiles10b
{ 
qer_editorimage textures/hos_misc/floortiles10b.tga
surfaceparm modifier
implicitMap textures/hos_misc/floortiles10b.tga
}

textures/hos_floors/coroner_concrete_k13_mod
{ 
qer_editorimage textures/hos_misc/coroner_concrete_k13_mod.tga
surfaceparm modifier
implicitMap textures/hos_misc/coroner_concrete_k13_mod.tga
}


textures/hos_floors/floortiles_plaster
{ 
qer_editorimage textures/hos_misc/floortiles_plaster.tga
surfaceparm modifier
implicitMap textures/hos_misc/floortiles_plaster.tga
}

textures/hos_floors/floortiles3_offset
{
	qer_editorimage textures/hos_misc/floortiles3.tga
	surfaceparm nonsolid

   polygonOffset
   sort 5

	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/floortiles3.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/hos_floors/floortiles4_offset
{
	qer_editorimage textures/hos_misc/floortiles4.tga
	surfaceparm nonsolid

   polygonOffset
   sort 5

	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/floortiles4.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/hos_floors/floortiles5_offset
{
	qer_editorimage textures/hos_misc/floortiles5.tga
	surfaceparm nonsolid

   polygonOffset
   sort 5

	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/floortiles5.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/hos_floors/floortiles6_offset
{
	qer_editorimage textures/hos_misc/floortiles6.tga
	surfaceparm nonsolid

   polygonOffset
   sort 5

	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/floortiles6.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/hos_floors/floortiles7_offset
{
	qer_editorimage textures/hos_misc/floortiles7.tga
	surfaceparm nonsolid

   polygonOffset
   sort 5

	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/floortiles7.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/hos_floors/floortiles_plaster_offset
{
	qer_editorimage textures/hos_misc/floortiles_plaster.tga
	surfaceparm nonsolid

   polygonOffset
   sort 5

	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/hos_misc/floortiles_plaster.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}


/////////////////////////////////////////////////////////////////////////////////////
/////////// SIGNS
/////////////////////////////////////////////////////////////////////////////////////


textures/hos_signs/sillywalk
{ 
qer_editorimage textures/hos_signs/sillywalk.tga
surfaceparm mat_wood
polygonOffset
sort 6
implicitMap textures/hos_signs/sillywalk.tga
}

textures/hos_signs/sign1
{ 
qer_editorimage textures/hos_signs/sign1.tga
surfaceparm mat_metal
polygonOffset
sort 6
implicitMap textures/hos_signs/sign1.tga
}

textures/hos_signs/sign2
{ 
qer_editorimage textures/hos_signs/sign2.tga
surfaceparm mat_metal
polygonOffset
sort 6
implicitMap textures/hos_signs/sign2.tga
}

textures/hos_signs/sign3
{ 
qer_editorimage textures/hos_signs/sign3.tga
surfaceparm mat_metal
polygonOffset
sort 6
implicitMap textures/hos_signs/sign3.tga
}

textures/hos_signs/sign4
{ 
qer_editorimage textures/hos_signs/sign4.tga
surfaceparm mat_metal
polygonOffset
sort 6
implicitMap textures/hos_signs/sign4.tga
}

textures/hos_signs/sign5
{ 
qer_editorimage textures/hos_signs/sign5.tga
surfaceparm mat_metal
polygonOffset
sort 6
implicitMap textures/hos_signs/sign5.tga
}

textures/hos_signs/sign6
{ 
qer_editorimage textures/hos_signs/sign6.tga
surfaceparm mat_wood
polygonOffset
sort 6
implicitMap textures/hos_signs/sign6.tga
}

textures/hos_signs/sign7
{ 
qer_editorimage textures/hos_signs/sign7.tga
surfaceparm mat_metal
polygonOffset
sort 6
implicitMap textures/hos_signs/sign7.tga
}

textures/hos_signs/sign8
{ 
qer_editorimage textures/hos_signs/sign8.tga
surfaceparm mat_wood
polygonOffset
sort 6
implicitMap textures/hos_signs/sign8.tga
}

textures/hos_signs/sign9
{ 
qer_editorimage textures/hos_signs/sign9.tga
surfaceparm mat_metal
polygonOffset
sort 6
implicitMap textures/hos_signs/sign9.tga
}

textures/hos_signs/sign10
{ 
qer_editorimage textures/hos_signs/sign10.tga
surfaceparm mat_metal
polygonOffset
sort 6
implicitMap textures/hos_signs/sign10.tga
}

textures/hos_signs/sign11
{ 
qer_editorimage textures/hos_signs/sign11.tga
surfaceparm mat_metal
polygonOffset
sort 6
implicitMap textures/hos_signs/sign11.tga
}

textures/hos_signs/sign12
{ 
qer_editorimage textures/hos_signs/sign12.tga
surfaceparm mat_metal
polygonOffset
sort 6
implicitMap textures/hos_signs/sign12.tga
}

textures/hos_signs/sign13
{ 
qer_editorimage textures/hos_signs/sign13.tga
surfaceparm mat_metal
polygonOffset
sort 6
implicitMap textures/hos_signs/sign8.tga
}

textures/hos_signs/sign14
{ 
qer_editorimage textures/hos_signs/sign14.tga
surfaceparm mat_metal
polygonOffset
sort 6
implicitMap textures/hos_signs/sign14.tga
}

textures/hos_signs/sign15
{ 
qer_editorimage textures/hos_signs/sign15.tga
surfaceparm mat_glass
polygonOffset
sort 6
implicitMap textures/hos_signs/sign15.tga
}

textures/hos_signs/sign16
{ 
qer_editorimage textures/hos_signs/sign16.tga
surfaceparm mat_metal
polygonOffset
sort 6
implicitMap textures/hos_signs/sign16.tga
}


textures/hos_signs/decal_sign1
{
   qer_editorimage textures/hos_signs/decal_sign1.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   
   polygonOffset
   sort 6
  
   {
      map textures/hos_signs/decal_sign1.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_signs/fmj
{
   qer_editorimage textures/hos_signs/fmj.tga
   qer_trans 0.80
   
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_noTJunc
   
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm pointlight
   surfaceparm trans
   
   polygonOffset
   sort 6
   
   {
      map textures/hos_signs/fmj.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen vertex
	alphaGen vertex
   }
}

textures/hos_signs/wonderbra
{ 
qer_editorimage textures/hos_signs/wonderbra.tga
surfaceparm mat_carpet+modifier
polygonOffset
sort 6
implicitMap textures/hos_signs/wonderbra.tga
}

textures/hos_signs/plate1
{ 
qer_editorimage textures/hos_signs/plate1.tga
surfaceparm mat_tin
polygonOffset
sort 6
implicitMap textures/hos_signs/plate1.tga
}

textures/hos_signs/plate2
{ 
qer_editorimage textures/hos_signs/plate2.tga
surfaceparm mat_tin
polygonOffset
sort 6
implicitMap textures/hos_signs/plate2.tga
}

/////////////////////////////////////////////////////////////////////////////////////
/////////// MISC. LEFTOVERS
/////////////////////////////////////////////////////////////////////////////////////

textures/hos_misc/aluminum_holes
{ 
qer_editorimage textures/hos_misc/aluminum_holes.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/aluminum_holes.tga
}

textures/hos_misc/aluminumfence
{ 
qer_editorimage textures/hos_misc/aluminumfence.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/aluminumfence.tga
}

textures/hos_misc/barrel2
{ 
qer_editorimage textures/hos_misc/barrel2.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/barrel2.tga
}

textures/hos_misc/barrellid2
{ 
qer_editorimage textures/hos_misc/barrellid2.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/barrellid2.tga
}

/// By Shaderlab:

textures/hos_misc/big-blue-cement
{ 
qer_editorimage textures/hos_misc/big-blue-cement.tga
surfaceparm modifier
implicitMap textures/hos_misc/big-blue-cement.tga
}

textures/hos_misc/box1
{ 
qer_editorimage textures/hos_misc/box1.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/box1.tga
}

textures/hos_misc/box1b
{ 
qer_editorimage textures/hos_misc/box1b.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/box1b.tga
}

textures/hos_misc/box1c
{ 
qer_editorimage textures/hos_misc/box1c.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/box1c.tga
}

textures/hos_misc/box2a
{ 
qer_editorimage textures/hos_misc/box2a.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/box2a.tga
}

textures/hos_misc/box2b
{ 
qer_editorimage textures/hos_misc/box2b.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/box2b.tga
}

textures/hos_misc/concrete1
{ 
qer_editorimage textures/hos_misc/concrete1.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete1.tga
}


textures/hos_misc/concrete2
{ 
qer_editorimage textures/hos_misc/concrete2.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete2.tga
}

textures/hos_misc/concrete3
{ 
qer_editorimage textures/hos_misc/concrete3.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete3.tga
}


textures/hos_misc/concrete7
{ 
qer_editorimage textures/hos_misc/concrete7.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete7.tga
}

textures/hos_misc/concrete7b
{ 
qer_editorimage textures/hos_misc/concrete7b.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete7b.tga
}


textures/hos_misc/concrete8b
{ 
qer_editorimage textures/hos_misc/concrete8b.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete8b.tga
}


textures/hos_misc/concrete9
{ 
qer_editorimage textures/hos_misc/concrete9.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete9.tga
}

textures/hos_misc/concrete11
{ 
qer_editorimage textures/hos_misc/concrete11.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete11.tga
}

textures/hos_misc/concrete_f
{ 
qer_editorimage textures/hos_misc/concrete_f.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete_f.tga
}

textures/hos_misc/concrete_smallstrips
{ 
qer_editorimage textures/hos_misc/concrete_smallstrips.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete_smallstrips.tga
}

textures/hos_misc/cover
{ 
qer_editorimage textures/hos_misc/cover.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/cover.tga
}

textures/hos_misc/cover1
{ 
qer_editorimage textures/hos_misc/cover1.tga
surfaceparm mat_carpet
surfaceparm nonsolid
surfaceparm nomarks
surfaceparm trans
implicitMap textures/hos_misc/cover1.tga
}

textures/hos_misc/cover2
{ 
qer_editorimage textures/hos_misc/cover2.tga
surfaceparm mat_carpet
surfaceparm nonsolid
surfaceparm nomarks
surfaceparm trans
implicitMap textures/hos_misc/cover2.tga
}

textures/hos_misc/cover1_solid
{ 
qer_editorimage textures/hos_misc/cover1.tga
surfaceparm mat_carpet
implicitMap textures/hos_misc/cover1.tga
}

textures/hos_misc/cover2_solid
{ 
qer_editorimage textures/hos_misc/cover2.tga
surfaceparm mat_carpet
implicitMap textures/hos_misc/cover2.tga
}

textures/hos_misc/danger
{ 
qer_editorimage textures/hos_misc/danger.tga
surfaceparm mat_tin
implicitMap textures/hos_misc/danger.tga
}

textures/hos_misc/dirtytiles2
{ 
qer_editorimage textures/hos_misc/dirtytiles2.tga
surfaceparm mat_glass
implicitMap textures/hos_misc/dirtytiles2.tga
}

textures/hos_misc/door66
{ 
qer_editorimage textures/hos_misc/door66.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/door66.tga
}

textures/hos_misc/doors
{ 
qer_editorimage textures/hos_misc/doors.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/doors.tga
}

textures/hos_misc/doubledoorwood
{ 
qer_editorimage textures/hos_misc/doubledoorwood.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/doubledoorwood.tga
}

textures/hos_misc/exit
{ 
qer_editorimage textures/hos_misc/exit.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/exit.tga
}

textures/hos_misc/floorboards9
{ 
qer_editorimage textures/hos_misc/floorboards9.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/floorboards9.tga
}

textures/hos_misc/fence3
{ 
qer_editorimage textures/hos_misc/fence3.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/fence3.tga
}

textures/hos_misc/floortiles7_4
{ 
qer_editorimage textures/hos_misc/floortiles7_4.tga
surfaceparm modifier
implicitMap textures/hos_misc/floortiles7_4.tga
}

textures/hos_misc/floortiles8
{ 
qer_editorimage textures/hos_misc/floortiles8.tga
surfaceparm modifier
implicitMap textures/hos_misc/floortiles8.tga
}

textures/hos_misc/floortiles8b
{ 
qer_editorimage textures/hos_misc/floortiles8b.tga
surfaceparm modifier
implicitMap textures/hos_misc/floortiles8b.tga
}

textures/hos_misc/floortiles9
{ 
qer_editorimage textures/hos_misc/floortiles9.tga
surfaceparm modifier
implicitMap textures/hos_misc/floortiles9.tga
}

textures/hos_misc/fusebox
{ 
qer_editorimage textures/hos_misc/fusebox.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/fusebox.tga
}

textures/hos_misc/fusebox_side
{ 
qer_editorimage textures/hos_misc/fusebox_side.tga
surfaceparm mat_tin
implicitMap textures/hos_misc/fusebox_side.tga
}

textures/hos_misc/greybrickwall
{ 
qer_editorimage textures/hos_misc/greybrickwall.tga
surfaceparm modifier
implicitMap textures/hos_misc/greybrickwall.tga
}

textures/hos_misc/grill_1
{ 
qer_editorimage textures/hos_misc/grill_1.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/grill_1.tga
}

textures/hos_misc/handrailmetal
{ 
qer_editorimage textures/hos_misc/handrailmetal.tga
surfaceparm mat_tin
implicitMap textures/hos_misc/handrailmetal.tga
}

textures/hos_misc/highvoltage
{ 
qer_editorimage textures/hos_misc/highvoltage.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/highvoltage.tga
}

textures/hos_misc/largedoor
{ 
qer_editorimage textures/hos_misc/largedoor.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/largedoor.tga
}

textures/hos_misc/largedoor2
{ 
qer_editorimage textures/hos_misc/largedoor2.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/largedoor2.tga
}

textures/hos_misc/largedoors
{ 
qer_editorimage textures/hos_misc/largedoors.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/largedoors.tga
}

textures/hos_misc/largedoorx
{ 
qer_editorimage textures/hos_misc/largedoorx.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/largedoorx.tga
}

textures/hos_misc/lid
{ 
qer_editorimage textures/hos_misc/lid.tga
surfaceparm mat_tin
implicitMap textures/hos_misc/lid.tga
}

textures/hos_misc/lid2
{ 
qer_editorimage textures/hos_misc/lid2.tga
surfaceparm mat_tin
implicitMap textures/hos_misc/lid2.tga
}

textures/hos_misc/lidc2
{ 
qer_editorimage textures/hos_misc/lidc2.tga
surfaceparm mat_tin
implicitMap textures/hos_misc/lidc2.tga
}

textures/hos_misc/lidc3
{ 
qer_editorimage textures/hos_misc/lidc3.tga
surfaceparm mat_tin
implicitMap textures/hos_misc/lidc3.tga
}

textures/hos_misc/lidd2
{ 
qer_editorimage textures/hos_misc/lidd2.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/lidd2.tga
}

textures/hos_misc/logo
{ 
qer_editorimage textures/hos_misc/logo.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/logo.tga
}

textures/hos_misc/manholecover5
{ 
qer_editorimage textures/hos_misc/manholecover5.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/manholecover5.tga
}

textures/hos_misc/manholecover5_offset
{ 
qer_editorimage textures/hos_misc/manholecover5.tga
surfaceparm mat_metal
polygonOffset
implicitMap textures/hos_misc/manholecover5.tga
}

textures/hos_misc/maxpayne_brick58
{ 
qer_editorimage textures/hos_misc/maxpayne_brick58.tga
surfaceparm modifier
implicitMap textures/hos_misc/maxpayne_brick58.tga
}


textures/hos_misc/maxpayne_wall01_mod
{ 
qer_editorimage textures/hos_misc/maxpayne_wall01_mod.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/maxpayne_wall01_mod.tga
}

textures/hos_misc/metal1
{ 
qer_editorimage textures/hos_misc/metal1.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/metal1.tga
}


textures/hos_misc/metal10
{ 
qer_editorimage textures/hos_misc/metal10.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/metal10.tga
}


textures/hos_misc/metal11
{ 
qer_editorimage textures/hos_misc/metal11.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/metal11.tga
}

textures/hos_misc/metal5
{ 
qer_editorimage textures/hos_misc/metal5.tga
surfaceparm mat_tin
implicitMap textures/hos_misc/metal5.tga
}


textures/hos_misc/metalplate
{ 
qer_editorimage textures/hos_misc/metalplate.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/metalplate.tga
}


textures/hos_misc/mhc3
{ 
qer_editorimage textures/hos_misc/mhc3.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/mhc3.tga
}


textures/hos_misc/painted_concrete
{ 
qer_editorimage textures/hos_misc/painted_concrete.tga
surfaceparm modifier
implicitMap textures/hos_misc/painted_concrete.tga
}


textures/hos_misc/pipemetal
{ 
qer_editorimage textures/hos_misc/pipemetal.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/pipemetal.tga
}


textures/hos_misc/pipemetal2
{ 
qer_editorimage textures/hos_misc/pipemetal2.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/pipemetal2.tga
}


textures/hos_misc/pipemetal5
{ 
qer_editorimage textures/hos_misc/pipemetal5.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/pipemetal5.tga
}


textures/hos_misc/pipemetal_x
{ 
qer_editorimage textures/hos_misc/pipemetal_x.tga
surfaceparm mat_tin
implicitMap textures/hos_misc/pipemetal_x.tga
}


textures/hos_misc/plaster
{ 
qer_editorimage textures/hos_misc/plaster.tga
surfaceparm mat_gravel
implicitMap textures/hos_misc/plaster.tga
}


textures/hos_misc/rail
{ 
qer_editorimage textures/hos_misc/rail.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/rail.tga
}


textures/hos_misc/rail_offset
{ 
qer_editorimage textures/hos_misc/rail.tga
surfaceparm mat_metal
polygonOffset
implicitMap textures/hos_misc/rail.tga
}

textures/hos_misc/red
{ 
qer_editorimage textures/hos_misc/red.tga
surfaceparm nonsolid
surfaceparm nomarks
surfaceparm nolightmap
surfaceparm trans
implicitMap textures/hos_misc/red.tga
}

textures/hos_misc/redbrick1
{ 
qer_editorimage textures/hos_misc/redbrick1.tga
surfaceparm modifier
implicitMap textures/hos_misc/redbrick1.tga
}


textures/hos_misc/redbrick2
{ 
qer_editorimage textures/hos_misc/redbrick2.tga
surfaceparm modifier
implicitMap textures/hos_misc/redbrick2.tga
}


textures/hos_misc/redbrick3
{ 
qer_editorimage textures/hos_misc/redbrick3.tga
surfaceparm modifier
implicitMap textures/hos_misc/redbrick3.tga
}

textures/hos_misc/redbricks3
{ 
qer_editorimage textures/hos_misc/redbricks3.tga
surfaceparm modifier
implicitMap textures/hos_misc/redbricks3.tga
}

textures/hos_misc/roofmetal
{ 
qer_editorimage textures/hos_misc/roofmetal.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/roofmetal.tga
}

textures/hos_misc/roofmetal7
{ 
qer_editorimage textures/hos_misc/roofmetal7.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/roofmetal7.tga
}

textures/hos_misc/rust1
{ 
qer_editorimage textures/hos_misc/rust1.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/rust1.tga
}

textures/hos_misc/rust2
{ 
qer_editorimage textures/hos_misc/rust2.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/rust2.tga
}

textures/hos_misc/rust3
{ 
qer_editorimage textures/hos_misc/rust3.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/rust3.tga
}

textures/hos_misc/singleboard2
{ 
qer_editorimage textures/hos_misc/singleboard2.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/singleboard2.tga
}

textures/hos_misc/step
{ 
qer_editorimage textures/hos_misc/step.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/step.tga
}

textures/hos_misc/steps
{ 
qer_editorimage textures/hos_misc/steps.tga
surfaceparm modifier
implicitMap textures/hos_misc/steps.tga
}

textures/hos_misc/studs
{ 
qer_editorimage textures/hos_misc/studs.tga
surfaceparm mat_carpet+modifier
implicitMap textures/hos_misc/studs.tga
}

textures/hos_misc/tiles
{ 
qer_editorimage textures/hos_misc/tiles.tga
surfaceparm modifier
implicitMap textures/hos_misc/tiles.tga
}

textures/hos_misc/tiles2a
{ 
qer_editorimage textures/hos_misc/tiles2a.tga
surfaceparm mat_glass
implicitMap textures/hos_misc/tiles2a.tga
}

textures/hos_misc/tiles2b
{ 
qer_editorimage textures/hos_misc/tiles2b.tga
surfaceparm mat_glass
implicitMap textures/hos_misc/tiles2b.tga
}

textures/hos_misc/tiles2c
{ 
qer_editorimage textures/hos_misc/tiles2c.tga
surfaceparm mat_glass
implicitMap textures/hos_misc/tiles2c.tga
}

textures/hos_misc/tiles2d
{ 
qer_editorimage textures/hos_misc/tiles2d.tga
surfaceparm mat_glass
implicitMap textures/hos_misc/tiles2d.tga
}

textures/hos_misc/tiles3a
{ 
qer_editorimage textures/hos_misc/tiles3a.tga
surfaceparm mat_glass
implicitMap textures/hos_misc/tiles3a.tga
}

textures/hos_misc/tiles3b
{ 
qer_editorimage textures/hos_misc/tiles3b.tga
surfaceparm mat_glass
implicitMap textures/hos_misc/tiles3b.tga
}


textures/hos_misc/tiles4
{ 
qer_editorimage textures/hos_misc/tiles4.tga
surfaceparm mat_glass
implicitMap textures/hos_misc/tiles4.tga
}

textures/hos_misc/valve
{ 
qer_editorimage textures/hos_misc/valve.tga
surfaceparm mat_carpet+modifier
implicitMap textures/hos_misc/valve.tga
}

textures/hos_misc/vent1
{ 
qer_editorimage textures/hos_misc/vent1.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/vent1.tga
}

textures/hos_misc/vent10
{ 
qer_editorimage textures/hos_misc/vent10.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/vent10.tga
}

textures/hos_misc/vent11
{ 
qer_editorimage textures/hos_misc/vent11.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/vent11.tga
}

textures/hos_misc/vent12
{ 
qer_editorimage textures/hos_misc/vent12.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/vent12.tga
}

textures/hos_misc/vent15
{ 
qer_editorimage textures/hos_misc/vent15.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/vent15.tga
}

textures/hos_misc/vent9
{ 
qer_editorimage textures/hos_misc/vent9.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/vent9.tga
}

textures/hos_misc/vents
{ 
qer_editorimage textures/hos_misc/vents.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/vents.tga
}

textures/hos_misc/ventz
{ 
qer_editorimage textures/hos_misc/ventz.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/ventz.tga
}

textures/hos_misc/wall1
{ 
qer_editorimage textures/hos_misc/wall1.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall1.tga
}

textures/hos_misc/wall10
{ 
qer_editorimage textures/hos_misc/wall10.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall10.tga
}

textures/hos_misc/wall10_strip
{ 
qer_editorimage textures/hos_misc/wall10_strip.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall10_strip.tga
}

textures/hos_misc/wall10_strip2
{ 
qer_editorimage textures/hos_misc/wall10_strip2.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall10_strip2.tga
}

textures/hos_misc/wall14
{ 
qer_editorimage textures/hos_misc/wall14.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall14.tga
}

textures/hos_misc/wall16
{ 
qer_editorimage textures/hos_misc/wall16.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall16.tga
}

textures/hos_misc/wall17
{ 
qer_editorimage textures/hos_misc/wall17.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall17.tga
}

textures/hos_misc/wall18
{ 
qer_editorimage textures/hos_misc/wall18.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall18.tga
}

textures/hos_misc/wall19
{ 
qer_editorimage textures/hos_misc/wall19.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall19.tga
}

textures/hos_misc/wall22
{ 
qer_editorimage textures/hos_misc/wall22.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall22.tga
}

textures/hos_misc/wall25b
{ 
qer_editorimage textures/hos_misc/wall25b.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall25b.tga
}

textures/hos_misc/wall26
{ 
qer_editorimage textures/hos_misc/wall26.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall26.tga
}

textures/hos_misc/wall28
{ 
qer_editorimage textures/hos_misc/wall28.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall28.tga
}

textures/hos_misc/wall3
{ 
qer_editorimage textures/hos_misc/wall3.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall3.tga
}

textures/hos_misc/wall30
{ 
qer_editorimage textures/hos_misc/wall30.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall30.tga
}

textures/hos_misc/wall31
{ 
qer_editorimage textures/hos_misc/wall31.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall31.tga
}

textures/hos_misc/wall31b
{ 
qer_editorimage textures/hos_misc/wall31b.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall31b.tga
}

textures/hos_misc/wall33
{ 
qer_editorimage textures/hos_misc/wall33.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall33.tga
}

textures/hos_misc/wall34
{ 
qer_editorimage textures/hos_misc/wall34.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall34.tga
}

textures/hos_misc/wall35
{ 
qer_editorimage textures/hos_misc/wall35.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall35.tga
}

textures/hos_misc/wall36
{ 
qer_editorimage textures/hos_misc/wall36.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/wall36.tga
}

textures/hos_misc/wall5
{ 
qer_editorimage textures/hos_misc/wall5.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall5.tga
}

textures/hos_misc/wall7
{ 
qer_editorimage textures/hos_misc/wall7.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall7.tga
}

textures/hos_misc/widewall
{ 
qer_editorimage textures/hos_misc/widewall.tga
surfaceparm modifier
implicitMap textures/hos_misc/widewall.tga
}

textures/hos_misc/windowcover1
{ 
qer_editorimage textures/hos_misc/windowcover1.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/windowcover1.tga
}

textures/hos_misc/windowcover2
{ 
qer_editorimage textures/hos_misc/windowcover2.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/windowcover2.tga
}

textures/hos_misc/windows
{ 
qer_editorimage textures/hos_misc/windows.tga
surfaceparm modifier
implicitMap textures/hos_misc/windows.tga
}

textures/hos_misc/wood1b
{ 
qer_editorimage textures/hos_misc/wood1b.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/wood1b.tga
}

textures/hos_misc/door10
{ 
qer_editorimage textures/hos_misc/door10.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/door10.tga
}

textures/hos_misc/fence2
{ 
qer_editorimage textures/hos_misc/fence2.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/fence2.tga
}

textures/hos_misc/gas
{ 
qer_editorimage textures/hos_misc/gas.tga
surfaceparm mat_tin
implicitMap textures/hos_misc/gas.tga
}

textures/hos_misc/maxpayne_controlbuttons01
{ 
qer_editorimage textures/hos_misc/maxpayne_controlbuttons01.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/maxpayne_controlbuttons01.tga
}

textures/hos_misc/maxpayne_controlbuttons02
{ 
qer_editorimage textures/hos_misc/maxpayne_controlbuttons02.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/maxpayne_controlbuttons02.tga
}

textures/hos_misc/roofmetal1
{ 
qer_editorimage textures/hos_misc/roofmetal1.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/roofmetal1.tga
}

textures/hos_misc/watertower
{ 
qer_editorimage textures/hos_misc/watertower.tga
surfaceparm mat_metal
implicitMap textures/hos_misc/watertower.tga
}

/////////////////////////////////////////////////////////////////////////////////////
/////////// CONCRETE
/////////////////////////////////////////////////////////////////////////////////////

textures/hos_concrete/concrete14
{ 
qer_editorimage textures/hos_misc/concrete14.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete14.tga
}

textures/hos_concrete/concrete12b
{ 
qer_editorimage textures/hos_misc/concrete12b.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete12b.tga
}

textures/hos_concrete/concrete13
{ 
qer_editorimage textures/hos_misc/concrete13.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete13.tga
}

textures/hos_concrete/concrete13b
{ 
qer_editorimage textures/hos_misc/concrete13b.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete13b.tga
}

textures/hos_concrete/concrete1
{ 
qer_editorimage textures/hos_misc/concrete1.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete1.tga
}


textures/hos_concrete/concrete2
{ 
qer_editorimage textures/hos_misc/concrete2.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete2.tga
}

textures/hos_concrete/concrete3
{ 
qer_editorimage textures/hos_misc/concrete3.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete3.tga
}


textures/hos_concrete/concrete7
{ 
qer_editorimage textures/hos_misc/concrete7.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete7.tga
}

textures/hos_concrete/concrete7b
{ 
qer_editorimage textures/hos_misc/concrete7b.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete7b.tga
}

textures/hos_concrete/concrete8b
{ 
qer_editorimage textures/hos_misc/concrete8b.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete8b.tga
}

textures/hos_concrete/concrete9
{ 
qer_editorimage textures/hos_misc/concrete9.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete9.tga
}

textures/hos_concrete/concrete11
{ 
qer_editorimage textures/hos_misc/concrete11.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete11.tga
}


textures/hos_concrete/concrete_f
{ 
qer_editorimage textures/hos_misc/concrete_f.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete_f.tga
}

textures/hos_concrete/concrete_smallstrips
{ 
qer_editorimage textures/hos_misc/concrete_smallstrips.tga
surfaceparm modifier
implicitMap textures/hos_misc/concrete_smallstrips.tga
}

/////////////////////////////////////////////////////////////////////////////////////
/////////// VENTS
/////////////////////////////////////////////////////////////////////////////////////

textures/hos_vents/vent1
{ 
qer_editorimage textures/hos_misc/vent1.tga
surfaceparm mat_metal
polygonOffset
implicitMap textures/hos_misc/vent1.tga
}

textures/hos_vents/vent10
{ 
qer_editorimage textures/hos_misc/vent10.tga
surfaceparm mat_metal
polygonOffset
implicitMap textures/hos_misc/vent10.tga
}

textures/hos_vents/vent11
{ 
qer_editorimage textures/hos_misc/vent11.tga
surfaceparm mat_metal
polygonOffset
implicitMap textures/hos_misc/vent11.tga
}

textures/hos_vents/vent12
{ 
qer_editorimage textures/hos_misc/vent12.tga
surfaceparm mat_metal
polygonOffset
implicitMap textures/hos_misc/vent12.tga
}

textures/hos_vents/vent15
{ 
qer_editorimage textures/hos_misc/vent15.tga
surfaceparm mat_metal
polygonOffset
implicitMap textures/hos_misc/vent15.tga
}

textures/hos_vents/vent9
{ 
qer_editorimage textures/hos_misc/vent9.tga
surfaceparm mat_metal
polygonOffset
implicitMap textures/hos_misc/vent9.tga
}

textures/hos_vents/vents
{ 
qer_editorimage textures/hos_misc/vents.tga
surfaceparm mat_metal
polygonOffset
implicitMap textures/hos_misc/vents.tga
}

textures/hos_vents/ventz
{ 
qer_editorimage textures/hos_misc/ventz.tga
surfaceparm mat_metal
polygonOffset
implicitMap textures/hos_misc/ventz.tga
}


/////////////////////////////////////////////////////////////////////////////////////
/////////// WALLS
/////////////////////////////////////////////////////////////////////////////////////

textures/hos_walls/wall44
{ 
qer_editorimage textures/hos_misc/wall44.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall44.tga
}

textures/hos_walls/wall43
{ 
qer_editorimage textures/hos_misc/wall43.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall43.tga
}

textures/hos_walls/wall42b
{ 
qer_editorimage textures/hos_misc/wall42b.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall42b.tga
}

textures/hos_walls/wall42
{ 
qer_editorimage textures/hos_misc/wall42.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall42.tga
}

textures/hos_walls/wall41
{ 
qer_editorimage textures/hos_misc/wall41.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall41.tga
}

textures/hos_walls/wall41b
{ 
qer_editorimage textures/hos_misc/wall41b.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall41b.tga
}

textures/hos_walls/wall40
{ 
qer_editorimage textures/hos_misc/wall40.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall40.tga
}

textures/hos_walls/wall39
{ 
qer_editorimage textures/hos_misc/wall39.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall39.tga
}

textures/hos_walls/wall38
{ 
qer_editorimage textures/hos_misc/wall38.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall38.tga
}

textures/hos_walls/wall1
{ 
qer_editorimage textures/hos_misc/wall1.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall1.tga
}

textures/hos_walls/wall10
{ 
qer_editorimage textures/hos_misc/wall10.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall10.tga
}

textures/hos_walls/wall10_strip
{ 
qer_editorimage textures/hos_misc/wall10_strip.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall10_strip.tga
}

textures/hos_walls/wall10_strip2
{ 
qer_editorimage textures/hos_misc/wall10_strip2.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall10_strip2.tga
}

textures/hos_walls/wall14
{ 
qer_editorimage textures/hos_misc/wall14.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall14.tga
}

textures/hos_walls/wall16
{ 
qer_editorimage textures/hos_misc/wall16.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall16.tga
}

textures/hos_walls/wall17
{ 
qer_editorimage textures/hos_misc/wall17.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall17.tga
}

textures/hos_walls/wall18
{ 
qer_editorimage textures/hos_misc/wall18.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall18.tga
}

textures/hos_walls/wall19
{ 
qer_editorimage textures/hos_misc/wall19.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall19.tga
}

textures/hos_walls/wall22
{ 
qer_editorimage textures/hos_misc/wall22.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall22.tga
}

textures/hos_walls/wall25b
{ 
qer_editorimage textures/hos_misc/wall25b.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall25b.tga
}

textures/hos_walls/wall26
{ 
qer_editorimage textures/hos_misc/wall26.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall26.tga
}

textures/hos_walls/wall28
{ 
qer_editorimage textures/hos_misc/wall28.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall28.tga
}

textures/hos_walls/wall3
{ 
qer_editorimage textures/hos_misc/wall3.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall3.tga
}

textures/hos_walls/wall30
{ 
qer_editorimage textures/hos_misc/wall30.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall30.tga
}

textures/hos_walls/wall31
{ 
qer_editorimage textures/hos_misc/wall31.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall31.tga
}

textures/hos_walls/wall31b
{ 
qer_editorimage textures/hos_misc/wall31b.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall31b.tga
}

textures/hos_walls/wall33
{ 
qer_editorimage textures/hos_misc/wall33.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall33.tga
}

textures/hos_walls/wall34
{ 
qer_editorimage textures/hos_misc/wall34.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall34.tga
}

textures/hos_walls/wall35
{ 
qer_editorimage textures/hos_misc/wall35.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall35.tga
}

textures/hos_walls/wall36
{ 
qer_editorimage textures/hos_misc/wall36.tga
surfaceparm mat_wood
implicitMap textures/hos_misc/wall36.tga
}

textures/hos_walls/wall5
{ 
qer_editorimage textures/hos_misc/wall5.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall5.tga
}

textures/hos_walls/wall7
{ 
qer_editorimage textures/hos_misc/wall7.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall7.tga
}

textures/hos_walls/widewall
{ 
qer_editorimage textures/hos_misc/widewall.tga
surfaceparm modifier
implicitMap textures/hos_misc/widewall.tga
}


textures/hos_walls/plaster
{ 
qer_editorimage textures/hos_misc/plaster.tga
surfaceparm mat_gravel
implicitMap textures/hos_misc/plaster.tga
}

textures/hos_walls/redbrick1
{ 
qer_editorimage textures/hos_misc/redbrick1.tga
surfaceparm modifier
implicitMap textures/hos_misc/redbrick1.tga
}


textures/hos_walls/redbrick2
{ 
qer_editorimage textures/hos_misc/redbrick2.tga
surfaceparm modifier
implicitMap textures/hos_misc/redbrick2.tga
}


textures/hos_walls/redbrick3
{ 
qer_editorimage textures/hos_misc/redbrick3.tga
surfaceparm modifier
implicitMap textures/hos_misc/redbrick3.tga
}

textures/hos_walls/redbricks3
{ 
qer_editorimage textures/hos_misc/redbricks3.tga
surfaceparm modifier
implicitMap textures/hos_misc/redbricks3.tga
}

textures/hos_walls/windows
{ 
qer_editorimage textures/hos_misc/windows.tga
surfaceparm modifier
implicitMap textures/hos_misc/windows.tga
}

textures/hos_walls/tiles
{ 
qer_editorimage textures/hos_misc/tiles.tga
surfaceparm modifier
implicitMap textures/hos_misc/tiles.tga
}

textures/hos_walls/tiles2a
{ 
qer_editorimage textures/hos_misc/tiles2a.tga
surfaceparm mat_glass
implicitMap textures/hos_misc/tiles2a.tga
}

textures/hos_walls/tiles2b
{ 
qer_editorimage textures/hos_misc/tiles2b.tga
surfaceparm mat_glass
implicitMap textures/hos_misc/tiles2b.tga
}

textures/hos_walls/tiles2c
{ 
qer_editorimage textures/hos_misc/tiles2c.tga
surfaceparm mat_glass
implicitMap textures/hos_misc/tiles2c.tga
}

textures/hos_walls/tiles2d
{ 
qer_editorimage textures/hos_misc/tiles2d.tga
surfaceparm mat_glass
implicitMap textures/hos_misc/tiles2d.tga
}

textures/hos_walls/tiles3a
{ 
qer_editorimage textures/hos_misc/tiles3a.tga
surfaceparm mat_glass
implicitMap textures/hos_misc/tiles3a.tga
}

textures/hos_walls/tiles3b
{ 
qer_editorimage textures/hos_misc/tiles3b.tga
surfaceparm mat_glass
implicitMap textures/hos_misc/tiles3b.tga
}


textures/hos_walls/wall37
{ 
qer_editorimage textures/hos_misc/wall37.tga
surfaceparm modifier
implicitMap textures/hos_misc/wall37.tga
}

textures/hos_walls/tiles4
{ 
qer_editorimage textures/hos_misc/tiles4.tga
surfaceparm mat_glass
implicitMap textures/hos_misc/tiles4.tga
}



/////////////////////////////////////////////////////////////////////////////////////

