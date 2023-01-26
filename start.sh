if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone  https://github.com/GYPZYTECHS/JENNIE_DUDE
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /JENNIE_DUDE
fi
cd /JENNIE_DUDE
pip3 install -U -r requirements.txt
echo "𝙎𝙩𝙖𝙧𝙩𝙞𝙣𝙜 JENNIE_QUEEN....🍁"
python3 bot.py
