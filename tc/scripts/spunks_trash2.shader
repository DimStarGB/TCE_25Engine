//  Shader scripts for dumpsters and other trash made by sPUNKmonKEY.
//  These files were initially created for the Quake 3 Mod called TrueCombat and
//  have an approximate scale of 1 game unit equaling approximately 1 inch.

//  I shot the digital images using a Fuji Finepix 3800,  and edited in Adobe Photoshop 7.0
//  Models were created in 3D Studio Max 2.5, exported using Pop 'n Freshs MD3 Exporter, 
//  and HexEdited to correct shader paths with a program called XVI32.

//  You are free to use these models, textures, and shader scripts for non-commercial use.
//  if you would like to use them for commercial use please contact me at 
//  spunkmonkey@spunkmonkeyscage.com

//  All symbols in the textures are that of their respective owners and copyright holders.
//  If any respective copyright holder wishes for me to remove their logo or symbol then
//  please contact me at the above email address and I will be happy to edit the texture
//  and rerelease with a fake logo to the community.

//sPUNKmonKEYs green trashbag texture
textures/spunks/trash/sm_trash_grn
{
	qer_editorimage models/spunks/trash/sm_trash1.tga
	{
		map models/spunks/trash/sm_trash1.tga
		rgbGen exactVertex
	}
}

//sPUNKmonKEYs yellow trashbag texture
textures/spunks/trash/sm_trash_yel
{
	qer_editorimage models/spunks/trash/sm_trash2.tga
	{
		map models/spunks/trash/sm_trash2.tga
		rgbGen exactVertex
	}
}

//sPUNKmonKEYs black trashbag texture
textures/spunks/trash/sm_trash_blk
{
	qer_editorimage models/spunks/trash/sm_trash3.tga
	{
		map models/spunks/trash/sm_trash3.tga
		rgbGen exactVertex
	}
}

//sPUNKmonKEYs clear trashbag texture
textures/spunks/trash/sm_trash_clr
{
	qer_editorimage models/spunks/trash/sm_trash4.tga
	{
		map models/spunks/trash/sm_trash4.tga
		rgbGen exactVertex
	}
}

//sPUNKmonKEYs greenrusty texture for the dumpsters
textures/spunks/trash/sm_dump_grn
{
	qer_editorimage models/spunks/trash/sm_dumpgrn.tga
	q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/spunks/trash/sm_dumpgrn.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//sPUNKmonKEYs green and yellow recycle texture for the dumpsters
textures/spunks/trash/sm_dump_yel
{
	qer_editorimage models/spunks/trash/sm_dumpyel.tga
	q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/spunks/trash/sm_dumpyel.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//sPUNKmonKEYs rusty texture for the dumpsters
textures/spunks/trash/sm_dump_brn
{
	qer_editorimage models/spunks/trash/sm_dumpbrn.tga
	q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/spunks/trash/sm_dumpbrn.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//sPUNKmonKEYs blue texture for the dumpsters
textures/spunks/trash/sm_dump_blu
{       
	qer_editorimage models/spunks/trash/sm_dumpblue.tga
	q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/spunks/trash/sm_dumpblue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}	

//sPUNKmonKEYs black  texture for the dumpsters plastic characteristics
textures/spunks/trash/sm_dump_blk
{
	qer_editorimage models/spunks/trash/sm_dumpblk.tga
	surfaceparm plastic
	{
		map models/spunks/trash/sm_dumpblk.tga
		rgbGen exactVertex
	}
}

//sPUNKmonKEYs black  texture for the dumpsters plastic characteristics
textures/spunks/trash/sm_dump_blkclp
{
	qer_editorimage models/spunks/trash/sm_dumpblk.tga
	surfaceparm plastic
	q3map_clipModel
	{
		map models/spunks/trash/sm_dumpblk.tga
		rgbGen exactVertex
	}
}

//sPUNKmonKEYs black  texture for the dumpsters metal characteristics
textures/spunks/trash/sm_dump_blkmtl
{
	qer_editorimage models/spunks/trash/sm_dumpblk.tga
	{
		map models/spunks/trash/sm_dumpblk.tga
		rgbGen exactVertex
	}
}

//sPUNKmonKEYs blue recyclebin main texture
textures/spunks/trash/sm_recycblue1
{
	qer_editorimage models/spunks/trash/sm_binblue.tga
	{
		map models/spunks/trash/sm_binblue.tga
		rgbGen exactVertex
	}
}

//sPUNKmonKEYs blue recyclebin flat area texture
textures/spunks/trash/sm_recycblue2
{
	qer_editorimage models/spunks/trash/sm_binbluea.tga
	{
		map models/spunks/trash/sm_binbluea.tga
		rgbGen exactVertex
	}
}

//sPUNKmonKEYs red recyclebin main texture
textures/spunks/trash/sm_recycred1
{
	qer_editorimage models/spunks/trash/sm_binred.tga
	{
		map models/spunks/trash/sm_binred.tga
		rgbGen exactVertex
	}
}

//sPUNKmonKEYs red recyclebin flat area texture
textures/spunks/trash/sm_recycred2
{
	qer_editorimage models/spunks/trash/sm_binreda.tga
	{
		map models/spunks/trash/sm_binreda.tga
		rgbGen exactVertex
	}
}

//sPUNKmonKEYs paper and trash texture for filling recyclebins and dumpsters
textures/spunks/trash/sm_recycpap
{
	qer_editorimage models/spunks/trash/sm_paper01.tga
	q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/spunks/trash/sm_paper01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//weaponclip with playerclip set to autoclip with metal plate param for MD3 files
textures/spunks/trash/sm_plate_md3
{
	qer_editorimage models/spunks/clips/sm_bricks_clip.tga
	qer_trans 0.90
	surfaceparm metalsteps
	surfaceparm nodraw
	q3map_clipModel
}

// the full unfolded newspaper texture
textures/spunks/trash/sm_news01
{       
	qer_editorimage models/spunks/trash/sm_newspap1.tga
	surfaceparm wood
	q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/spunks/trash/sm_newspap1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}	

// texture for the side of the folded newspaper
textures/spunks/trash/sm_news03
{       
	qer_editorimage models/spunks/trash/sm_newspap3.tga
	surfaceparm wood
	q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/spunks/trash/sm_newspap3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}	

// the top of the Pizzahut box graphic
textures/spunks/trash/sm_pizza01
{       
	qer_editorimage models/spunks/trash/sm_pizza_top.tga
	q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/spunks/trash/sm_pizza_top.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}	

// the side of the Pizzahut box graphic
textures/spunks/trash/sm_pizza02
{       
	qer_editorimage models/spunks/trash/sm_pizza_side.tga
	q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/spunks/trash/sm_pizza_side.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}	