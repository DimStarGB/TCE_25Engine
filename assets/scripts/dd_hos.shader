
  ///////////////////////////////////
 ////////////////////////////Bed////
///////////////////////////////////


textures/dd_hos/bed
{
	surfaceparm noclimb
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_forceMeta
	qer_editorimage models/dd_hos/hos_bed.jpg

	{
		map $lightmap
		rgbgen identity
	}
	{
		map models/dd_hos/hos_bed.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}

}

textures/dd_hos/bed_chrome
{
	surfaceparm noclimb
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage models/dd_hos/bed_chrome.jpg

	{
		map $lightmap
		rgbgen identity
	}
	{
		map models/dd_hos/bed_chrome.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
	{
    		map models/dd_hos/envmap.jpg
		tcGen environment
		blendFunc GL_ONE GL_ONE
    		rgbGen const ( 0.30 0.30 0.30 )
	}
}