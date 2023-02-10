#!/bin/bash
set -e

if [ -z "$1" ]
then
    echo "Platform not specified! Choices: cc100, pfc or tp"
elif [ $1 = "cc100" ]
then
    echo "CC100 selected"
    echo "**************"
    cd /workspaces/wagono-ptxdist-config/sdk-cc100/
    ptxdist select configs/cc100/ptxconfig_generic
    ptxdist platform configs/cc100/platformconfig
    ptxdist toolchain /opt/gcc-Toolchain-2019.12/arm-linux-gnueabihf/bin
    ptxdist go -q
elif [ $1 = "pfc" ]
then
    echo "PFC selected"
elif [ $1 = "tp" ]
then
    echo "TP/Edge selected"
else
    echo "Unknown platform! Choices: cc100, pfc or tp"
fi
