# Fedora 25 post-installation

Ansible playbook that runs post-fedora-25 workstation setup:

* Installs ansible so we can run the rest of the script (and re-run) (in run.sh)
* Enables dnf fast-mirror and increases parallel downloas.
* Makes your sudo password-less
* Installes: htop, glances, vim-enahcned,powerline,unzip,java,gimp,inkscape,wine and other goodies
* Enables some nice short cuts with git
* Increases Bash history and adds timestamp
* Reduces kernel swapiness (better performance)
* Applies some nice vim defaults (/etc/vimrc.more).
* Adds rpmfusion, adobe(flash), skype4linux and google chrome repos
* installs flash, skype4linux, vlc and google-chrome
* Removes chines/tamel and other south-east-asian fonts
* Installs arabic fonts
* Enables playing mp3 and other multimedia codecs.
* Configures gnome top par to show seconds and date
* Disables default menu in gnome Terminal

To run:

Clone this repository or download the zip file and unzip, then cd into the new folder.

Then as a sudo-enabled user run:

(it may ask for the sudo password twice)

`./run.sh`

To enable/disable optional steps edit the flags in vars.yml
