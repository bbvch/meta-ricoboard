FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-4.4:"

KERNEL_DEVICETREE_ricoboard = "am437x-myir-ricoboard.dtb"
COMPATIBLE_MACHINE_ricoboard = "ricoboard"

SRC_URI += "file://defconfig"
SRC_URI += "file://0001-add-am437x-myir-ricoboard-dts.patch"
#SRC_URI += "file://0002-add-tps65218-ls-support.patch"
