#!/bin/sh

set -ex

rm -f /build/shrine/Shrine.ISO
mkdir -p /build/shrine/Compiler /build/shrine/Kernel
env STARTOS=Build/BuildShrine templeoskernel --drive=C,/usr/src/shrine,/build/shrine
cp /build/shrine/Shrine.ISO /build/shrine/out/
