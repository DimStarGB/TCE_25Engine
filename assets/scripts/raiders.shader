//Raiders Sky ******************************
textures/runy9/raiderssky
{
	qer_editorimage textures/runy9/raiderssky.jpg

	q3map_backsplash 0 0
	q3map_sunExt 243 223 164 450 130 55 3 16
	q3map_skylight 325 3
	q3map_lightRGB 243 223 164
	q3map_lightmapFilterRadius 0 64
	
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm nomarks
	
	nopicmip
	nomipmaps

	skyparms env/raiders/runycielsombrea 512 -
	


}

//-----------------------------------------------------------------------
// effets
//-----------------------------------------------------------------------

textures/runy9/effetsoleil01
{
      surfaceparm trans	
      surfaceparm nomarks	
      surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	//surfaceparm nomipmaps
        //nopicmip
	{
		map textures/runy9/effetsoleil01.tga
                tcMod Scroll .3 0
                blendFunc add
        }
        // {
	//	map textures/sfx/beam.tga
        //        tcMod Scroll -.3 0
        //        blendFunc GL_ONE GL_ONE
        // }
     
}

textures/runy9/effetsoleil02
{
      surfaceparm trans	
      surfaceparm nomarks	
      surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	//surfaceparm nomipmaps
        //nopicmip
	{
		map textures/runy9/effetsoleil02.jpg
                tcMod Scroll .3 0
                blendFunc add
        }
        // {
	//	map textures/sfx/beam.tga
        //        tcMod Scroll -.3 0
        //        blendFunc GL_ONE GL_ONE
        // }
     
}


textures/runy9/effetsoleil03
{
      surfaceparm trans	
      surfaceparm nomarks	
      surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	//surfaceparm nomipmaps
        //nopicmip
	{
		map textures/runy9/effetsoleil03.jpg
                tcMod Scroll .3 0
                blendFunc add
        }
        // {
	//	map textures/sfx/beam.tga
        //        tcMod Scroll -.3 0
        //        blendFunc GL_ONE GL_ONE
        // }
     
}


textures/runy9/particule001
{
	deformVertexes autoSprite
	q3map_surfacelight 80
	//q3map_lightRGB 1 0 0
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
      {
      	clampmap textures/runy9/particule001.tga
            blendFunc GL_ONE GL_ONE
	}
}


//vegetation=============================================================
// ======================================================================

//fougere feuille4aa
textures/runy9/raidvegfoug001aa
{     
	surfaceparm alphashadow
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks 
	nopicmip
	deformVertexes wave 5 sin 0 .3 0 .3
      
	{ 
   		
            map textures/runy9/raidvegfoug001aa.tga
 		rgbGen vertex
		depthWrite
		alphaFunc GE128
	} 
}



//fougere feuille9aa
textures/runy9/raidvegfougplant001aa
{     
	surfaceparm alphashadow
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks 
	nopicmip
	deformVertexes wave 5 sin 0 .3 0 .3
      
	{ 
   		
            map textures/runy9/raidvegfougplant001aa.tga
 		rgbGen vertex
		depthWrite
		alphaFunc GE128
	} 
}





//fougere feuille11aa
textures/runy9/raidvegfougplantfeuil001aa
{     
	surfaceparm alphashadow
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks 
	nopicmip
	deformVertexes wave 5 sin 0 .3 0 .3
      
	{ 
   		
            map textures/runy9/raidvegfougplantfeuil001aa.tga
 		rgbGen vertex
		depthWrite
		alphaFunc GE128
	} 
}


//fougere feuille13
textures/runy9/raidveg_alg_aaa512
{     
	surfaceparm alphashadow
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks 
	nopicmip
        deformVertexes wave 50 sin 0 .3 0 .3

	{ 
   		
            map textures/runy9/raidveg_alg_aaa512.tga
 		rgbGen vertex
		depthWrite
		alphaFunc GE128
	} 
}


//plant grass 17
textures/runy9/raidvegplantgrass001
{     
	surfaceparm alphashadow
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks 
	nopicmip
	deformVertexes wave 5 sin 0 .3 0 .3
      
	{ 
   		
            map textures/runy9/raidvegplantgrass001.tga
 		rgbGen vertex
		depthWrite
		alphaFunc GE128
	} 
}


