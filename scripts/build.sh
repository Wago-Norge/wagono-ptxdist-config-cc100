cd /workspaces/wagono-ptxdist-config-cc100/src/
ptxdist select configs/cc100/ptxconfig_generic
ptxdist platform configs/cc100/platformconfig
ptxdist toolchain /opt/gcc-Toolchain-2019.12/arm-linux-gnueabihf/bin
ptxdist go -q