#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
cd /workdir
git clone --depth 1 https://github.com/Lienol/openwrt -b dev-master lienolOpenwrt
cp -r /workdir/lienolOpenwrt/package/network/services/ppp/* /workdir/openwrt/package/network/services/ppp/
cp -r /workdir/lienolOpenwrt/package/network/services/shellsync /workdir/openwrt/package/network/services/
cd openwrt
