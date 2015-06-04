#!/bin/bash
make clean && make mrproper
make VARIANT_DEFCONFIG=msm8930_serrano_eur_3g_defconfig cyanogen_serrano_defconfig  SELINUX_DEFCONFIG=selinux_defconfig
#make VARIANT_DEFCONFIG=msm8930_serrano_eur_lte_defconfig cyanogen_serrano_defconfig  SELINUX_DEFCONFIG=selinux_defconfig
#make -j5 > make_kernel.log
