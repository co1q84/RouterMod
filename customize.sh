#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.50.1/g' package/base-files/files/bin/config_generate
# 删除原主题包
# rm -rf package/lean/luci-theme-argon
# 添加新的包
# git clone https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon
# git clone https://github.com/kenzok8/small.git package/small
#git clone https://github.com/kenzok8/openwrt-packages.git package/others
#rm -rf package/others/luci-app-aliddns
#rm -rf package/others/luci-theme-atmaterial
# git clone https://github.com/fw876/helloworld.git package/others
git clone https://github.com/sypopo/luci-theme-atmaterial.git package/lean/luci-theme-atmaterial
#git clone https://github.com/honwen/luci-app-aliddns.git package/others/luci-app-aliddns
#git clone https://github.com/co1q84/luci-theme-netgear.git package/lean/luci-theme-netgear
git clone https://github.com/sypopo/luci-theme-argon-mc.git package/lean/luci-theme-argon-mc
# 取消bootstrap为默认主题
# sed -i '/set luci.main.mediaurlbase=\/luci-static\/bootstrap/d' feeds/luci/themes/luci-theme-bootstrap/root/etc/uci-defaults/30_luci-theme-bootstrap