////////// START OF SHADER //////////
////////// BASE //////////
textures/ziba/ziba
{
	q3map_lightimage textures/ziba/sky/color
	qer_editorimage	textures/tools/editor_images/qer_sky
	q3map_globaltexture	
	q3map_sunExt 1 1 1 200 18 45 2 16
	q3map_lightmapFilterRadius 0 8
	q3map_skyLight 180 6
	skyparms textures/ziba/sky/ziba 720 -
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
}

textures/ziba/flareshader
{
	qer_editorimage gfx/misc/flare5
        cull none
        surfaceparm	trans
        surfaceparm nonsolid
        noPicMip
        surfaceparm nomarks
	surfaceparm nolightmap
	deformVertexes autosprite
        {
		map gfx/misc/flare5.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identityLighting

	}
}

////////// DEFAULT //////////

textures/ziba/bar01
{
	surfaceparm mat_cement
	qer_editorimage textures/ziba/bar01
    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/bar01.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
}

textures/ziba/border01
{
	surfaceparm mat_cement
	qer_editorimage textures/ziba/border01

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/border01.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
}

textures/ziba/border02
{
	surfaceparm mat_cement
	qer_editorimage textures/ziba/border02

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/border02.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
}

textures/ziba/cabinetsdoor01
{
	surfaceparm mat_wood
	qer_editorimage textures/ziba/cabinetsdoor01
    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/cabinetsdoor01.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
}

textures/ziba/door01
{
	surfaceparm mat_wood
	qer_editorimage textures/ziba/door01

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/door01.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
}

textures/ziba/poolborder
{
	surfaceparm mat_plastic
	qer_editorimage textures/ziba/poolborder
    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/poolborder.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
}

textures/ziba/roof01
{
	surfaceparm mat_steel
	qer_editorimage textures/ziba/roof01
    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/roof01.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
}

textures/ziba/roof02
{
	surfaceparm mat_fabric
	qer_editorimage textures/ziba/roof02
    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/roof02.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
}

textures/ziba/wall02
{
	surfaceparm mat_cement
	qer_editorimage textures/ziba/wall02

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/wall02.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
}

textures/ziba/wall02_red
{
	surfaceparm mat_cement
	qer_editorimage textures/ziba/wall02

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/wall02.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen const ( 0.4039 0.1725 0.1569 )
    }
}

textures/ziba/wall03
{
	surfaceparm mat_cement
	qer_editorimage textures/ziba/wall03

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/wall03.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
}

textures/ziba/wall04
{
	surfaceparm mat_cement
	qer_editorimage textures/ziba/wall04

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/wall04.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
}

textures/ziba/wall05
{
	surfaceparm mat_cement
	qer_editorimage textures/ziba/wall05

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/wall05.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
}

textures/ziba/wall06
{
	surfaceparm mat_cement
	qer_editorimage textures/ziba/wall06

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/wall06.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
}

textures/ziba/wall07
{
	surfaceparm mat_wood
	qer_editorimage textures/ziba/wall07

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/wall07.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
}

textures/ziba/wall07_BSP
{
	surfaceparm mat_wood
	qer_editorimage textures/ziba/wall07

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/wall07.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
}

textures/ziba/wall07_red
{
	surfaceparm mat_wood
	qer_editorimage textures/ziba/wall07

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/wall07.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen const ( 0.4039 0.1725 0.1569 )
    }
}

textures/ziba/wall07_red_BSP
{
	surfaceparm mat_wood
	qer_editorimage textures/ziba/wall07

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/wall07.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen const ( 0.4039 0.1725 0.1569 )
    }
}

textures/ziba/wood01
{
	surfaceparm mat_wood
	qer_editorimage textures/ziba/wood01

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/wood01.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
}

textures/ziba/wood02
{
	surfaceparm mat_wood
	qer_editorimage textures/ziba/wood02

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/wood02.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
}

textures/ziba/wood03
{
	surfaceparm mat_wood
	qer_editorimage textures/ziba/wood03

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/wood03
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
}

textures/ziba/wood04
{
	surfaceparm mat_wood
	qer_editorimage textures/ziba/wood04

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/wood04.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
}

////////// ENVIRONMENT MAPS //////////

