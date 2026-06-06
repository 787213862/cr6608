#!/bin/bash
# 安装 ShadowsocksR Plus+
git clone https://github.com/fw876/helloworld package/helloworld

# 确保安装 luci-compat 依赖（SSRP 运行必备，否则插件在后台会报错）
git clone https://github.com/immortalwrt/luci-compat package/luci-compat

exit 0
