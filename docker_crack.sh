#!/bin/bash
echo "docker for emby 4.7.5"
echo "-------------------web crack-------------------"
rm -f /system/Emby.Web.dll
wget -P /system/ https://raw.githubusercontent.com/utopia7/stdrep/main/Emby.Web.dll
rm -f /system/MediaBrowser.Model.dll
wget -P /system/ https://raw.githubusercontent.com/utopia7/stdrep/main/MediaBrowser.Model.dll
echo "core crack done..."
rm -f /system/dashboard-ui/modules/emby-apiclient/connectionmanager.js
wget -P /system/dashboard-ui/modules/emby-apiclient/ https://raw.githubusercontent.com/utopia7/stdrep/main/dashboard-ui/modules/emby-apiclient/connectionmanager.js
rm -f /system/dashboard-ui/embypremiere/embypremiere.js
wget -P /system/dashboard-ui/embypremiere/ https://raw.githubusercontent.com/utopia7/stdrep/main/dashboard-ui/embypremiere/embypremiere.js
echo "web crack done..."
rm -f /system/Emby.Server.Implementations.dll
wget -P /system/ https://raw.githubusercontent.com/utopia7/stdrep/main/Emby.Server.Implementations.dll
echo "Implementations replace authentication..."

echo "replace done..."
rm -rf docker-crack.sh
echo "-------------------delete done-------------------"