textures/ziba/glass01
{
	qer_editorimage	textures/ziba/glass01
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm mat_glass
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map textures/ziba/env/1.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.15
        tcGen environment
    }
    {
        map textures/ziba/glass01.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 0.2
    }
}

textures/ziba/glass_black01
{
	qer_editorimage	textures/ziba/marble01
    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/marble01.tga
	blendFunc filter
    }
    {
	map textures/ziba/sky02.tga
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	alphaGen const 0.3
	tcGen environment
    }
}

textures/ziba/glass_black02
{
	qer_editorimage	textures/ziba/marble01
    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/marble01.tga
	blendFunc filter
    }
    {
	map textures/ziba/sky01.tga
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	alphaGen const 0.3
	tcGen environment
    }
}

textures/ziba/marble01
{
	surfaceparm mat_stucco
    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/marble01
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
    {
	map textures/ziba/marble01_detail.tga
	blendfunc GL_DST_COLOR GL_SRC_COLOR 
	rgbGen identity
    } 
    {
	map textures/ziba/env/6.tga
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	alphaGen const 0.02
	tcGen environment
    }
}

textures/ziba/metal01
{
	surfaceparm mat_steel
    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/metal01.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
    {
	map textures/ziba/env/6.tga
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	alphaGen const 0.02
	tcGen environment
    }
}

textures/ziba/metal02
{
	surfaceparm mat_steel
	qer_editorimage textures/shop/metal_gray_scratches
    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/shop/metal_gray_scratches.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
    {
	map textures/ziba/env/6.tga
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	alphaGen const 0.02
	tcGen environment
    }
}

textures/ziba/plastic01
{
	surfaceparm mat_plastic
	qer_editorimage textures/airport/metal_white
    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/airport/metal_white.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
    {
	map textures/ziba/env/6.tga
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	alphaGen const 0.02
	tcGen environment
    }
}

textures/ziba/tile01_inside
{
	surfaceparm mat_tile
	qer_editorimage textures/ziba/tile01

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/tile01.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
    {
        map gfx/misc/galaxy.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.04
        tcGen environment
    }
}

textures/ziba/tile01_outside
{
	surfaceparm mat_tile
	qer_editorimage textures/ziba/tile01

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/tile01.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
    {
        map gfx/misc/galaxy.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.01
        tcGen environment
    }
}

textures/ziba/tile02
{
	surfaceparm mat_tile
	qer_editorimage textures/ziba/tile02

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/tile02.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
    {
        map gfx/misc/galaxy.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.04
        tcGen environment
    }
}

textures/ziba/tile02_outside
{
	surfaceparm mat_tile
	qer_editorimage textures/ziba/tile02

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/tile02.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
    {
        map gfx/misc/galaxy.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.01
        tcGen environment
    }
}

textures/ziba/tile03
{
	surfaceparm mat_tile
	qer_editorimage textures/ziba/tile03

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/tile03.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
    {
        map textures/ziba/env/1.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.015
        tcGen environment
    }
}

textures/ziba/tile05
{
	surfaceparm mat_tile
	qer_editorimage textures/ziba/tile05

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/tile05.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
    {
        map textures/ziba/env/1.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.03
        tcGen environment
    }
}

textures/ziba/tile06_red
{
	surfaceparm mat_tile
	qer_editorimage textures/ziba/tile06

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/tile06.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen const ( 0.4353 0.2314 0.2196 )
    }
    { 
	map textures/ziba/tile06_shade.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.02
    } 
    {
        map textures/ziba/env/1.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.02
        tcGen environment
    }
}

textures/ziba/wall01
{
	surfaceparm mat_cement
	qer_editorimage textures/ziba/wall01.tga

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/wall01.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen identity
    }
    {
        map textures/ziba/env/2.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.025
        tcGen environment
    }
}

textures/ziba/wall01_blue
{
	surfaceparm mat_cement
	qer_editorimage textures/ziba/wall01

    {
	map $lightmap
	rgbGen identity
    }
    {
	map textures/ziba/wall01.tga
	blendFunc GL_DST_COLOR GL_ZERO
	rgbGen const ( 0.1176 0.1490 0.3294 )
    }
    {
        map textures/ziba/env/2.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.025
        tcGen environment
    }
}

////////// DECALS //////////

