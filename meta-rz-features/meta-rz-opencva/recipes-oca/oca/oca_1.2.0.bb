#
# This recipe adds OpenCV_Bin.bin to root/boot.
#

DESCRIPTION = "Recipe for OpenCVA"
SECTION = "libs"
DEPENDS = ""
LICENSE = "BSD-3-Clause"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/BSD-3-Clause;md5=550794465ba0ec5312d6919e203a55f9"

SRC_URI = " \
	file://OpenCV_Bin.bin \
    "
UNPACKDIR = "${S}"
INSTALL_DIRECTORY ?= "/boot"

do_install() {
    install -d ${D}/${INSTALL_DIRECTORY}/
    install -m 0755 ${S}/OpenCV_Bin.bin ${D}/${INSTALL_DIRECTORY}/OpenCV_Bin.bin
}

FILES:${PN} = " \
    ${INSTALL_DIRECTORY}/* \
"
