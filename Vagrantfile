Vagrant.configure("2") do |config|
  config.vm.box = "centos/7"
  
  config.vm.network "forwarded_port", guest: 80, host: 8010, host_ip: "127.0.0.1"
  config.vm.provision "shell", path: "provision.sh"
  
end