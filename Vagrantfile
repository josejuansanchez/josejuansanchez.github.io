# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

    config.vm.box = "ubuntu/bionic64"
    config.vm.network "forwarded_port", host: 4000, guest: 4000

    config.vm.provision "shell", inline: <<-SHELL
       apt-get update
       apt-get install jekyll -y
    SHELL
  end
  