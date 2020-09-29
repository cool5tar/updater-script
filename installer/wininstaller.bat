cd /
echo "downloading game..."
echo "this might take some time..."
sleep 1
curl https://github.com/cool5tar/MYGAMES/releases/download/among-us-2.0/ --output Among-Us-By-Sn0wstar.zip
jar xf Among-Us-By-Sn0wstar.zip
cd Among-Us-By-Sn0wstar
echo "downloading updater..."
curl https://raw.githubusercontent.com/cool5tar/updater-script/among-us/win/ --output updater.bat
curl https://raw.githubusercontent.com/cool5tar/updater-script/among-us/win/ --output upd.bat
ls
echo "done..."
