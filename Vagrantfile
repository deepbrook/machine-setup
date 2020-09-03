# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
    config.vm.box = "bento/ubuntu-20.04"
    config.vm.provider "virtualbox" do |v|
        v.memory = 4096
        v.cpus = 2
    end

    config.vm.provision "ansible" do |provisioner|
        provisioner.playbook = "machine-setup.yml"
        provisioner.raw_arguments = [
            "-e", "@host_vars/deepbrook.io/system.yml",
            "-e", "@host_vars/deepbrook.io/cli.yml",
            "-e", "@host_vars/deepbrook.io/secrets.yml",
            "-e", "@host_vars/deepbrook.io/toolchain.yml",
            "-e", "@host_vars/deepbrook.io/gpg.yml",
            "-e", "@host_vars/deepbrook.io/git.yml",
        ]
    end
end
