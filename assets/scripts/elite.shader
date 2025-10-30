//player shadows and metal impact sparks are still affected by picmip, cannot locate the right shader paths.
//shader used from 0.49b_fixed

//included by Liquid - jan 7th 2007
//bomb carrier floating icon and HUD gfx
sprites/bombcarrier
{	
	sort nearest
	nocompress
	nopicmip
	nofog
	{
		map sprites/bombcarrier.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

//included by Liquid - jan 7th 2007
//bomb carrier floating icon and HUD gfx
sprites/backpackcarrier
{	
	sort nearest
	nocompress
	nopicmip
	nofog
	{
		map sprites/backpackcarrier.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

//included by Liquid - jan 7th 2007
// keyboard icon
sprites/balloon4
{	
	sort nearest
	nocompress
	nopicmip
	nofog
	{
		map sprites/balloon4.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

//included by Liquid - jan 7th 2007
gfx/2d/ammoframe
{
	nomipmaps
	nopicmip
	{
		map gfx/2d/ammoframe.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

//included by Liquid - jan 7th 2007
gfx/2d/staminaframe
{
	nomipmaps
	nopicmip
	{
		map gfx/2d/staminaframe.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

sprites/donotshoot
{	
	sort nearest
	nocompress
	nopicmip
	nofog
	{
		map sprites/donotshoot.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

sprites/vip
{	
	sort nearest
	nocompress
	nopicmip
	nofog
	{
		map sprites/VIP.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

sprites/hostage
{	
	sort nearest
	nocompress
	nopicmip
	nofog
	{
		map sprites/hostage.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/2d/bigchars
{
	nomipmaps
	nopicmip
	{
		map gfx/2d/bigchars.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/bigchars2
{
	nomipmaps
	nopicmip
	{
		map gfx/2d/bigchars2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/ledgeHint
{
	nopicmip
	nomipmaps
	nofog
	{
		map gfx/2d/ledgehint.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/2d/objLockedHint
{
	nopicmip
	nomipmaps
	nofog
	{
		map gfx/2d/objlockedhint.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/2d/crosshair_dot
{
	nopicmip
	nofog
	{
		map gfx/2d/crosshair_dot.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen identity
	}
}

gfx/2d/crosshair_triangle
{
	nopicmip
	nofog
	{
		map gfx/2d/crosshair_triangle.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen identity
	}
}

gfx/2d/crosshair_up
{
	nopicmip
	nofog
	{
		map gfx/2d/crosshair_up.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen identity
	}
}

gfx/2d/crosshair_right
{
	nopicmip
	nofog
	{
		map gfx/2d/crosshair_right.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen identity
	}
}

gfx/2d/sniperview_nvblue
{
	nopicmip
	{
		map gfx/2d/nvblue.tga
		//map gfx/2d/nvbw.tga
		//map q3t_icons/sniperzoom.tga
		blendFunc GL_DST_COLOR GL_ONE
		//blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}
}

gfx/2d/sniperview_nvnoise1
{
	nopicmip
	{	
		map gfx/2d/nvnoiseblue.tga
		//map gfx/2d/nvnoisebw.tga
		//map textures/sfx/detail.tga
		//blendFunc GL_DST_COLOR GL_SRC_COLOR
        	blendFunc GL_ONE GL_ONE
		//rgbgen identity
		tcmod scale 1.3 1.5
		tcmod scroll -1.8 0
	}
}
	
gfx/2d/sniperview_nvnoise2
{
	nopicmip
	{	
		map gfx/2d/nvnoiseblue.tga
		//map gfx/2d/nvnoisebw.tga
		//map textures/sfx/detail.tga
        	//blendFunc GL_DST_COLOR GL_SRC_COLOR
        	blendFunc GL_ONE GL_ONE
		//rgbgen identity
		tcmod scale 1.1 0.9
		tcmod scroll 2 0.1
	}
}

//gfx/2d/sniperview_ir
//{
//	nopicmip
//	{
//		map gfx/2d/ir.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		//blendFunc GL_DST_COLOR GL_SRC_COLOR
//		rgbGen identity
//	}
//}

gfx/2d/sniperview_ir_clampbluered
{
	nopicmip
	{
		map $whiteimage
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		//map gfx/2d/halftone.tga
		map gfx/2d/halftonenoise.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		tcmod scale 1.3 1.5
		tcmod scroll -1.8 0
	}
	{
		map $whiteimage
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map gfx/2d/whitetonenoise.tga
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen identity
		tcmod scale 1.1 0.9
		tcmod scroll 2 0.1
	}
	
}

// pure green IR longwave scope
gfx/2d/sniperview_ir
{
	nopicmip
	{
		map $whiteimage
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		//map gfx/2d/halftone.tga
		map gfx/2d/clampnoise.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		tcmod scale 1.3 1.5
		tcmod scroll -1.8 0
	}
	{
		map $whiteimage
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map gfx/2d/puregreennoise.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
		tcmod scale 1.1 0.9
		tcmod scroll 2 0.1
	}
	
}

// pure green NV scope
gfx/2d/sniperview_nv
{
	nopicmip
	{
		map $whiteimage
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}
	{
		//map gfx/2d/halftone.tga
		map gfx/2d/darkgreennoise.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		tcmod scale 1.3 1.5
		tcmod scroll -1.8 0
	}
	{
		map gfx/2d/greennoise.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
		tcmod scale 1.1 0.9
		tcmod scroll 2 0.1
	}
	
}

gfx/2d/sniperview_irnoise1
{
	nopicmip
	{	
		map gfx/2d/irnoise.tga
        	blendFunc GL_ZERO GL_ONE
		//rgbgen identity
		tcmod scale 1.3 1.5
		tcmod scroll -1.8 0
	}
}
	
gfx/2d/sniperview_irnoise2
{
	nopicmip
	{	
		map gfx/2d/irnoise.tga
        	blendFunc GL_ZERO GL_ONE
		//rgbgen identity
		tcmod scale 1.1 0.9
		tcmod scroll 2 0.1
	}
}

sprites/flatspark
{
	sort additive
	cull disable
	nofog
	nopicmip	// -Liquid
	{
		map	sprites/flatspark_bright.tga
		blendfunc GL_ONE GL_ONE
		rgbgen vertex
	}
}

sprites/glowspark
{
	sort additive
	cull disable
	nofog
	nopicmip	// -Liquid
	{
		map	gfx/misc/star.tga
		blendfunc GL_ONE GL_ONE
		rgbgen vertex
	}
}

impactSmokePuff3
{
	cull none
	nofog
	nopicmip
	{
		map gfx/misc/impactpuff3b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//alphaGen entity		
		//rgbGen entity
		alphaGen vertex
		rgbgen vertex
	}
}

impactSmokePuff4
{
	cull none
	nofog
	nopicmip
	{
		map gfx/misc/impactpuff4.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//alphaGen entity		
		//rgbGen entity
		alphaGen vertex
		rgbgen vertex
	}
}

gfx/misc/impactpuffmodel
{
	cull none
	nopicmip
	{
		map gfx/misc/impactpuffmodel.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen entity		
		rgbGen entity
		rgbGen lightingDiffuse
	}
}

m83Smoke_old
{
	cull none
// 0490b	nofog
// 0490b	sort additive
//	sort 8 //liq
	{
		map gfx/misc/m83smoke.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen entity		
		rgbGen entity
	}
}

m83Smoke
{
	cull none
//	entityMergable
// 0490b	sort additive
// 0490b	nofog
//	sort 8 //liq
	{
		map gfx/misc/m83smoke_new.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

m83Smoke2
// smoke with lighting effect 
{
	cull none
//	entityMergable
// 0490b	sort additive
// 0490b	nofog
//	sort 8 //liq
	{
		map gfx/misc/m83smoke2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

m83Smoke3
// smoke with lighting effect 
{
	cull none
//	entityMergable
// 0490b	sort additive
// 0490b	nofog
//	sort 8 //liq
	{
		map gfx/misc/m83smoke3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

m83Smoke4
// smoke with lighting effect 
{
	cull none
//	entityMergable
// 0490b	sort additive
// 0490b	nofog
//	sort 8 //liq
	{
		map gfx/misc/m83smoke4.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

m83Smoke_rgb
{
	cull none
	nofog
	sort additive
	{
		map gfx/misc/m83smoketrans.tga
		//blendFunc GL_ONE_MINUS_DST_COLOR GL_ZERO
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		//blendFunc GL_DST_COLOR GL_ZERO
		rgbGen entity
	}
	{
		map gfx/misc/m83smokergb.tga
		blendFunc GL_ONE GL_ONE
		rgbGen entity
	}
}

lensflare1
{
	cull none
	nofog
	{
		map gfx/misc/lensflare1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

lensflare2
{
	cull none
	nofog
	{
		map gfx/misc/lensflare2.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

star
{
	cull none
	nofog
	{
		map gfx/misc/star.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

flareshader1
{
	cull none
	nofog
	nopicmip
	{
		map gfx/misc/flare5.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

flareshader2
{
	cull none
	nofog
	nopicmip
	{
		map gfx/misc/flare_soft.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

flareshader3
{
	cull none
	nofog
	nopicmip
	{
		map gfx/misc/flare_soft2.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

flareshader4
{
	cull none
	nofog
	nopicmip
	{
		map gfx/misc/flare_linear.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

coneshader
{
	cull none
	nofog
	nopicmip
	{
		map gfx/misc/cone1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

coneshader2
{
	cull none
	nofog
	nopicmip
	{
		map gfx/misc/cone2.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

coneshader3
{
	cull none
	nofog
	nopicmip
	{
		map gfx/misc/cone3.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

coneshader4
{
	cull none
	nofog
	nopicmip
	{
		map gfx/misc/cone4.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

//////////////////////// marks ////////////////////////////

gfx/damage/knife_mrk_alpha
{
	nopicmip
	polygonOffset
	nofog
	
	{
		map gfx/damage/knife_mrk_alpha.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map gfx/damage/knife_mrk_alpha.tga
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen vertex
	}
}

gfx/damage/bullet_wall_mrk_alpha
{
	nopicmip
	polygonOffset
	nofog
	
	{
		map gfx/damage/bullet_wall_mrk_alpha.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map gfx/damage/bullet_wall_mrk_alpha.tga
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen vertex
	}
}

gfx/damage/bullet_wall_pierce_mrk_alpha
{
	nopicmip
	polygonOffset
	nofog
	
	{
		map gfx/damage/bullet_wall_pierce_mrk_alpha.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map gfx/damage/bullet_wall_pierce_mrk_alpha.tga
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen vertex
	}
}

gfx/damage/bullet_metal_mrk_alpha
{
	nopicmip
	polygonOffset
	nofog
	
	{
		map gfx/damage/bullet_metal_mrk_alpha.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map gfx/damage/bullet_metal_mrk_alpha.tga
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen vertex
	}
}

gfx/damage/bullet_metal_pierce_mrk_alpha
{
	nopicmip
	polygonOffset
	nofog
	
	{
		map gfx/damage/bullet_metal_pierce_mrk_alpha.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map gfx/damage/bullet_metal_pierce_mrk_alpha.tga
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen vertex
	}
}

gfx/damage/bullet_wood_mrk_alpha
{
	nopicmip
	polygonOffset
	nofog
	
	{
		map gfx/damage/bullet_wood_mrk_alpha.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map gfx/damage/bullet_wood_mrk_alpha.tga
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen vertex
	}
}

gfx/damage/bullet_wood_pierce_mrk_alpha
{
	nopicmip
	polygonOffset
	nofog
	
	{
		map gfx/damage/bullet_wood_pierce_mrk_alpha.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map gfx/damage/bullet_wood_pierce_mrk_alpha.tga
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen vertex
	}
}

gfx/damage/bullet_plastic_mrk_alpha
{
	nopicmip			// make sure a border remains
	polygonOffset
	{
		map gfx/damage/bullet_plastic_mrk_alpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen 	vertex
	}
}

gfx/damage/bullet_plastic_pierce_mrk_alpha
{
	nopicmip			// make sure a border remains
	polygonOffset
	{
		map gfx/damage/bullet_plastic_pierce_mrk_alpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen 	vertex
	}
}

gfx/damage/bullet_glass_mrk_alpha
{
	nopicmip			// make sure a border remains
	polygonOffset
	nofog
	{
		//**********se
		//clampmap gfx/damage/bullet_glass_mrk_alpha.tga
		map gfx/damage/bullet_glass_mrk.tga
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		blendFunc GL_ONE GL_ONE
		//rgbGen identityLighting
		rgbGen		vertex
		alphaGen vertex
	}
}

gfx/damage/grenade_mrk_rgb
{
	polygonOffset
	nofog
	{
		map gfx/damage/grenade_mrk.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen exactVertex
	}
}

gfx/damage/grenade_mrk_alpha
{
	polygonOffset
	//nofog
	{
		map gfx/damage/grenade_mrk_alpha.tga
		blendFunc blend
		rgbGen identity
		alphaGen vertex
	}
}

// smoke for industrial
gfx/misc/smokewhitealpha
{
	cull none
	entityMergable
	nofog
	{
		map gfx/misc/smokewhitealpha.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

sand_splash
{
	entityMergable
	nopicmip
	{
		map gfx/misc/sand_splash.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gravel_splash
{
	entityMergable
	nopicmip
	{
		map gfx/misc/gravel_splash.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

soil_splash
{
	entityMergable
	nopicmip
	{
		map gfx/misc/soil_splash.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

snow_splash
{
	entityMergable
	nopicmip
	{
		map gfx/misc/snow_splash.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

//
eyeadaptation
{
	{
		map $whiteimage
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen entity
	}
}

eyeadaptationboost
{
	{
		map $whiteimage
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen const ( 0.142857143 0.142857143 0.142857143 )
	}
	{
		map $whiteimage
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen entity
	}
}

eyeadaptationtoon
{
	{
		map $whiteimage
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen entity
	}
	{
		map $whiteimage
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen entity
	}
}

reddot_m68
{
	cull none
	nofog
	{
		map gfx/misc/reddot_m68.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

reticle_eotech
{
	cull none
	nofog
	{
		map gfx/misc/reticle_eotech.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

damageview
{
	cull none
	nofog
	{
		map gfx/misc/damageview.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

damageviewspecular
{
	cull none
	nofog
	{
		map gfx/misc/damageviewspecular.tga
		blendfunc GL_ONE GL_ONE
		rgbGen vertex
	}
}
