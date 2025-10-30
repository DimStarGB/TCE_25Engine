How to add clouds to your sky!

First of all, your cloud shader should look something like this:
(Example taken from Breakout2)

/////////////////

textures/breakout2/breakout2_sky
{
	qer_editorimage textures/breakout2/breakout2_sky/breakout2_sky_up.jpg
	
	skyParms textures/breakout2/breakout2_sky/breakout2_sky 1024 -

	q3map_sunExt 0.90 0.83 0.71 175 -100 25	// R G B Intensity Angle Pitch


	q3map_skylight 100 4                    //amount iterations
	q3map_noFog

	surfaceparm sky                         //flags compiler that this is sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight

	nopicmip
	nomipmaps

	{
		map textures/breakout2/nature/clouds.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		tcMod scroll 0.005 0.005
		tcmod scale 3 3
	}

}

////////////////

Notice the last bracket:

	{
		map textures/breakout2/nature/clouds.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		tcMod scroll 0.005 0.005
		tcmod scale 3 3
	}

This is what you need to add to your sky shader, of course changing the path of your sky texture. 
That means if you want to use the "blue_detailed_clouds" for you sky, it would look something like this:

	{
		map textures/avoc_common/blue_detailed_clouds.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		tcMod scroll 0.005 0.005
		tcmod scale 3 3
	}

Its that easy :)

Also remember, you can fake the distance of the clouds from the ground by changing the "tcmod scale" values.
Lower scale values make the sky appear closer to the player.

Enjoy! And visit eft-clan.com for more :)

Avoc