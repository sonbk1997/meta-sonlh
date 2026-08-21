FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append:beaglebone-yocto = " \
    file://0001-am335x-enable-uart1-console.patch \
"
