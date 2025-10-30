/////////////////////////////////////
// office_decals.shader by *Mr.G* //
///////////////////////////////////


//===========================================================

textures/office/decals/decal(2)
{
	qer_editorimage textures/office/decals/01.tga
	//qer_trans 0.5
	polygonOffset
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/07.tga
		blendFunc blend
		//rgbGen vertex
		//alphaGen vertex
		rgbGen const ( 1.0 0.96 0.68 )
	}
	{
		animMap 0.25 textures/office/decals/01.tga textures/office/decals/02.tga textures/office/decals/03.tga textures/office/decals/04.tga textures/office/decals/05.tga textures/office/decals/06.tga 
		blendFunc blend
		rgbGen wave sin 0.75 0.1 0 5
	}
}

textures/office/decals/decalgraffiti001b
{
	qer_editorimage textures/office/decals/decalgraffiti001b.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/decalgraffiti001b.tga
		blendFunc gl_dst_color gl_one
	}
}

textures/office/decals/decalgraffiti001c
{
	qer_editorimage textures/office/decals/decalgraffiti001c.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/decalgraffiti001c.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/decalgraffiti001d
{
	qer_editorimage textures/office/decals/decalgraffiti001d.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/decalgraffiti001d.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/decalgraffiti017a
{
	qer_editorimage textures/office/decals/decalgraffiti017a.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/decalgraffiti017a.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/decalgraffiti027a
{
	qer_editorimage textures/office/decals/decalgraffiti027a.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/decalgraffiti027a.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/decalgraffiti043a
{
	qer_editorimage textures/office/decals/decalgraffiti043a.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/decalgraffiti043a.tga
		blendFunc gl_dst_color gl_zero
	}
}

textures/office/decals/decalgraffiti044a
{
	qer_editorimage textures/office/decals/decalgraffiti044a.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/decalgraffiti044a.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/decalgraffiti046a
{
	qer_editorimage textures/office/decals/decalgraffiti046a.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/decalgraffiti046a.tga
		blendFunc gl_dst_color gl_zero
	}
}

textures/office/decals/decalgraffiti049a
{
	qer_editorimage textures/office/decals/decalgraffiti049a.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/decalgraffiti049a.tga
		blendFunc gl_dst_color gl_zero
	}
}

textures/office/decals/decalgraffiti050a
{
	qer_editorimage textures/office/decals/decalgraffiti050a.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/decalgraffiti050a.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/decalgraffiti054a
{
	qer_editorimage textures/office/decals/decalgraffiti054a.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/decalgraffiti054a.tga
		blendFunc gl_dst_color gl_zero
	}
}

textures/office/decals/decalgraffiti056a
{
	qer_editorimage textures/office/decals/decalgraffiti056a.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/decalgraffiti056a.tga
		blendFunc gl_dst_color gl_zero
	}
}

textures/office/decals/decalgraffiti062a
{
	qer_editorimage textures/office/decals/decalgraffiti062a.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/decalgraffiti062a.tga
		blendFunc gl_dst_color gl_zero
	}
}

textures/office/decals/entrancesign
{
	qer_editorimage textures/office/decals/entrancesign.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/entrancesign.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/exitsign
{
	qer_editorimage textures/office/decals/exitsign.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/exitsign.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/expoint
{
	qer_editorimage textures/office/decals/expoint.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/expoint.tga
		blendFunc gl_dst_color gl_one
	}
}

textures/office/decals/glow01
{
	qer_editorimage textures/office/decals/glow01.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/glow01.tga
		blendFunc gl_dst_color gl_one
	}
}

textures/office/decals/handyparking
{
	qer_editorimage textures/office/decals/handyparking.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/handyparking.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/offpapers01
{
	qer_editorimage textures/bruce_decal/papers1.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/bruce_decal/papers1.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/offpapers02
{
	qer_editorimage textures/bruce_decal/papers2.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/bruce_decal/papers2.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/offpapers03
{
	qer_editorimage textures/bruce_decal/papers3.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/bruce_decal/papers3.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/offpapers04
{
	qer_editorimage textures/bruce_decal/papers1.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/bruce_decal/papers1.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/offrestmens
{
	qer_editorimage textures/office/decals/offrestmens.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/offrestmens.tga
		blendFunc gl_dst_color gl_one
	}
}

textures/office/decals/offrestwomens
{
	qer_editorimage textures/office/decals/offrestwomens.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/offrestwomens.tga
		blendFunc gl_dst_color gl_one
	}
}

textures/office/decals/offrestrooms
{
	qer_editorimage textures/office/decals/offrestrooms.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/offrestrooms.tga
		blendFunc gl_dst_color gl_one
	}
}

textures/office/decals/offsigna
{
	qer_editorimage textures/office/decals/offsigna.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/offsigna.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/offsignb
{
	qer_editorimage textures/office/decals/offsignb.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/offsignb.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/offwhtbrda
{
	qer_editorimage textures/office/decals/offwhtbrda.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/offwhtbrda.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/offwhtbrdb
{
	qer_editorimage textures/office/decals/offwhtbrdb.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/offwhtbrdb.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/offwhtbrdc
{
	qer_editorimage textures/office/decals/offwhtbrdc.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/offwhtbrdc.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/offwllvent
{
	qer_editorimage textures/office/decals/offwllvent.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/offwllvent.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/parking
{
	qer_editorimage textures/office/decals/parking.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/parking.tga
		blendFunc gl_dst_color gl_zero
	}
}

textures/office/decals/prodshadow
{
	qer_editorimage textures/office/decals/prodshadow.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/prodshadow.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/snow01
{
	qer_editorimage textures/office/decals/snow01.tga
	surfaceparm nolightmap
	polygonOffset
	sort 6
	{
		map textures/office/decals/snow01.tga
		blendFunc gl_dst_color gl_one
	}
}

textures/office/decals/trashdecal01a
{
	qer_editorimage textures/bruce_decal/waste2.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/bruce_decal/waste2.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/trashdecal02a
{
	qer_editorimage textures/office/decals/trashdecal02a.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/trashdecal02a.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/trashdecal03a
{
	qer_editorimage textures/office/decals/trashdecal03a.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/trashdecal03a.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

textures/office/decals/trashdecal04a
{
	qer_editorimage textures/office/decals/trashdecal04a.tga
	polygonOffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/office/decals/trashdecal04a.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}