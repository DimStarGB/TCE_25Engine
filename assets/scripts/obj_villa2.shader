//------  Tueren  -------------------------------------------
textures/obj_villa2/zimmertuer
{
	qer_editorimage textures/obj_villa2/zimmertuer.jpg
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/zimmertuer.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/obj_villa2/tuer_lamellen
{
	qer_editorimage textures/obj_villa2/tuer_lamellen.jpg
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/tuer_lamellen.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/obj_villa2/haupteingang
{
	qer_editorimage textures/obj_villa2/haupteingang.jpg
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/haupteingang.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}


//------  Lampe  --------------------------------------------
textures/obj_villa2/lampe_glas
{
	qer_editorimage textures/obj_villa2/lampe_glas.jpg
	q3map_lightimage textures/obj_villa2/lampe_glas_blend.jpg
	q3map_surfacelight 6000
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/obj_villa2/lampe_glas.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/obj_villa2/lampe_glas_blend.jpg
		blendFunc GL_ONE GL_ONE
	}
}
textures/obj_villa2/lampe_oben
{
	surfaceparm mat_tin
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/lampe_oben.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}


//------  Bodenbelaege  -------------------------------------
textures/obj_villa2/laminat
{
	qer_editorimage textures/obj_villa2/laminat.jpg
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/laminat.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/obj_villa2/teppich1
{
	qer_editorimage textures/obj_villa2/teppich1.jpg
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/teppich1.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/obj_villa2/teppich
{
	qer_editorimage textures/obj_villa2/teppich.tga
	polygonOffset
	{
		map textures/obj_villa2/teppich.tga
		blendFunc blend
		rgbGen vertex
	}
}


//------  Material  -----------------------------------------

textures/obj_villa2/kunststoff
{
	qer_editorimage textures/obj_villa2/kunststoff.jpg
	surfaceparm mat_plastic
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/kunststoff.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/obj_villa2/tuerholz
{
	qer_editorimage textures/obj_villa2/kunststoff.jpg
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/kunststoff.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/obj_villa2/moebelholz
{
	qer_editorimage textures/obj_villa2/moebelholz.jpg
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/moebelholz.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/obj_villa2/glas
{
 qer_trans 0.5

 surfaceparm nolightmap
 surfaceparm mat_glass
 surfaceparm trans
 {
  map textures/obj_villa2/glas.tga
  tcGen environment
  blendfunc GL_ONE GL_ONE
 }
}
textures/obj_villa2/schwimmbad.jpg
{
	qer_editorimage textures/obj_villa2/schwimmbad.jpg
	surfaceparm mat_ceramic
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/schwimmbad.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}


//------  Moebel  -------------------------------------------
textures/obj_villa2/schrank1
{
	qer_editorimage textures/obj_villa2/schrank1.jpg
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/schrank1.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/obj_villa2/schrank2
{
	qer_editorimage textures/obj_villa2/schrank2.jpg
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/schrank2.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/obj_villa2/schrank3
{
	qer_editorimage textures/obj_villa2/schrank3.jpg
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/schrank3.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/obj_villa2/aktenschrank
{
	qer_editorimage textures/obj_villa2/aktenschrank.jpg
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/aktenschrank.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}


//------  Objekte  ------------------------------------------
textures/obj_villa2/spielzeug
{
	qer_editorimage textures/obj_villa2/spielzeug.jpg
	q3map_lightimage textures/obj_villa2/spielzeug_blend.jpg
	q3map_surfacelight 2000
	surfaceparm mat_plastic_soft
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/obj_villa2/spielzeug.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/obj_villa2/spielzeug_blend.jpg
		blendFunc GL_ONE GL_ONE
	}
}
textures/obj_villa2/hifi-anlage
{
	qer_editorimage textures/obj_villa2/hifi-anlage.jpg
	q3map_lightimage textures/obj_villa2/hifi-anlage_blend.jpg
	q3map_surfacelight 100
	surfaceparm mat_plastic
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/obj_villa2/hifi-anlage.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/obj_villa2/hifi-anlage_blend.jpg
		blendFunc GL_ONE GL_ONE
	}
}
textures/obj_villa2/hifi-box
{
	qer_editorimage textures/obj_villa2/hifi-box.jpg
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/hifi-box.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/obj_villa2/buecher
{
	qer_editorimage textures/obj_villa2/buecher.jpg
	surfaceparm mat_plastic_soft
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/buecher.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/obj_villa2/kalender
{
	qer_editorimage textures/obj_villa2/kalender.jpg
	polygonOffset
	{
		map textures/obj_villa2/kalender.jpg
		blendFunc blend
		rgbGen vertex
	}
}
textures/obj_villa2/b1
{
	qer_editorimage textures/obj_villa2/b1.jpg
	surfaceparm nomarks
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/b1.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/obj_villa2/b2
{
	qer_editorimage textures/obj_villa2/b2.jpg
	surfaceparm nomarks
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/b2.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/obj_villa2/b3
{
	qer_editorimage textures/obj_villa2/b3.jpg
	surfaceparm nomarks
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/b3.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/obj_villa2/b4
{
	qer_editorimage textures/obj_villa2/b4.jpg
	surfaceparm nomarks
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/b4.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/obj_villa2/b5
{
	qer_editorimage textures/obj_villa2/b5.jpg
	surfaceparm nomarks
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/b5.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/obj_villa2/lastenaufzug
{
	qer_editorimage textures/obj_villa2/lastenaufzug.tga
	polygonOffset
	{
		map textures/obj_villa2/lastenaufzug.tga
		blendFunc blend
		rgbGen vertex
	}
}
textures/obj_villa2/regenrinne
{
	qer_editorimage textures/obj_villa2/lampe_oben.jpg
	surfaceparm mat_tin
	cull none
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/lampe_oben.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}


//------  unheimlich  ---------------------------------------

textures/obj_villa2/fuss
{
	qer_editorimage textures/obj_villa2/fuss.tga
	polygonOffset
	{
		map textures/obj_villa2/fuss.tga
		blendFunc blend
		rgbGen vertex
	}
}
textures/obj_villa2/hand
{
	qer_editorimage textures/obj_villa2/hand.tga
	polygonOffset
	{
		map textures/obj_villa2/hand.tga
		blendFunc blend
		rgbGen vertex
	}
}
textures/obj_villa2/geist
{	
	qer_editorimage textures/obj_villa2/geist.tga
	
	cull none
	deformVertexes autoSprite2
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/obj_villa2/geist.tga
		blendFunc blend
		rgbGen vertex
	}
}
textures/obj_villa2/schatten
{
	qer_editorimage textures/obj_villa2/schatten.jpg
	polygonOffset
	{
		map textures/obj_villa2/schatten.tga
		blendFunc blend
		rgbGen vertex
	}
}

textures/obj_villa2/bilder
{
	qer_editorimage textures/obj_villa2/bilder.jpg
	polygonOffset
	{
		map textures/obj_villa2/bilder.tga
		blendFunc blend
		rgbGen vertex
	}
}

//------  Andere  -------------------------------------------
textures/obj_villa2/garagentor
{
	qer_editorimage textures/obj_villa2/garagentor.tga
	surfaceparm mat_tin
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/obj_villa2/garagentor.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/obj_villa2/dach
{
	qer_editorimage textures/twy_roof/roof_3.jpg
	surfaceparm mat_ceramic
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/twy_roof/roof_3.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/obj_villa2/fenster
{
	qer_editorimage textures/race/win01.jpg
	q3map_lightimage textures/obj_villa2/win01_blend.jpg
	q3map_surfacelight 50
	surfaceparm mat_glass
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/race/win01.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/obj_villa2/win01_blend.jpg
		blendFunc GL_ONE GL_ONE
	}
}
textures/obj_villa2/wiese
{
	qer_editorimage textures/coroner/foliage_w2a.tga
	surfaceparm mat_foliage

	q3map_surfaceModel models/coroner_foliage/grassfoliage1.md3 100 0.5 0.6 1 0 360 0 
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/coroner/foliage_w1.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
textures/obj_villa2/Fensterrahmen
{
	qer_editorimage textures/race/win04.jpg
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/race/win04.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}
