cmd_/home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/scsi/.install := perl scripts/headers_install.pl /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/scsi /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/scsi mips scsi_bsg_fc.h scsi_netlink.h scsi_netlink_fc.h; perl scripts/headers_install.pl /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/scsi /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/scsi mips ; perl scripts/headers_install.pl /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/generated/scsi /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/scsi mips ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/scsi/$$F; done; touch /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/scsi/.install
