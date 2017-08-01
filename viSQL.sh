echo "###########################################"
echo "               PHONE-HACKER                "
echo "###########################################"

apt update && upgrade
apt install figlet
apt install git
git clone https://github.com/blackvkng/viSQL.git

figlet MARCELO S.

cd viSQL

python2 -m pip install -r requirements.txt

python2 viSQL.py --help
