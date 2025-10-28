#include "tr_sunshadow.h"
#include "tr_dynlight_cvars_stub.h"

// Minimal GL-like identifiers (placeholder types)
typedef unsigned int GLuint;
static GLuint s_sunFBO = 0;
static GLuint s_sunDepthTex = 0;
static int    s_shadowSize = 0;

// light-space matrices (row-major 4x4)
static float s_lightView[16];
static float s_lightProj[16];
static float s_lightVP[16];

static void MatIdentity(float m[16]){ for(int i=0;i<16;++i) m[i]=(i%5)==0?1.0f:0.0f; }
static void MatMul(float out[16], const float a[16], const float b[16]){
    float r[16];
    for(int i=0;i<4;i++) for(int j=0;j<4;j++){
        r[i*4+j]=0; for(int k=0;k<4;k++) r[i*4+j]+=a[i*4+k]*b[k*4+j];
    }
    for(int i=0;i<16;++i) out[i]=r[i];
}
static void Ortho(float out[16], float l,float r,float b,float t,float n,float f){
    MatIdentity(out);
    out[0]=2.0f/(r-l); out[5]=2.0f/(t-b); out[10]=-2.0f/(f-n);
    out[12]=-(r+l)/(r-l); out[13]=-(t+b)/(t-b); out[14]=-(f+n)/(f-n);
}
static void Normalize(vec3_t v){ float d=sqrtf(v[0]*v[0]+v[1]*v[1]+v[2]*v[2]); if(d>0){v[0]/=d;v[1]/=d;v[2]/=d;} }
static void Cross(vec3_t o,const vec3_t a,const vec3_t b){ o[0]=a[1]*b[2]-a[2]*b[1]; o[1]=a[2]*b[0]-a[0]*b[2]; o[2]=a[0]*b[1]-a[1]*b[0]; }
static float Dot(const vec3_t a,const vec3_t b){ return a[0]*b[0]+a[1]*b[1]+a[2]*b[2]; }
static void LookAt(float out[16], const vec3_t eye, const vec3_t target, const vec3_t up){
    vec3_t f = {target[0]-eye[0], target[1]-eye[1], target[2]-eye[2]}; Normalize(f);
    vec3_t s; Cross(s, f, up); Normalize(s);
    vec3_t u; Cross(u, s, f);
    MatIdentity(out);
    out[0]=s[0]; out[4]=s[1]; out[8] =s[2];
    out[1]=u[0]; out[5]=u[1]; out[9] =u[2];
    out[2]=-f[0];out[6]=-f[1];out[10]=-f[2];
    out[12]=-Dot(s,eye); out[13]=-Dot(u,eye); out[14]=Dot(f,eye);
}

void R_SunShadow_Init(void){
    // TODO: create GL FBO + depth tex; for now track desired size only
    s_sunFBO = 1; s_sunDepthTex = 1;
}

void R_SunShadow_BeginFrame(const tcSunParams_t* p){
    if(!p) return;
    // Resolve size from cvar
    int want = (int) (r_sun_shadowMapSize? r_sun_shadowMapSize->integer : 1024);
    if (want < 256) want = 256; if (want > 4096) want = 4096;
    s_shadowSize = want;

    // Build light matrices around camera origin (simple fit)
    vec3_t cam = { tr.viewParms.orient.origin[0], tr.viewParms.orient.origin[1], tr.viewParms.orient.origin[2] };
    vec3_t dir; VectorCopy(p->dirWorld, dir); Normalize(dir);
    vec3_t up = {0,0,1}; if (fabsf(Dot(dir,up))>0.99f){ up[0]=0;up[1]=1;up[2]=0; }
    vec3_t eye = { cam[0] - dir[0]*2048.0f, cam[1] - dir[1]*2048.0f, cam[2] - dir[2]*2048.0f };
    vec3_t target = { cam[0], cam[1], cam[2] };
    LookAt(s_lightView, eye, target, up);
    float hs = (p->orthoSize>0? p->orthoSize:2048.0f);
    float n = (p->nearPlane!=0? p->nearPlane : -4096.0f);
    float f = (p->farPlane !=0? p->farPlane  :  4096.0f);
    Ortho(s_lightProj, -hs, hs, -hs, hs, n, f);
    MatMul(s_lightVP, s_lightView, s_lightProj);
}

void R_SunShadow_RenderDepth(void){
    // TODO: bind s_sunFBO, set viewport(s_shadowSize), clear depth, render world depth with light VP
}

// Expose for sampler binding
const float* R_SunShadow_GetLightVP(void){ return s_lightVP; }
int R_SunShadow_GetShadowSize(void){ return s_shadowSize; }
unsigned int R_SunShadow_GetDepthTex(void){ return s_sunDepthTex; }
