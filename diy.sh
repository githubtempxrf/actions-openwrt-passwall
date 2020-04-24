#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.0.20/g' package/base-files/files/bin/config_generate
cd package/lean/  
git clone --recursive https://github.com/jerrykuku/lua-maxminddb.git
git clone --recursive https://github.com/jerrykuku/luci-app-vssr.git
git clone --recursive https://github.com/vernesong/OpenClash.git
mv OpenClash/luci-app-openclash .
cd -
 
