// rhineland_bridge_4_levelshots.shader
// By Drakir
// 2 total shaders

levelshots/rhineland_bridge_4_cc_automap
{
	nopicmip
	nocompress
	nomipmaps
	{
		clampmap levelshots/rhineland_bridge_4_cc.tga
		depthFunc equal
		rgbGen identity
	}
}

levelshots/rhineland_bridge_4_cc_trans
{
	nopicmip
	nocompress
	nomipmaps
	{
		clampmap levelshots/rhineland_bridge_4_cc.tga
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
}