//plant grass feuille 18
textures/runy9/raidvegplantgrassfeuil001
{     
	surfaceparm alphashadow
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks 
	nopicmip
	deformVertexes wave 5 sin 0 .3 0 .3
      
	{ 
   		
            map textures/runy9/raidvegplantgrassfeuil001.tga
 		rgbGen vertex
		depthWrite
		alphaFunc GE128
	} 
}



//herbe plant grass feuille 19
textures/runy9/raidveggrassplantcc01
{     
	surfaceparm alphashadow
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks 
	nopicmip
	deformVertexes wave 5 sin 0 .3 0 .3
      
	{ 
   		
            map textures/runy9/raidveggrassplantcc01.tga
 		rgbGen vertex
		depthWrite
		alphaFunc GE128
	} 
}



// herbe plant grass feuille 20
textures/runy9/raidveggrassplantccfeuil001
{     
	surfaceparm alphashadow
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks 
	nopicmip
	deformVertexes wave 5 sin 0 .3 0 .3
      
	{ 
   		
            map textures/runy9/raidveggrassplantccfeuil001.tga
 		rgbGen vertex
		depthWrite
		alphaFunc GE128
	} 
}


//herbe plant grass feuille 21
textures/runy9/raidveggrassplantccfeuil002b
{     
	surfaceparm alphashadow
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks 
	nopicmip
	deformVertexes wave 5 sin 0 .3 0 .3
      
	{ 
   		
            map textures/runy9/raidveggrassplantccfeuil002b.tga
 		rgbGen vertex
		depthWrite
		alphaFunc GE128
	} 
}



//branche v1 22
textures/runy9/raidvegbranche001v1
{     
	surfaceparm alphashadow
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks 
	nopicmip
	deformVertexes wave 5 sin 0 .3 0 .3
      
	{ 
   		
            map textures/runy9/raidvegbranche001v1.tga
 		rgbGen vertex
		depthWrite
		alphaFunc GE128
	} 
}



//branche v2 23
textures/runy9/raidvegbranche001v2
{     
	surfaceparm alphashadow
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks 
	nopicmip
	deformVertexes wave 5 sin 0 .3 0 .3
      
	{ 
   		
            map textures/runy9/raidvegbranche001v2.tga
 		rgbGen vertex
		depthWrite
		alphaFunc GE128
	} 
}



//feuille liane 25
textures/runy9/raidvegfeuilliane001
{     
	surfaceparm alphashadow
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks 
	nopicmip
	deformVertexes wave 5 sin 0 .3 0 .3
      
	{ 
   		
            map textures/runy9/raidvegfeuilliane001.tga
 		rgbGen vertex
		depthWrite
		alphaFunc GE128
	} 
}


//feuille liane 26
textures/runy9/raidvegfeuilliane002
{     
	surfaceparm alphashadow
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks 
	nopicmip
	deformVertexes wave 5 sin 0 .3 0 .3
      
	{ 
   		
            map textures/runy9/raidvegfeuilliane002.tga
 		rgbGen vertex
		depthWrite
		alphaFunc GE128
	} 
}


//feuille liane 27
textures/runy9/raidvegfeuilliane003
{     
	surfaceparm alphashadow
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks 
	nopicmip
	deformVertexes wave 5 sin 0 .3 0 .3
      
	{ 
   		
            map textures/runy9/raidvegfeuilliane003.tga
 		rgbGen vertex
		depthWrite
		alphaFunc GE128
	} 
}



//feuille liane 28
textures/runy9/raidvegfeuilliane004
{     
	surfaceparm alphashadow
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks 
	nopicmip
	deformVertexes wave 5 sin 0 .3 0 .3
      
	{ 
   		
            map textures/runy9/raidvegfeuilliane004.tga
 		rgbGen vertex
		depthWrite
		alphaFunc GE128
	} 
}


//feuil morte 1
textures/runy9/raidfeuilmorteaa01
{ 
//	surfaceparm trans
	polygonOffset
	nomipmaps
	nopicmip

	{
         map textures/runy9/raidfeuilmorteaa01.tga
	   blendfunc filter
	}
}



