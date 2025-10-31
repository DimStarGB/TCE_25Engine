// these are shaders for alphamod blending
// and i will use the new foliage models i made to effect.
//
// this is just a test map****
// raybanb@gmail.com

textures/dim_ground/base
{
	nopicmips
	q3map_lightmapaxis z
	q3map_lightmapmergable
	q3map_nonplanar
	q3map_shadeangle 512	// 135 is also good.. some ppl use lower like 80-90...
	q3map_forcemeta
	//q3map_tcMod rotate 33
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
}

// using temperate_sd - road_bigpuddle.tga for road, only need 2 blends.. this to dirt3
//
textures/dim_ground/road1
{
	q3map_baseshader textures/dim_ground/base
	qer_editorimage textures/dim_ground/ground_03.jpg
	
	surfaceparm mat_grass
	{
		map textures/dim_ground/ground_03.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/dim_ground/dirt3
{
	q3map_baseshader textures/dim_ground/base
	qer_editorimage textures/dim_ground/ground_03.jpg
	
	surfaceparm mat_grass
	{
		map textures/dim_ground/ground_03.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/dim_ground/dirt3_foliage // this will use the dry grass sparsley since its dirt
{
	q3map_baseshader textures/dim_ground/base
	qer_editorimage textures/dim_ground/dirt3_foliage.tga

	q3map_foliage models/rayban_foliage/w_grass_foliage1.md3 .5 48 0.05 2
	q3map_foliage models/rayban_foliage/w_grass_foliage2.md3 .7 48 0.03 2
	q3map_foliage models/rayban_foliage/w_grass_foliage3.md3 .6 48 0.06 2

	
	surfaceparm mat_grass
	{
		map textures/dim_ground/ground_03.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/dim_ground/road1_dirt3 // this is our slope off the road, no foliage here...
{
	q3map_baseshader textures/dim_ground/base
	qer_editorimage textures/dim_ground/ground_03.jpg
	
	surfaceparm mat_grass
	{
		map textures/dim_ground/ground_03.jpg
		rgbGen identity
	}
	{
		map textures/dim_ground/ground_03.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

// using dim_ground - grass_dense1 and master_grass_dirt3
//
textures/dim_ground/grass1
{
	q3map_baseshader textures/dim_ground/base
	qer_editorimage textures/dim_ground/ground_03.jpg

	q3map_foliage models/rayban_foliage/w_grass_foliage1.md3  1 48 0.1 2
	q3map_foliage models/rayban_foliage/w_grass_foliage2.md3  1.1 48 0.1 2
	q3map_foliage models/rayban_foliage/w_grass_foliage3.md3  1 48 0.1 2

	
	surfaceparm mat_grass
	{
		map textures/dim_ground/ground_03.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/dim_ground/grass1_foliage1
{
	q3map_baseshader textures/dim_ground/base
	qer_editorimage textures/dim_ground/ground_03.jpg

	q3map_foliage models/rayban_foliage/w_grass_foliage1.md3  1 48 0.1 2
	q3map_foliage models/rayban_foliage/w_grass_foliage2.md3  1.1 48 0.1 2
	q3map_foliage models/rayban_foliage/w_grass_foliage3.md3  1 48 0.1 2

	
	surfaceparm mat_grass
	{
		map textures/dim_ground/ground_03.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/dim_ground/grass1_foliage2
{
	q3map_baseshader textures/dim_ground/base
	qer_editorimage textures/dim_ground/ground_03.jpg

	q3map_foliage models/rayban_foliage/w_grass_foliage1.md3  1.25 48 0.1 2
	q3map_foliage models/rayban_foliage/w_grass_foliage2.md3  1 48 0.1 2
	q3map_foliage models/rayban_foliage/w_grass_foliage3.md3  1 48 0.1 2

	
	surfaceparm mat_grass
	{
		map textures/dim_ground/ground_03.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/dim_ground/grass2
{
	q3map_baseshader textures/dim_ground/base
	qer_editorimage textures/dim_ground/ground_03.jpg

	q3map_foliage models/rayban_foliage/w_grass_foliage1.md3  1 48 0.1 2
	q3map_foliage models/rayban_foliage/w_grass_foliage2.md3  1.1 48 0.1 2
	q3map_foliage models/rayban_foliage/w_grass_foliage3.md3  1 48 0.1 2

	
	surfaceparm mat_grass
	{
		map textures/dim_ground/ground_03.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/dim_ground/grass1_grass2	// eep! this one is backwards also, but you would be
{							// writing your own anyways, so you can place them as u want.
	q3map_baseshader textures/dim_ground/base
	qer_editorimage textures/dim_ground/ground_03.jpg

	q3map_foliage models/rayban_foliage/w_grass_foliage1.md3  1 48 0.1 2
	q3map_foliage models/rayban_foliage/w_grass_foliage2.md3  1.1 48 0.1 2
	q3map_foliage models/rayban_foliage/w_grass_foliage3.md3  1 48 0.1 2

	
	surfaceparm mat_grass
	{
		map textures/dim_ground/ground_03.jpg
		rgbGen identity
	}
	{
		map textures/dim_ground/ground_03.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/dim_ground/grass2_dirt3  // this shader is backwards... should be dirt3->grass2
{
	q3map_baseshader textures/dim_ground/base
	qer_editorimage textures/dim_ground/ground_03.jpg

	q3map_foliage models/rayban_foliage/w_grass_foliage1.md3  1 48 0.1 2
	q3map_foliage models/rayban_foliage/w_grass_foliage2.md3  1.1 48 0.1 2
	q3map_foliage models/rayban_foliage/w_grass_foliage3.md3  1 48 0.1 2

	
	surfaceparm mat_grass
	{
		map textures/dim_ground/ground_03.jpg
		rgbGen identity
	}
	{
		map textures/dim_ground/ground_03.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}






