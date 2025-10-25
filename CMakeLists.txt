cmake_minimum_required(VERSION 3.15)
project(TCPhysics C)
set(CMAKE_C_STANDARD 99)
add_library(tcphysics STATIC
    src/game/g_physics.c
    src/game/g_physics_registry.c
    src/game/g_physics_push.c
    src/qcommon/q_physicsparse.c
)
target_include_directories(tcphysics PUBLIC src/game src/qcommon)
