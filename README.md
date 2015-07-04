# iCub Simulator Vagrant

This repo provides a Vagrantfile to create a virtual machine using the VirtualBox software hypervisor.
After setup is complete you will have a single CoreOS virtual machine running on your local machine.

## Before you Begin

1) Install dependencies

* [VirtualBox][https://www.virtualbox.org]
* [Vagrant][https://www.vagrantup.com]
* [Animoid Base Box](https://github.com/Animoid/base_box)

2) Clone this project

```
git clone https://github.com/Animoid/icub_simulator_vagrant
cd icub_simulator_vagrant
```

## Provisioning the Simulator Box

From inside the ```icub_simulator_vagrant``` folder:

**Launch the Vagrant Box**

```
vagrant up
```

This first time you run this it will start the virtual machine and install the required dependencies.  
This provisioning process can take 20 mins or more the first time so please be patient while everything is being installed.  

Once all of the console activity has stopped you are now ready to login to the virutal machine and begin.

## Login to the virtual machine

The virtual box window should now be open on your screen if you ran ```vagrant up```.  

Login with the username and password "vagrant".

## Playing with the iCub Simulator

Please follow along with the [Check your installation](http://wiki.icub.org/wiki/Check_your_installation) instructions from the iCub wiki.

## See also:

* http://wiki.icub.org/wiki/Check_your_installation
