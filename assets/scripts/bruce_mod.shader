// tce models, compile with newscale 1

////// hilux truck //////

models/mapobjects/bruce_mod/hilux/glas
{
		qer_editorimage models/mapobjects/bruce_mod/hilux/glas.tga
		surfaceparm trans
		surfaceparm mat_glass
		// q3map_clipmodel
	
	{
        map textures/q3tc/q3tc_refl_indoor.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
        rgbGen identity
	}   
        	
	{
		map models/mapobjects/bruce_mod/hilux/glas.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		alphafunc GT0
		depthwrite
		rgbGen identity
	}
}

models/mapobjects/bruce_mod/hilux/hilux
{
	{
		map models/mapobjects/bruce_mod/hilux/hilux.tga
		rgbGen vertex
	}
}

models/mapobjects/bruce_mod/hilux/inter
{
	{
		map models/mapobjects/bruce_mod/hilux/inter.tga
		rgbGen vertex
	}
}

////// gaz truck //////

models/mapobjects/bruce_mod/truck/flight
{
		qer_editorimage models/mapobjects/bruce_mod/truck/flight.tga
		// q3map_clipmodel
		q3map_nonplanar 
		q3map_shadeAngle 89
		q3map_forceMeta
		q3map_surfacelight 10
		surfaceparm nolightmap

	{
		map models/mapobjects/bruce_mod/truck/flight.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}	
}

