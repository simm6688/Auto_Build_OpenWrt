#!/bin/bash
# Description: DIY script
# Lisence: MIT
# Author: Simmon
echo '修改网关地址'
sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate
echo '修改机器名称'
sed -i 's/OpenWrt/G-DOCK/g' package/base-files/files/bin/config_generate
echo '修改wifi名称'
sed -i 's/OpenWrt/westlake5G/g' package/kernel/mac80211/files/lib/wifi/mac80211.sh
