if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/firoshamhd/Test_Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone https://github.com/firoshamhd/Test_Bot
fi
pip3 install -U -r requirements.txt
echo "Starting...."
python3 bot.py
