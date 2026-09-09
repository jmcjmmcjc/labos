#!/bin/bash

CUR_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd -P)

qemu-system-i386 -S -s -hda ${CUR_DIR}/bin/ucore.img  -nographic \
#    -monitor stdio

