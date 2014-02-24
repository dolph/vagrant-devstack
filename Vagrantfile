Vagrant.configure("2") do |config|
  config.vm.box = "precise64"
  config.vm.box_url = "http://files.vagrantup.com/precise64.box"

  # horizon
  config.vm.network :forwarded_port, host: 8000, guest: 80, auto_correct: true

  # keystone
  config.vm.network :forwarded_port, host: 5000, guest: 5000, auto_correct: true
  config.vm.network :forwarded_port, host: 35357, guest: 35357, auto_correct: true

  config.vm.provision :shell, :path => "bootstrap.sh", :privileged => false

  config.vm.provider :virtualbox do |vb|
    vb.customize ["modifyvm", :id, "--memory", "2048"]
   end
end
