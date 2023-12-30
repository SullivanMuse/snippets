#!/usr/bin/env sh

nasm -fwin32 hello_world.x86
gcc hello_world.obj -o hello_world
./hello_world