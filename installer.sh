#!/data/data/com.termux/files/usr/bin/bash
pkg install -y root-repo 
pkg install -y git tsu python wpa-supplicant pixiewps iw

git clone --depth 1 https://github.com/ramanveerji/WifiShot WifiShot

chmod +x WifiShot/wifishot.py

printf "###############################################\n#  All done! Now you can run WifiShot with\n#   sudo python WifiShot/wifishot.py -i wlan0 -K\n#\n#  To update, run\n#   (cd WifiShot && git pull)\n###############################################\n"
