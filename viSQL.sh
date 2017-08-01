echo "###########################################"
echo "               PHONE-HACKER                "
echo "###########################################"

sudo su

apt update && upgrade
apt install git
git clone https://github.com/blackvkng/viSQL.git

cd viSQL

python2 -m pip install -r requirements.txt

python2 viSQL.py --help
