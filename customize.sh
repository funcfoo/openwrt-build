#!/bin/bash
#===============================================
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.13.1/g' openwrt/package/base-files/files/bin/config_generate
