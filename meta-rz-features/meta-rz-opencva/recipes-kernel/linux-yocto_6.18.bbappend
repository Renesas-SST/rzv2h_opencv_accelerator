#
# Copyright (C) 2026 Renesas Electronics Corporation
#
DESCRIPTION = "RZ/V2H OpenCVA Package"

FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}/:"

SRC_URI:append = "\
        file://0001-drp-add-RZ-V2H-standalone-DRP-character-driver.patch \
        file://0002-drp-update-remove-callbacks-for-Linux-6.18.patch \
"
