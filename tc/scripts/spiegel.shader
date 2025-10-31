//**************************************
//******** miroir and camera  **********
//**************************************
textures/common/spiegel
{
	qer_editorimage textures/common/mirror.tga
	surfaceparm nolightmap
	surfaceparm playerclip
	portal
  
	{
		map textures/common/mirror1.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		alphaGen portal 1000
	}
}