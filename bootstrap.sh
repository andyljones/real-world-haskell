set -e
apt-get update

# Get editor
apt-get install -y vim
cp /vagrant/.vimrc /home/vagrant/

# Get GHC
apt-get install -y ghc