#
# Copyright (C) 2016 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/nanopi_m1
	NAME:=nanopi_m1
	PACKAGES:=\
		kmod-rtc-sunxi uboot-sunxi-nanopi_m1
endef

define Profile/orangepi_plus/Description
	Package set optimized for the Nanopi M1 (H3)
endef

$(eval $(call Profile,nanopi_m1))
