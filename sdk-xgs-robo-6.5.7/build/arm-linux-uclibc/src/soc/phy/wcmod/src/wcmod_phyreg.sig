$(eval @ := /home/dev/work/switch_engine/sdk-xgs-robo-6.5.7/build/arm-linux-uclibc/src/soc/phy/wcmod/src/wcmod_phyreg.o) $(eval < := wcmod_phyreg.c) $(eval * := wcmod_phyreg)
/home/dev/work/switch_engine/sdk-xgs-robo-6.5.7/build/arm-linux-uclibc/src/soc/phy/wcmod/src/wcmod_phyreg.o: /home/dev/work/switch_engine/sdk-xgs-robo-6.5.7/build/arm-linux-uclibc/src/soc/phy/wcmod/src/wcmod_phyreg.force
$(if $(call sne,$(sort $(CC) $(DEPS_OPT) $(CFLAGS) $(EXTRA_CFLAGS) -o $@ -c $(realpath $<)),-D"KBUILD_BASENAME=KBUILD_STR(wcmod_phyreg)" -D"KBUILD_MODNAME=KBUILD_STR(wcmod_phyreg)" -D"KBUILD_STR(s)=#s" -DBCM_ALL_CHIPS -DBCM_ESW_SUPPORT -DBCM_PLATFORM_STRING=\"IPROC_CMICD\" -DBCM_RPC_SUPPORT -DBCM_SHADOW_SUPPORT -DBROADCOM_DEBUG -DDISCOVER_APP_DATA_BOARDID -DINCLUDE_BCMX -DINCLUDE_BCMX_DIAG -DINCLUDE_BFD -DINCLUDE_CES -DINCLUDE_CHASSIS -DINCLUDE_CUSTOMER -DINCLUDE_I2C -DINCLUDE_L3 -DINCLUDE_LIB_CPUDB -DINCLUDE_LIB_CPUTRANS -DINCLUDE_LIB_DISCOVER -DINCLUDE_LIB_STKTASK -DINCLUDE_LONGREACH -DINCLUDE_MEM_SCAN -DINCLUDE_PHY_522X -DINCLUDE_PHY_52681E -DINCLUDE_PHY_5421S -DINCLUDE_PHY_542XX -DINCLUDE_PHY_54380 -DINCLUDE_PHY_54616 -DINCLUDE_PHY_5464 -DINCLUDE_PHY_54640 -DINCLUDE_PHY_54640E -DINCLUDE_PHY_54680 -DINCLUDE_PHY_54680E -DINCLUDE_PHY_54682 -DINCLUDE_PHY_54684 -DINCLUDE_PHY_5482 -DINCLUDE_PHY_54880 -DINCLUDE_PHY_54880E -DINCLUDE_PHY_54XX -DINCLUDE_PHY_8040 -DINCLUDE_PHY_8072 -DINCLUDE_PHY_82109 -DINCLUDE_PHY_82328 -DINCLUDE_PHY_82381 -DINCLUDE_PHY_82764 -DINCLUDE_PHY_82780 -DINCLUDE_PHY_82864 -DINCLUDE_PHY_84328 -DINCLUDE_PHY_84334 -DINCLUDE_PHY_84728 -DINCLUDE_PHY_84740 -DINCLUDE_PHY_84749 -DINCLUDE_PHY_84756 -DINCLUDE_PHY_84793 -DINCLUDE_PHY_8481 -DINCLUDE_PHY_8703 -DINCLUDE_PHY_8705 -DINCLUDE_PHY_8706 -DINCLUDE_PHY_8729 -DINCLUDE_PHY_8750 -DINCLUDE_PHY_8806X -DINCLUDE_PHY_EGPHY28 -DINCLUDE_PHY_SERDES -DINCLUDE_PHY_SIMUL -DINCLUDE_PSTATS -DINCLUDE_PTP -DINCLUDE_RCPU -DINCLUDE_TCB -DINCLUDE_TEST -DIPROC_CMICD -DLE_HOST=1 -DLINUX -DNO_CTRL_C -DNO_FILEIO -DNO_MEMTUNE -DPHYMOD_DIAG -DPHYMOD_INCLUDE_CUSTOM_CONFIG -DPHYMOD_SUPPORT -DPHYMOD_TIER1_SUPPORT -DPORTMOD_DIAG -DPORTMOD_SUPPORT -DSW_AUTONEG_SUPPORT -DSYS_BE_OTHER=0 -DSYS_BE_PACKET=0 -DSYS_BE_PIO=0 -DVENDOR_BROADCOM -DVENDOR_CALHOUN -DVENDOR_GAMMA -D__KERNEL__ -D__LINUX_ARM_ARCH__=7 -I/home/dev/work/switch/linux-3.6.5_bcm_iproc/arch/arm -I/home/dev/work/switch/linux-3.6.5_bcm_iproc/arch/arm/include -I/home/dev/work/switch/linux-3.6.5_bcm_iproc/arch/arm/include/generated -I/home/dev/work/switch/linux-3.6.5_bcm_iproc/arch/arm/include/generated/uapi -I/home/dev/work/switch/linux-3.6.5_bcm_iproc/arch/arm/include/uapi -I/home/dev/work/switch/linux-3.6.5_bcm_iproc/arch/arm/mach-iproc/include -I/home/dev/work/switch/linux-3.6.5_bcm_iproc/include -I/home/dev/work/switch/linux-3.6.5_bcm_iproc/include/asm/gcc -I/home/dev/work/switch/linux-3.6.5_bcm_iproc/include/asm/mach-generic -I/home/dev/work/switch/linux-3.6.5_bcm_iproc/include/generated/uapi -I/home/dev/work/switch/linux-3.6.5_bcm_iproc/include/uapi -I/home/dev/work/switch_engine/sdk-xgs-robo-6.5.7 -I/home/dev/work/switch_engine/sdk-xgs-robo-6.5.7/include -I/home/dev/work/switch_engine/sdk-xgs-robo-6.5.7/libs/phymod/include -I/home/dev/work/switch_engine/sdk-xgs-robo-6.5.7/src/soc/phy -I/home/dev/work/switch_engine/sdk-xgs-robo-6.5.7/src/soc/phy/chip/koi/merlin_koi_src -I/home/dev/work/switch_engine/sdk-xgs-robo-6.5.7/src/soc/phy/chip/orca/eagle_orca_src -I/home/dev/work/switch_engine/sdk-xgs-robo-6.5.7/src/soc/phy/phy8806x/include -I/home/dev/work/switch_engine/sdk-xgs-robo-6.5.7/src/soc/phy/wcmod/include -I/home/dev/work/switch_engine/sdk-xgs-robo-6.5.7/systems -I/home/dev/work/switch_engine/sdk-xgs-robo-6.5.7/systems/bde/linux/include -I/home/dev/work/switch_engine/sdk-xgs-robo-6.5.7/systems/linux/kernel/modules/include -MD -MF -Os -Wall -Wdeclaration-after-statement -Werror -Wno-pointer-sign -Wno-trigraphs -Wstrict-prototypes -c -ffreestanding -fno-common -fno-pic -fno-stack-protector -fno-strict-aliasing -fomit-frame-pointer -g -include -isystem -mabi=aapcs-linux -march=armv7-a -marm -mfloat-abi=softfp -mfpu=vfp -mlong-calls -msoft-float -nostdinc -o -pipe /home/dev/work/switch/linux-3.6.5_bcm_iproc/include/generated/autoconf.h /home/dev/work/switch_engine/sdk-xgs-robo-6.5.7/build/arm-linux-uclibc/src/soc/phy/wcmod/src/wcmod_phyreg.d /home/dev/work/switch_engine/sdk-xgs-robo-6.5.7/build/arm-linux-uclibc/src/soc/phy/wcmod/src/wcmod_phyreg.o /home/dev/work/switch_engine/sdk-xgs-robo-6.5.7/src/soc/phy/wcmod/src/wcmod_phyreg.c /projects/ntsw-tools/linux/iproc_ldks/iproc/XLDK/buildroot/host/usr/lib/gcc/arm-linux-uclibc/4.9.3/include arm-linux-gcc),$(shell touch /home/dev/work/switch_engine/sdk-xgs-robo-6.5.7/build/arm-linux-uclibc/src/soc/phy/wcmod/src/wcmod_phyreg.force))