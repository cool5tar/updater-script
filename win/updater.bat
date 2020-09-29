cd /
cd among-us-by-sn0wstar

echo "updating..."

del Among Us.exe
del GameAssembly.dll
del UnityCrashHandler32.exe
del UnityPlayer.dll
del upd.bat

curl https://github.com/cool5tar/updater-script/raw/among-us/assets/ --output Among%20Us.exe
curl https://github.com/cool5tar/updater-script/raw/among-us/assets/ --output GameAssembly.dll
curl https://github.com/cool5tar/updater-script/raw/among-us/assets/ --output UnityCrashHandler32.exe
curl https://github.com/cool5tar/updater-script/raw/among-us/assets/ --output UnityPlayer.dll
curl https://raw.githubusercontent.com/cool5tar/updater-script/among-us/win/ --output upd.bat

echo "done"
