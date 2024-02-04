if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Rebelstarprabhas/MovieFlicksbot.git /Movieflicksk_bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Movieflicksk_bot
fi
cd /THALAPATHY-FILTER-BOT 
pip3 install -U -r requirements.txt
echo "Starting Movieflicksk_bot...."
python3 bot.py
