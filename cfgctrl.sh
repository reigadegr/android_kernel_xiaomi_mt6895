#!/bin/bash
export ARCH=arm64
target=gki_defconfig
make ${target}
make savedefconfig
mv defconfig arch/${ARCH}/configs/${target}
