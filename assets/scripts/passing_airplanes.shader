
textures/passing_airplanes_textures/passing_airplanes_f15
{
	cull none
	nopicmip
	nomipmaps
		{
		map textures/passing_airplanes_textures/passing_airplanes_f15.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
		}
}


levelshots/passing_airplanes_cc_automap
{
	nopicmip
	nocompress
	nomipmaps
	{
		clampmap levelshots/passing_airplanes_cc.tga
		depthFunc equal
		rgbGen identity
	}
}

levelshots/passing_airplanes_cc_trans
{
	nopicmip
	nocompress
	nomipmaps
	{
		clampmap levelshots/passing_airplanes_cc.tga
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
}
