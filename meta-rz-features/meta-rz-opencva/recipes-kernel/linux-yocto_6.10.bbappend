#
# Copyright (C) 2026 Renesas Electronics Corporation
#
DESCRIPTION = "RZ/V2H OpenCVA Package"

FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}/:"

SRC_URI:append = "\
	file://0001-Add-support-for-DRP-driver.patch \
	file://0002-arch-arm64-dts-imdt-add-drpai1-node.patch \
"
