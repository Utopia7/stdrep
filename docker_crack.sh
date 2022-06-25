#!/bin/bash
echo "docker for emby 4.7.4"
echo "-------------------web crack-------------------"
rm -f /system/Emby.Web.dll
wget -P /system/ https://act.jiawei.xin:10086/tmp/emby/4.7.4.0/linux64_docker64_4.7.4/Emby.Web.dll
rm -f /system/MediaBrowser.Model.dll
wget -P /system/ https://act.jiawei.xin:10086/tmp/emby/4.7.4.0/linux64_docker64_4.7.4/MediaBrowser.Model.dll
echo "core crack done..."
rm -f /system/dashboard-ui/modules/emby-apiclient/connectionmanager.js
wget -P /system/dashboard-ui/modules/emby-apiclient/ https://act.jiawei.xin:10086/tmp/emby/4.7.4.0/linux64_docker64_4.7.4/dashboard-ui/modules/emby-apiclient/connectionmanager.js
rm -f /system/dashboard-ui/embypremiere/embypremiere.js
wget -P /system/dashboard-ui/embypremiere/ https://act.jiawei.xin:10086/tmp/emby/4.7.4.0/linux64_docker64_4.7.4/dashboard-ui/embypremiere/embypremiere.js
echo "web crack done..."
rm -f /system/Emby.Server.Implementations.dll
wget -P /system/ https://act.jiawei.xin:10086/tmp/emby/4.7.4.0/linux64_docker64_4.7.4/Emby.Server.Implementations.dll
echo "Implementations replace authentication..."

echo "replace done..."
rm -rf docker-crack.sh
echo "-------------------delete done-------------------"
