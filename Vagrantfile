# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  
  config.vm.box = "precise64"
  config.vm.provision :shell, :path => "setup-spim.sh"

  # config.vm.synced_folder "support", "/support"
end
