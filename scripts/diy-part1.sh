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

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#git clone https://github.com/rufengsuixing/luci-app-adguardhome package/luci-app-adguardhome
#git clone https://github.com/Meroser/luci-app-aria2 package/luci-app-aria2
#git clone https://github.com/krystic/luci-app-cifs-mount package/luci-app-cifs-mount
#git clone https://github.com/sirpdboy/luci-app-ddns-go package/luci-app-ddns-go



echo 'src-git luci-app-adguardhome https://github.com/rufengsuixing/luci-app-adguardhome' >>feeds.conf.default
echo 'src-git luci-app-aria2 https://github.com/Meroser/luci-app-aria2' >>feeds.conf.default
echo 'src-git luci-app-cifs-mount https://github.com/krystic/luci-app-cifs-mount' >>feeds.conf.default
echo 'src-git luci-app-ddns-go https://github.com/sirpdboy/luci-app-ddns-go' >>feeds.conf.default
