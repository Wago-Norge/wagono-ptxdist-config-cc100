cd /workspaces/cc100
rm Kconfig
cp /workspaces/src/Kconfig .
cp /workspaces/src/wagono-specific-usb.in rules/
cp /workspaces/src/wagono-specific-vscode.in rules/
cp /workspaces/src/wagono-specific.in rules/
ptxdist select configs/cc100/ptxconfig_generic
ptxdist platform configs/cc100/platformconfig
ptxdist toolchain /opt/gcc-Toolchain-2019.12/arm-linux-gnueabihf/bin