textures/ziba/lightcast01
{
        surfaceparm trans
        surfaceparm nonsolid
	polygonOffset
        noPicMip
	sort	decal
        surfaceparm pointlight
    {
        clampmap  textures/ziba/lightcast01.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

////////// LIGHT-EMITTING //////////

textures/ziba/lightstrip01
{
	q3map_lightimage	textures/colors/white
	qer_editorimage		textures/colors/white
	surfaceparm mat_glass
	q3map_surfacelight 	2000
	q3map_backSplash	0 0 //fixes the circle light
	q3map_nolightmap
	polygonOffset
	sort 6
	{
		map textures/colors/white.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}
textures/ziba/lightstrip02
{
	q3map_lightimage	textures/colors/white
	qer_editorimage		textures/colors/white
	surfaceparm mat_glass
	q3map_surfacelight 	2000
	q3map_backSplash	0 0 //fixes the circle light
	q3map_nolightmap
	sort	decal
    {
	map textures/colors/white.tga
	blendFunc GL_ONE GL_ZERO
	rgbGen identity //makes the white texture ALLWAYS fullbright
    }
}
textures/ziba/spot01_1k
{
	q3map_lightimage	textures/colors/white
	qer_editorimage		textures/ziba/spot01
	surfaceparm mat_glass
	q3map_surfacelight 	2000
	q3map_backSplash	0 0 //fixes the circle light
	q3map_nolightmap
	sort	decal
    {
	map textures/ziba/spot01.tga
	blendFunc GL_ONE GL_ZERO
	rgbGen identity //makes the white texture ALLWAYS fullbright
    }
}

textures/ziba/spot01_2k
{
	q3map_lightimage	textures/colors/white
	qer_editorimage		textures/ziba/spot01
	surfaceparm mat_glass
	q3map_surfacelight 	4000
	q3map_backSplash	0 0 //fixes the circle light
	q3map_nolightmap
	sort	decal
    {
	map textures/ziba/spot01.tga
	blendFunc GL_ONE GL_ZERO
	rgbGen identity //makes the white texture ALLWAYS fullbright
    }
}

textures/ziba/spot01_3k
{
	q3map_lightimage	textures/colors/white
	qer_editorimage		textures/ziba/spot01
	surfaceparm mat_glass
	q3map_surfacelight 	6000
	q3map_backSplash	0 0 //fixes the circle light
	q3map_nolightmap
	sort	decal
    {
	map textures/ziba/spot01.tga
	blendFunc GL_ONE GL_ZERO
	rgbGen identity //makes the white texture ALLWAYS fullbright
    }
}

textures/ziba/spot02_1k
{
	q3map_lightimage	textures/colors/white
	qer_editorimage		textures/ziba/spot01
	q3map_surfacelight 2000
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm trans
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ziba/spot01.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity //makes the white texture ALLWAYS fullbright
    }
}

textures/ziba/spot02_2k
{
	q3map_lightimage	textures/colors/white
	qer_editorimage		textures/ziba/spot01
	q3map_surfacelight 4000
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm trans
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ziba/spot01.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity //makes the white texture ALLWAYS fullbright
    }
}

textures/ziba/spot02_3k
{
	q3map_lightimage	textures/colors/white
	qer_editorimage		textures/ziba/spot01
	q3map_surfacelight 6000
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm trans
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ziba/spot01.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity //makes the white texture ALLWAYS fullbright
    }
}

textures/ziba/light01
{
	q3map_lightimage	textures/colors/white
	qer_editorimage		textures/common/lights_2
	q3map_flare		gfx/misc/lens_flare
	surfaceparm mat_glass
	q3map_nolightmap
	sort	decal
    {
        map textures/common/lights_2.tga
        blendFunc filter
    }
    {
        map textures/common/lights_2_glow
        blendFunc add
    }
}

textures/ziba/light02
{
	q3map_lightimage	textures/colors/white
	qer_editorimage		textures/ziba/light02
	surfaceparm mat_glass
	q3map_surfacelight 	2000
	q3map_backSplash 0 0
	q3map_nolightmap
    {
        map textures/ziba/light02.tga
        blendFunc filter
    }
    {
        map textures/ziba/light02_on.tga
        blendFunc add
        rgbGen identity
    }
}

////////// WATER //////////

