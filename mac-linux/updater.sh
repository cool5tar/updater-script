cd /
cd among-us-by-sn0wstar

echo "upadting..."

rm Among Us.exe
rm GameAssembly.dll
rm UnityCrashHandler32.exe
rm UnityPlayer.dll
rm upd.sh

curl https://github.com/cool5tar/updater-script/raw/among-us/assets/ --output Among%20Us.exe
curl https://github.com/cool5tar/updater-script/raw/among-us/assets/ --output GameAssembly.dll
curl https://github.com/cool5tar/updater-script/raw/among-us/assets/ --output UnityCrashHandler32.exe
curl https://github.com/cool5tar/updater-script/raw/among-us/assets/ --output UnityPlayer.dll

echo "done"