//feuil morte 2
textures/runy9/raidfeuilmortebb03
{ 
//	surfaceparm trans
	polygonOffset
	nomipmaps
	nopicmip

	{
         map textures/runy9/raidfeuilmortebb03.tga
	   blendfunc filter
	}
}



//----------------------------------------------------------------------------------------


// ======================================================================
// DotProduct2 Terrain blending
// sockterrain.shader for Q3 by Sock
// Website : http://www.planetquake.com/simland/
// ======================================================================

textures/runy9/ter_rockmud // chemin terre-herbe
{
        qer_editorimage textures/runy9/ter_rockmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	
	{
		map textures/runy9/raidersol001_512.tga	// Primary
		rgbGen identity
	}
	{
		map textures/runy9/raiderherbe002_512.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}



textures/runy9/ter_mossmud  // cote herbe rocher-herbe
{
        qer_editorimage textures/runy9/ter_mossmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	
	{
		map textures/runy9/raiderrocher002b_1024.tga	// Primary
		rgbGen identity
	}
	{
		map textures/runy9/raiderherbe002_512.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}



textures/runy9/ter_rocheterre  // rocher-terre
{
        qer_editorimage textures/runy9/ter_rocheterre.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	
	{
		map textures/runy9/raiderrocher002b_1024.tga	// Primary
		rgbGen identity
	}
	{
		map textures/runy9/raidersol001_512.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}




// ======================================================================
// Hong Phonged textures
// ======================================================================
textures/runy9/raiderrocher002b_1024
{
	q3map_nonplanar
      q3map_shadeangle 50
	//q3map_shadeangle 60	// 45 Really low to preserve brushwork edges
      qer_editorimage textures/runy9/raiderrocher002b_1024.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/runy9/raiderrocher002b_1024.jpg
		blendFunc filter
	}
}


textures/runy9/raiderherbe002_512
{
	q3map_nonplanar
      q3map_shadeangle 45
	//q3map_shadeangle 60	// 45 Really low to preserve brushwork edges
      qer_editorimage textures/runy9/raiderherbe002_512.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/runy9/raiderherbe002_512.tga
		blendFunc filter
	}
}



// ======================================================================
// ======================================================================
// alpha fade shaders
// (c) 2004 randy reddig
// http://www.shaderlab.com
// distribution, in part or in whole, in any medium, permitted
// ======================================================================
//
// These shaders are not fixed to this directory location, they can
// be moved around. They exist here for convenience only.
//
textures/runy9/alpha_000	// Primary texture ONLY
{
	q3map_alphaMod volume
	q3map_alphaMod set 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/runy9/alpha_025
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/runy9/alpha_050	// Perfect mix of both Primary + Secondary
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/runy9/alpha_075
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/runy9/alpha_085
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.85
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/runy9/alpha_100	// Secondary texture ONLY
{
	q3map_alphaMod volume
	q3map_alphaMod set 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

// ======================================================================
// water caulk  =========================================================

textures/runy9/watercaulk
{
//qer_trans 0.40
qer_editorimage textures/runy9/watercaulk.tga
surfaceparm water
surfaceparm nodraw
surfaceparm nolightmap
//surfaceparm nonsolid
//surfaceparm trans
surfaceparm nomarks

}

// ======================================================================
// eau ==================================================================

// eau etang  textures/runy9/raiderswater01.tga

textures/runy9/raiderswater01
{
	qer_editorimage textures/runy9/raiderswater01.tga
	qer_trans 0.9
//	q3map_nofancywater
	q3map_fancywater 1.3 1 1 1
	//q3map_fancywater 10 0.85 0.8 0.75
	surfaceparm trans
	surfaceparm lightfilter
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	surfaceparm nolightmap
	sort 5

//	{
//		map textures/runy9/raiderswater01.tga
//		tcMod turb 0.1 0.1 0.1 .1
//	}
	{
		map textures/runy9/raiderswater01.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//tcMod turb 0 0.1 1 .1
		tcMod turb 0.1 0.1 0.1 .1
	}
	{
		map $lightmap
		blendfunc filter
//		blendfunc gl_dst_color gl_src_color
	}
}


textures/runy9/raiderseau
{
	qer_editorimage textures/runy9/raiderswater01.tga
	qer_trans 0.6
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	surfaceparm nomarks
	//cull none
	q3map_noFog
	q3map_invert
	sort 13
	{
		map textures/runy9/raiderswater01.tga
		alphagen vertex
		blendfunc blend
		tcMod turb 0.2 0.2 0.2 .2
		//tcmod scroll 0 -0.01
		//tcmod turb 0 0.5 0.75 0.02
		//tcgen vector ( 0.001953 0 0 ) ( 0 0.001253 0 )
	}
}

textures/runy9/fogdeep
{
	qer_editorimage textures/runy9/fogdeep.tga
	qer_trans 0.7
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	//surfaceparm nomarks
	//surfaceparm nolightmap
	fogparms ( 0.749019 0.7098039 0.6078431 ) 1280

	q3map_bouncescale 0

}

// ======================================================================
// falls ================================================================

textures/runy9/raidersfalls01
{
	qer_editorimage textures/runy9/raidersfalls01.tga	
	//surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap	
      surfaceparm nomarks
	//deformVertexes wave wavesize genFunc yOffset yScale startOffset speed 
	deformVertexes wave 100 sin 0 3 0 .7
	//cull none
	{
		map textures/runy9/raidersfalls01.tga
		tcMod Scroll 0 -1.5
		blendFunc GL_ONE GL_ONE
		rgbgen identity
      }
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
}


// ======================================================================

// flame ================================================================

textures/runy9/raidflameun
{

		
	qer_editorimage textures/runy9/raidfla01.jpg
	q3map_lightimage textures/runy9/raidfla01.jpg
      	surfaceparm trans
	surfaceparm nonsolid
      	surfaceparm nomarks
      	surfaceparm nolightmap
      	cull none
      	q3map_surfacelight 1800
	//deformVertexes wave 100 sin 2 5 0 1.1
	//deformVertexes wave 100 sin 5 5 0 1.1
	

	{
		animMap 10 textures/runy9/raidfla01.jpg textures/runy9/raidfla02.jpg textures/runy9/raidfla03.jpg textures/runy9/raidfla04.jpg textures/runy9/raidfla05.jpg textures/runy9/raidfla06.jpg textures/runy9/raidfla07.jpg textures/runy9/raidfla08.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/runy9/raidfla02.jpg textures/runy9/raidfla03.jpg textures/runy9/raidfla04.jpg textures/runy9/raidfla05.jpg textures/runy9/raidfla06.jpg textures/runy9/raidfla07.jpg textures/runy9/raidfla08.jpg textures/runy9/raidfla01.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	



      {

            map textures/runy9/raidflame.jpg
            blendFunc GL_ONE GL_ONE
            rgbGen wave sin .6 .2 0 .6

      }

}




textures/runy9/raidflamedeux
{

		
	qer_editorimage textures/runy9/raidfla08.jpg
	q3map_lightimage textures/runy9/raidfla01.jpg
      	surfaceparm trans
	surfaceparm nonsolid
      	surfaceparm nomarks
      	surfaceparm nolightmap
      	cull none
      	q3map_surfacelight 1800
	//deformVertexes wave 100 sin 2 5 0 1.1
	//deformVertexes wave 100 sin 5 5 0 1.1
	

	{
		animMap 10 textures/runy9/raidfla05.jpg textures/runy9/raidfla06.jpg textures/runy9/raidfla07.jpg textures/runy9/raidfla08.jpg textures/runy9/raidfla01.jpg textures/runy9/raidfla02.jpg textures/runy9/raidfla03.jpg textures/runy9/raidfla04.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/runy9/raidfla06.jpg textures/runy9/raidfla07.jpg textures/runy9/raidfla08.jpg textures/runy9/raidfla01.jpg textures/runy9/raidfla02.jpg textures/runy9/raidfla03.jpg textures/runy9/raidfla04.jpg textures/runy9/raidfla05.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	



      {

            map textures/runy9/raidflame.jpg
            blendFunc GL_ONE GL_ONE
            rgbGen wave sin .6 .2 0 .6

      }

}


// ======================================================================


