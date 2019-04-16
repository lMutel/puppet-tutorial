Vagrant.configure("2")  do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.network "private_network",  ip: "192.168.56.101"

  config.vm.provider "virtualbox" do |vp|
      vp.name = "PuppetMaster"
      vp.memory = "1024"
  end

  config.vm.provision "shell" do |p|
      p.path = "provision.sh"
  end
end 