# TC overlay CMake
cmake_minimum_required(VERSION 3.15)
project(tclegacy_physics C)

add_library(tcphysics STATIC
    src/game/g_physics_registry.c
    src/game/g_physics_limits.c
    src/game/g_physics_step.c
    src/game/q_physicsparse.c
    src/game/g_physics_push.c
)

target_include_directories(tcphysics PUBLIC src/game)
