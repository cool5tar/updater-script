cd /
echo "downloading game..."
echo "this might take some time..."
sleep 1
curl https://github.com/cool5tar/MYGAMES/releases/download/among-us-2.0/ --output Among-Us-By-Sn0wstar.zip
unzip Among-Us-By-Sn0wstar.zip
cd Among-Us-By-Sn0wstar
curl https://raw.githubusercontent.com/cool5tar/updater-script/among-us/mac-linux/ --output updater.sh
curl https://raw.githubusercontent.com/cool5tar/updater-script/among-us/mac-linux/ --output upd.sh
ls
echo "done"
