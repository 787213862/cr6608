#!/bin/bash
# 安装 ShadowsocksR Plus+
git clone https://github.com/fw876/helloworld package/helloworld

# 确保安装 luci-compat 依赖
git clone https://github.com/immortalwrt/luci-compat package/luci-compat

# 这里把两行代码放在 exit 0 之前
echo "CONFIG_PACKAGE_luci-app-ssr-plus=y" >> .config
echo "CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Hysteria=y" >> .config

# 最后才写 exit 0
exit 0
