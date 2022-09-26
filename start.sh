if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/SachuSer10/MFAutoGilterV3 /MFAutoGilterV3
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /MFAutoGilterv3 
fi
cd /MFAutoGilterv3 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
