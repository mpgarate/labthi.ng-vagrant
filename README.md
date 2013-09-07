# Labthi.ng Dev Machine Automation

### Vagrant Environment
Install the following:
* Vagrant
* VirtualBox
* [vbguest](https://github.com/dotless-de/vagrant-vbguest)

### Vagrant Box
* [Download the xubuntu box](https://mega.co.nz/#!1R530ZbA!AiSPanz_qeOO7jgOZwTGdR8affpuqKUEhlhxiyrxuAU)
* Install with 'vagrant box add'

This box is based on xubuntu and contains the following:
* Postgres configured for labthi.ng
* Rails 4
* Sublime Text
* Gnome Terminal

### Post Install Script
The script does the following:
* Configure Git email
* Install Heroku
* Generate an ssh key
* Import keys to Heroku
* Install Imagemagick

### On your own
Generate a ssh key and add it to heroku:

    ssh-keygen -t rsa
    heroku keys:add

### Optional Steps
* Enable bidirectional clipboard in VirtualBox gui settings
* Set Sublime Text user settings to:


    {
        "font_size": 10,
    	"tab_with": 2
    }
