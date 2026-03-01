FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}/:"

SRC_URI:append = "\
	file://0001-add-drpai-setting-for-opencva.patch \
	file://0002-add-drpai-remap-for-opencva.patch \
	file://0003-support-multi-proc-and-thread.patch \
	file://0004-fix-opencva-memoryleak-scarthgap-rev1.patch \
"