textures/ziba/caustic/caustics
{
	qer_editorimage textures/ziba/caustic/caustic1
	qer_trans 0.5
	polygonOffset
	q3map_nolightmap
	{
		animmap 0.25 textures/ziba/caustic/caustic1.tga textures/ziba/caustic/caustic2.tga textures/ziba/caustic/caustic3.tga textures/ziba/caustic/caustic4.tga textures/ziba/caustic/caustic5.tga textures/ziba/caustic/caustic6.tga textures/ziba/caustic/caustic7.tga textures/ziba/caustic/caustic8.tga textures/ziba/caustic/caustic9.tga textures/ziba/caustic/caustic10.tga textures/ziba/caustic/caustic11.tga textures/ziba/caustic/caustic12.tga textures/ziba/caustic/caustic13.tga textures/ziba/caustic/caustic14.tga textures/ziba/caustic/caustic15.tga textures/ziba/caustic/caustic16.tga textures/ziba/caustic/caustic17.tga textures/ziba/caustic/caustic18.tga textures/ziba/caustic/caustic19.tga textures/ziba/caustic/caustic20.tga textures/ziba/caustic/caustic21.tga textures/ziba/caustic/caustic22.tga textures/ziba/caustic/caustic23.tga textures/ziba/caustic/caustic24.tga textures/ziba/caustic/caustic25.tga textures/ziba/caustic/caustic26.tga textures/ziba/caustic/caustic27.tga textures/ziba/caustic/caustic28.tga textures/ziba/caustic/caustic29.tga textures/ziba/caustic/caustic30.tga textures/ziba/caustic/caustic31.tga textures/ziba/caustic/caustic32.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen vertex
		tcmod scroll 0.1 -0.125
	}
}

textures/ziba/water
{
	qer_editorimage textures/ziba/water/water //Thanks to SzicoVII for this shader
	qer_trans 0.75
	q3map_surfacelight 50
	q3map_backSplash 50 64
	surfaceparm	water
	surfaceparm mat_water
	q3map_globaltexture
        cull disable
	q3map_tessSize 16
        {
        	map textures/ziba/water/water.tga
		blendFunc add
		rgbGen const ( 0.0549 0.1137 0.0980 )
		alphaGen const 0.5
        }
	{
		map textures/ziba/water/env.tga
		tcmod turb 0 0.4 0.3 0.005
		tcGen environment
		blendFunc add
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		animmap 16 textures/ziba/water/wateranim1.tga textures/ziba/water/wateranim2.tga textures/ziba/water/wateranim3.tga textures/ziba/water/wateranim4.tga textures/ziba/water/wateranim5.tga textures/ziba/water/wateranim6.tga textures/ziba/water/wateranim7.tga textures/ziba/water/wateranim8.tga textures/ziba/water/wateranim9.tga textures/ziba/water/wateranim10.tga textures/ziba/water/wateranim11.tga textures/ziba/water/wateranim12.tga textures/ziba/water/wateranim13.tga textures/ziba/water/wateranim14.tga textures/ziba/water/wateranim15.tga textures/ziba/water/wateranim16.tga textures/ziba/water/wateranim17.tga textures/ziba/water/wateranim18.tga textures/ziba/water/wateranim19.tga textures/ziba/water/wateranim20.tga textures/ziba/water/wateranim21.tga textures/ziba/water/wateranim22.tga textures/ziba/water/wateranim23.tga textures/ziba/water/wateranim24.tga textures/ziba/water/wateranim25.tga textures/ziba/water/wateranim26.tga textures/ziba/water/wateranim27.tga textures/ziba/water/wateranim28.tga textures/ziba/water/wateranim29.tga textures/ziba/water/wateranim30.tga textures/ziba/water/wateranim31.tga textures/ziba/water/wateranim32.tga
		blendFunc add
	}
}

////////// FOG //////////

textures/fogs/ziba_water
{
	qer_editorimage	textures/tools/editor_images/qer_fogblack
	q3map_bounceScale 0.0
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0.0549 0.1137 0.0980 ) 2500.0
}

textures/fogs/ziba
{
	qer_editorimage	textures/tools/editor_images/qer_fogblack
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nodrop
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0.772549 0.752941 0.717647 ) 1000.0
}

////////// END //////////