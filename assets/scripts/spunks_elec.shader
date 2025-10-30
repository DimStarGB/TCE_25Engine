// A basic shader by sPUNKmonKEY for several of the MD3s
// I've created.  It just textures them using vertex lighting.  I still
// haven't messed around with lightmapping MD3s yet.

//  All graphics were digitally photographed by sPUNKmonKEY and
//  edited in Photoshop to merge all sides into one main graphic.

// a Viewsonic 17" monitor
textures/spunks_elec/monitor01_model
{
	qer_editorimage models/spunks/electronics/vs_monitor.tga
	q3map_lightimage models/spunks/electronics/vs_monitor.tga
	{
		map models/spunks/electronics/vs_monitor.tga
		rgbGen exactVertex
	}
}

// an old Powerconditioner for corporate offices
textures/spunks_elec/power01_model
{
	qer_editorimage models/spunks/electronics/powercond.tga
	q3map_lightimage models/spunks/electronics/powercond.tga
	surfaceparm metalsteps
	q3map_clipModel
	{
		map models/spunks/electronics/powercond.tga
		rgbGen exactVertex
	}
}

// an old Black and White Cannon model copier
textures/spunks_elec/photocopy_model
{
	qer_editorimage models/spunks/electronics/cancopier.tga
	q3map_lightimage models/spunks/electronics/cancopier.tga
	{
		map models/spunks/electronics/cancopier.tga
		rgbGen exactVertex
	}
}

// a small tv-vcr combo model
textures/spunks_elec/tvvcr_model
{
	qer_editorimage models/spunks/electronics/tvsmall.tga
	q3map_lightimage models/spunks/electronics/tvsmall.tga
	{
		map models/spunks/electronics/tvsmall.tga
		rgbGen exactVertex
	}
}
