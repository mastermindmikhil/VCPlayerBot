echo "Cloning Repo...."
if [ -z $BRANCH ]
then
  echo "Cloning main branch...."
  git clone https://github.com/mastermindmikhil/VCPlayerBoy /VCPlayerBoy
else
  echo "Cloning $BRANCH branch...."
  git clone https://github.com/mastermindmikhil/VCPlayerBoy -b $BRANCH /VCPlayerBoy
fi
cd /VCPlayerBoy
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
