# Environment Setup

### VM Setup

Step One:
* Vagrant - [Download](https://www.vagrantup.com/downloads.html)
* Virtual Box [Download](https://www.virtualbox.org/)

Vagrant will us the ```Vagrantfile``` in the ```./env/base/``` folder will spin up a vm with some synced folders so you can develop on your host machine.
All files that are put in the ```./env/base/src``` folder will be copied over to your VM. 

The use of vagrant ensures everyone is using the same environment, making debugging issues a lot easier.

Step Two:
```
cd env/base
vagrant up
```

Now if you need to actual enter your VM to run custom commands you would just navigate to ```./env/base``` and run ```vagrant ssh```.
After that you will be logged in to your VM and will be able to run terminal commands as usual. If you need to run any
sudo commands the default password is ```vagrant```.

If you have never used vagrant before that is ok but I would reccommend at least learning the basics.
