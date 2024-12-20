#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
sed -i '$a src-git smpackage https://github.com/gxnas/OpenWrt_Build_x64_Packages' feeds.conf.default
# sed -i '$a src-git strongswan https://github.com/strongswan/strongswan.git' feeds.conf.default
# sed -i '$a src-git smpackage https://github.com/kenzok8/small-package' feeds.conf.default
