#Install
cd $HOME
pkg update -y
pkg upgrade -y
pkg install git -y
pip2 install mechanize
pkg install python2-dev
git clone https://github.com/NganDii/fbhck
cd fbhck
unzip fbhck.zip
rm fbhck.zip
chmod +x fbbrute.py
python2 fbbrute.py
