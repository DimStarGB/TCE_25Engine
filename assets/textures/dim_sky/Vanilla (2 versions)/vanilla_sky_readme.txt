"Vanilla Sky" - skybox by Avoc @ eft-clan.com
Also contains a "frost" version, very suitable for snow maps.

Instructions: 
1. Place the "Vanilla_sky" folder (containing the pictures) into your etmain/textures/ folder.
2. Place the "vanilla_sky.shader" in your etmain/scripts/ folder.
3. In your shaderlist.txt add "vanilla_sky" at the bottom.
4. You are ready to go! :)

Remember, I saved the different pictures with maximum quality. For that reason they are quite large in size.
They will add alot to your .pk3 if you do not resave the .jpg under a stronger compression. It is possible to cut the overall filesize down to around 1mb without 
any noticable quality hit.

You can also chose to remove the moving clouds by going to the shader and removing these lines:

	{
		map textures/avoc_common/vanilla_clouds.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		tcMod scroll -0.025 0.025
		tcmod scale 1 1
	}

/////////////////////////////////////////////


Visit eft-clan.com for more