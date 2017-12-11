sudo yum groupinstall "Development Tools"
sudo yum install epel-release
sudo yum install readline-devel zlib-devel libffi-devel libyaml-devel openssl-devel sqlite-devel
cd ~/
curl -sSL https://rvm.io/mpapis.asc | gpg --import -
curl -L get.rvm.io | bash -s stable

#source ~/.profile
source /etc/profile.d/rvm.sh
echo "source /etc/profile.d/rvm.sh" >> /home/vagrant/.bash_profile
echo "source /etc/profile.d/rvm.sh" >> /root/.bash_profile
source /home/vagrant/.bash_profile
rvm install ruby-head
gem install jekyll bundler
