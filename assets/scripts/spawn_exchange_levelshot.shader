levelshots/spawn_exchange_cc_automap
{
   nopicmip
   nocompress
   nomipmaps
   {
      clampmap levelshots/spawn_exchange_cc.tga
      depthFunc equal
      rgbGen identity
   }
}

levelshots/spawn_exchange_cc_trans
{
   nopicmip
   nocompress
   nomipmaps
   {
      clampmap levelshots/spawn_exchange_cc.tga
      blendfunc blend
      rgbGen identity
      alphaGen vertex
   }
}
