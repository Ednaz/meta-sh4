FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

DEPENDS_append_sh4 += "sh4-dvb-modules"

SRC_URI_append_sh4 += "\
    file://libtuxtxt-sh4.patch \
"
