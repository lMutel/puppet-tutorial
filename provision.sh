sudo apt -y update
sudo apt -y upgrade


curl -O https://apt.puppetlabs.com/puppetlabs-release-pc1-xenial.deb
sudo dpkg -i puppetlabs-release-pc1-xenial.deb
sudo apt-get -y update

sudo apt-get -y install puppetserver

sudo ufw allow 8140


#sudo nano /etc/default/puppetserver
#міняєм використання оперативки на 1 гігабайт, іначе не витримає ноут

#sudo nano /etc/puppetlabs/puppet/puppet.conf
#[main]
#certname = puppet
#server = puppet

#sudo /opt/puppetlabs/bin/puppet cert list --all
#хз чому, але сертифікат сам з собою підписувати не хоче



