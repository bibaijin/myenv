# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "nixos/nixos-16.09-x86_64"
  config.vbguest.auto_update = false
  config.vm.synced_folder "rootfs/etc/nixos", "/etc/nixos", owner: "root", group: "root"
  config.vm.synced_folder "config", "/home/vagrant/.config"
  config.vm.network "private_network", ip: "192.168.10.25"
  config.vm.box_check_update = false

  config.vm.provider "virtualbox" do |vb|
    vb.memory = 4096
    vb.cpus = 2
  end
end
