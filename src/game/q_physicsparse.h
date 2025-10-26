#pragma once

/* Very small parser for .phys files.
 * Currently supports: mins/maxs, mass, bounce, friction.
 * Returns 0 on success, non-zero on failure. Missing keys are left untouched.
 */
int TC_Phys_ParseFile( const char* vpath, /* in: virtual path, e.g. physics_scripts/cube16.phys */
                        float outMins[3], float outMaxs[3],
                        float* outMass, float* outBounce, float* outFriction );
