textures/bruce_sky/northsky8r
{
   	qer_editorimage textures/bruce_sky/sky8r_up.tga
	q3map_backsplash 0 0
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	nocompress
	nopicmip

	fogvars ( 0.49411 0.54509 0.58039 ) .00009
	skyfogvars ( 0.49411 0.54509 0.58039 ) .000001
	
	q3map_lightrgb 1.0 0.99 0.82

	q3map_sun 1.0 0.99 0.82 220 68 20
	
	// filter ambient skylight to avoid stadium lighting effect
	q3map_lightmapFilterRadius 0 16	
	q3map_skylight 180 5
	
	skyparms textures/bruce_sky/sky8r 512 -
	{
		fog off
		clampmap textures/bruce_sky/fogmask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//blendFunc GL_ONE GL_ONE
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		//rgbGen identity
	}
}

textures/dedust/misc/sandcrtlrgsd
{
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dedust/misc/sandcrtlrgsd.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dedust/misc/sandcrtsmsd
{
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dedust/misc/sandcrtsmsd.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dedust/wall/sandwlldoorber
{
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dedust/wall/sandwlldoorber.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dedust/floor/sand
{
	surfaceparm mat_sand
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dedust/floor/sand.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dedust/windows/window1
{
	surfaceparm mat_glass
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dedust/windows/window1.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dedust/windows/window2
{
	surfaceparm mat_glass
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dedust/windows/window2.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dedust/windows/window3
{
	surfaceparm mat_glass
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dedust/windows/window3.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dedust/windows/window4
{
	surfaceparm mat_glass
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dedust/windows/window4.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dedust/windows/window5
{
	surfaceparm mat_glass
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dedust/windows/window5.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dedust/doors/door1
{
	surfaceparm mat_metal
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dedust/doors/door1.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dedust/doors/door2
{
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dedust/doors/door2.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dedust/doors/door3
{
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dedust/doors/door3.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dedust/doors/door4
{
	surfaceparm mat_wood
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dedust/doors/door4.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/dedust/wall/stucco08a
{
	surfaceparm mat_brick
	
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/dedust/wall/stucco08a.jpg
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

models/mapobjects/liq/deadguy
{
	surfaceparm detail
	surfaceparm mat_flesh
}

models/mapobjects/bruce_mod/wreck/wreck
{
	surfaceparm detail
	surfaceparm mat_metal
}
