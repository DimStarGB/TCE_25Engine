levelshots/mohaa_france_tdm_cc_automap
{
        nopicmip
        nocompress
        nomipmaps
        {
                clampmap levelshots/mohaa_france_tdm_cc.tga
                depthFunc equal
                rgbGen identity
        }
}

levelshots/mohaa_france_tdm_cc_trans
        {
        nopicmip
        nocompress
        nomipmaps
        {
                clampmap levelshots/mohaa_france_tdm_cc.tga
                blendfunc blend
                rgbGen identity
                alphaGen vertex
        }
}


