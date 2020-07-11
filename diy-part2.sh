#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# Modify default IP
#sed -i 's/192.168.1.1/192.168.168.3/g' package/base-files/files/bin/config_generate

#git clone https://github.com/awesome-openwrt/luci-app-arpbind package/luci-app-arpbind
#git clone https://github.com/awesome-openwrt/luci-app-autoreboot package/luci-app-autoreboot
#git clone https://github.com/goomadao/luci-app-ipv6_ddns package/luci-app-ipv6_ddns
#git clone https://github.com/awesome-openwrt/luci-app-ramfree package/luci-app-ramfree
#rm -rf package/lean/luci-app-syncdial
#git clone https://github.com/rufengsuixing/luci-app-syncdial package/luci-app-syncdial
#git clone https://github.com/maxlicheng/luci-app-unblockmusic package/luci-app-unblockmusic
#git clone https://github.com/brvphoenix/luci-app-wrtbwmon package/luci-app-wrtbwmon
