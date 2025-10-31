models/mapobjects/dim_ys_hl2/car1
{
	qer_editorimage models/mapobjects/dim_ys_hl2/car002a_01.tga
	surfaceparm mat_steel
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/mapobjects/dim_ys_hl2/car002a_01.tga
		rgbGen vertex
	}
}

models/mapobjects/dim_ys/stal_md3s/barrel_01
{
	qer_editorimage models/mapobjects/dim_ys/stal_md3s/mtl_barrel_01.tga
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/mapobjects/dim_ys/stal_md3s/mtl_barrel_01.tga
		rgbGen vertex
	}
}

models/mapobjects/dim_ys_hl2/pipes2
{
	qer_editorimage models/mapobjects/dim_ys_hl2/GasMeters0001a.tga
	surfaceparm mat_metal
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/office/handrail01.jpg
		rgbGen vertex
	}
}

models/mapobjects/dim_ys/stal_md3s/elec_panel
{
	qer_editorimage models/mapobjects/dim_ys/stal_md3s/prop_el_shkaf_01.tga
	surfaceparm mat_tin
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
    }
    {
        map models/mapobjects/dim_ys/stal_md3s/prop_el_shkaf_01.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/mapobjects/dim_ys/stal_md3s/prop_el_shkaf_01.tga
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.7 0.7 0.7 )
    }
}

models/mapobjects/dim_ys/dead_sold
{
	qer_editorimage models/mapobjects/dim_ys/dead_sold.tga
	surfaceparm mat_flesh
	surfaceparm nolightmap
	q3map_forcemeta
	{
		map models/mapobjects/dim_ys/dead_sold.tga
		rgbGen vertex
	}
}
