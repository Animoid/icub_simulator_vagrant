# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "animoid"
  config.vm.hostname = "animoid"
  config.ssh.forward_agent = true
  config.ssh.shell = "bash -c 'BASH_ENV=/etc/profile exec bash'"
  config.vm.provision "shell", path: "scripts/update.sh"
  config.vm.provision "shell", path: "scripts/packages.sh"
  config.vm.provision "shell", path: "scripts/icub_related.sh"

  config.vm.provider "virtualbox" do |vb|
    vb.name = "iCub Simulator"
    vb.gui = true
    vb.memory = 2048
  end

end
