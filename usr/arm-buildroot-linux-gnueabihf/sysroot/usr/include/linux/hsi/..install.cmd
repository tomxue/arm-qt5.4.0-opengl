cmd_/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/hsi/.install := /bin/sh scripts/headers_install.sh /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/hsi /work/cortex-A8/buildroot/output/build/linux-headers-3.12.10/include/uapi/linux/hsi hsi_char.h; /bin/sh scripts/headers_install.sh /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/hsi /work/cortex-A8/buildroot/output/build/linux-headers-3.12.10/include/linux/hsi ; /bin/sh scripts/headers_install.sh /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/hsi /work/cortex-A8/buildroot/output/build/linux-headers-3.12.10/include/generated/uapi/linux/hsi ; for F in ; do echo "\#include <asm-generic/$$F>" > /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/hsi/$$F; done; touch /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/hsi/.install