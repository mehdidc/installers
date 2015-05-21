apt update
apt-get dist-upgrade -y
apt-get install -y git
apt-get install -y htop
apt-get install -y mc 
apt-get install -y -qq libcurl4-openssl-dev build-essential 
apt-get install -y python-pip python-dev python-setuptools

pip install -U pyzmq pymongo hyperopt
pip install -U ipython
pip install -U scikit-learn
pip install -U flask
pip install -U gitpython
pip install -U six

apt-get install -y zsh
wget --no-check-certificate http://install.ohmyz.sh -O - | sh
chsh -s /bin/zsh

pip install git+git://github.com/jcrudy/py-earth
source install_neuralnets
source install_xgboost