models/mapobjects/bruce_mod/truck/gaz
{		
		// q3map_clipmodel
		q3map_nonplanar 
		q3map_shadeAngle 89
		q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/truck/gaz.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/mapobjects/bruce_mod/truck/gaz2
{		
		// q3map_clipmodel
		q3map_nonplanar 
		q3map_shadeAngle 89
		q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/truck/gaz2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/mapobjects/bruce_mod/truck/gaztank
{
	{
		map models/mapobjects/bruce_mod/truck/gaztank.tga
		rgbGen vertex
	}
}

models/mapobjects/bruce_mod/truck/gaztire
{
		q3map_nonplanar
		q3map_forcemeta
		q3map_shadeAngle 129
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/truck/gaztire.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}

models/mapobjects/bruce_mod/truck/gaztire2
{
		q3map_nonplanar
		q3map_forcemeta
		q3map_shadeAngle 129
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/truck/gaztire2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/mapobjects/bruce_mod/truck/rust3
{
	{
		map models/mapobjects/bruce_mod/truck/rust3.tga
		rgbGen vertex
	}
}

models/mapobjects/bruce_mod/truck/mrust
{
	{
		map models/mapobjects/bruce_mod/truck/mrust.tga
		rgbGen vertex
	}
}

models/mapobjects/bruce_mod/truck/gazglas
{
		qer_editorimage models/mapobjects/bruce_mod/truck/gazglas.tga
		surfaceparm trans
		surfaceparm mat_glass
		// q3map_clipmodel
	
	{
        map textures/q3tc/q3tc_refl_indoor.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
        rgbGen identity
	}   
        	
	{
		map models/mapobjects/bruce_mod/truck/gazglas.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
		alphafunc GT0
		depthwrite
		rgbGen identity
	}
}

////// traincar //////

models/mapobjects/bruce_mod/traincar1/base
{		
		q3map_nonplanar 
		q3map_shadeAngle 129
		q3map_forcemeta
	{
		map $lightmap
		tcGen lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/traincar1/base.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}
models/mapobjects/bruce_mod/traincar1/bumper
{
		q3map_nonplanar
		q3map_forcemeta
		q3map_shadeAngle 129
	{
		map $lightmap
		tcGen lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/traincar1/bumper.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}
models/mapobjects/bruce_mod/traincar1/roof
{
		q3map_nonplanar
		q3map_forcemeta
		q3map_shadeAngle 75
	{
		map $lightmap
		tcGen lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/traincar1/roof.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}
models/mapobjects/bruce_mod/traincar1/roof2 // 2nd version
{		
		q3map_forcemeta
		q3map_nonplanar 
q3map_shadeAngle 75
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/traincar1/roof2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}
models/mapobjects/bruce_mod/traincar1/woodbox

{		
		q3map_forcemeta
	{
		map $lightmap
		tcGen lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/traincar1/woodbox.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}
models/mapobjects/bruce_mod/traincar1/metalbox // 2nd version
{		
		q3map_forcemeta
	{
		map $lightmap
		tcGen lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/traincar1/metalbox.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}
models/mapobjects/bruce_mod/traincar1/interieur
{
		q3map_nonplanar
		q3map_forcemeta
		q3map_shadeAngle 75
	
	{
		map $lightmap
		tcGen lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/traincar1/inter.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
models/mapobjects/bruce_mod/traincar1/inter
{
		q3map_nonplanar
		q3map_forcemeta
		q3map_shadeAngle 75
	
	{
		map $lightmap
		tcGen lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/traincar1/inter.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

////// cargo //////

models/mapobjects/bruce_mod/cargo/mat1
{
		q3map_clipmodel	
		surfaceparm mat_wood
		q3map_forcemeta
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/cargo/mat1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/mapobjects/bruce_mod/cargo/mat2
{
		q3map_clipmodel
		surfaceparm mat_wood
		q3map_forcemeta
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/cargo/mat2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/mapobjects/bruce_mod/cargo/mat3
{
		q3map_clipmodel
		surfaceparm mat_wood
		q3map_forcemeta
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/cargo/mat3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/mapobjects/bruce_mod/cargo/mat4
{
		q3map_clipmodel
		surfaceparm mat_wood
		q3map_forcemeta
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/cargo/mat4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/mapobjects/bruce_mod/cargo/mat5
{
		q3map_clipmodel
		surfaceparm mat_wood
		q3map_forcemeta
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/cargo/mat5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
models/mapobjects/bruce_mod/cargo/matb1
{
		q3map_clipmodel
		surfaceparm mat_wood
		q3map_forcemeta
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/cargo/matb1.tga
		rgbGen vertex
	}
}

////// windowframes //////

models/mapobjects/bruce_mod/windowframe/mat1
{
		// q3map_clipmodel
		surfaceparm mat_wood
		q3map_forcemeta
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/windowframe/mat1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
models/mapobjects/bruce_mod/windowframe/mat2
{
		// q3map_clipmodel
		surfaceparm mat_wood
		q3map_forcemeta
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/windowframe/mat2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
models/mapobjects/bruce_mod/windowframe/58x68
{
		// q3map_clipmodel
		surfaceparm mat_metal
		q3map_forcemeta
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/windowframe/58x68.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
models/mapobjects/bruce_mod/windowframe/96x48
{
		// q3map_clipmodel
		surfaceparm mat_metal
		q3map_forcemeta
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/windowframe/96x48.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

////// door //////


models/mapobjects/bruce_mod/door/closed1
{		
		// q3map_clipmodel	
		surfaceparm mat_wood
		q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/door/closed1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}
models/mapobjects/bruce_mod/door/closed2
{		
		// q3map_clipmodel	
		surfaceparm mat_wood
		q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/door/closed2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}
models/mapobjects/bruce_mod/door/closed3
{		
		// q3map_clipmodel
		surfaceparm mat_metal
		q3map_forcemeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/door/closed3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}
models/mapobjects/bruce_mod/door/door1
{		
		// q3map_clipmodel	
		surfaceparm mat_metal
		q3map_nonplanar 
		q3map_shadeAngle 129
		q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/door/door1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}
models/mapobjects/bruce_mod/door/door2
{		
		// q3map_clipmodel	
		surfaceparm mat_metal
		q3map_nonplanar 
		q3map_shadeAngle 129
		q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/door/door2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}
models/mapobjects/bruce_mod/door/door3
{		
		// q3map_clipmodel	
		surfaceparm mat_metal
		q3map_nonplanar 
		q3map_shadeAngle 129
		q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/door/door3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}
models/mapobjects/bruce_mod/door/door4
{		
		// q3map_clipmodel	
		surfaceparm mat_metal
		q3map_nonplanar 
		q3map_shadeAngle 129
		q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/door/door4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}
models/mapobjects/bruce_mod/door/door5
{		
		// q3map_clipmodel	
		surfaceparm mat_metal
		q3map_nonplanar 
		q3map_shadeAngle 129
		q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/door/door5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}
models/mapobjects/bruce_mod/door/islam
{
	{
		map models/mapobjects/bruce_mod/door/islam.tga
		rgbGen vertex
	}
}

////// misc objects //////

models/mapobjects/bruce_mod/aircon/mat1
{
		// q3map_clipmodel
		q3map_nonplanar
		q3map_shadeangle 75
		q3map_forcemeta
		surfaceparm mat_metal
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/aircon/mat1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
models/mapobjects/bruce_mod/aircon/acclip
{
	qer_editorimage models/mapobjects/bruce_mod/aircon/acclip.tga
	surfaceparm nodraw
    surfaceparm nolightmap
	surfaceparm trans
	surfaceparm mat_plastic
	qer_trans 0.5
}
models/mapobjects/bruce_mod/bricks/mat1
{
	{
		map models/mapobjects/bruce_mod/bricks/mat1.tga
		rgbGen vertex
	}
}

models/mapobjects/bruce_mod/bricks/mat2 // red bricks, railhouse
{
	{
		map models/mapobjects/bruce_mod/bricks/mat2.tga
		rgbGen vertex
	}
}
models/mapobjects/bruce_mod/bricks/mat3 // redgrey bricks, village
{
	{
		map models/mapobjects/bruce_mod/bricks/mat3.tga
		rgbGen vertex
	}
}
models/mapobjects/bruce_mod/bricks/mat4 // snowy bricks, snow
{
	{
		map models/mapobjects/bruce_mod/bricks/mat4.tga
		rgbGen vertex
	}
}
models/mapobjects/bruce_mod/woodslats/mat1
{
		// q3map_clipmodel
		surfaceparm mat_wood
		q3map_forcemeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/woodslats/mat1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/mapobjects/bruce_mod/woodslats/mat2 // railhouse
{
		// q3map_clipmodel
		surfaceparm mat_wood
		q3map_forcemeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/woodslats/mat2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/mapobjects/bruce_mod/fence/metalfence1
{		
		q3map_nonplanar 
		q3map_shadeAngle 70
		q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/fence/metalfence1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}

models/mapobjects/bruce_mod/fence/rufence
{		
		q3map_nonplanar 
		q3map_shadeAngle 129
		q3map_forceMeta
		// q3map_clipmodel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/bruce_mod/fence/rufence.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}

////// Misc //////

models/mapobjects/bruce_mod/misc/snow2
{		
		surfaceparm mat_snow
		q3map_nonplanar 
		q3map_shadeAngle 129
		q3map_forceMeta
		// q3map_clipmodel
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bruce_snow/snowy05.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

////// plants //////

// lightmapped shader with cloned back shader for different lightning 
// in front and back.

models/mapobjects/bruce_mod/plants/palmlf
{
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	nopicmip
	qer_editorimage models/mapobjects/bruce_mod/plants/palmlf.tga
	q3map_cloneShader models/mapobjects/bruce_mod/plants/palmlf_back
	{
		map models/mapobjects/bruce_mod/plants/palmlf.tga
		blendfunc gl_one gl_zero
		alphafunc ge128
		depthwrite
		rgbgen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc gl_dst_color gl_zero
		depthfunc equal
	}
}
models/mapobjects/bruce_mod/plants/palmlf_back
{
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	nopicmip
	qer_editorimage models/mapobjects/bruce_mod/plants/palmlf.tga
	q3map_invert
	{
		map models/mapobjects/bruce_mod/plants/palmlf.tga
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