#pragma once

/* Parse a physics script for AABB. Returns 0 on success.
 * shaderPath can be like "physics/crate1.phys"; we also try assets/physics_scripts/<basename>.
 */
int TC_Phys_ParseFile(const char* shaderPath, float outMins[3], float outMaxs[3]);
