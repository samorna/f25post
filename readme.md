# Fedora 25 post-installation

Ansible playbooks that runs post-fedora-25 workstation setup:
* Installs ansible so we can run the rest of the script (and re-run)
* Enables dnf fast-mirror and increases parallel downloas.
* Makes your sudo password-less
* Installes: htop, glances, vim-enahcned,powerline,unzip,java,gimp,inkscape,wine and other goodies
* Enables some nice short cuts with git
* Increases Bash history and adds timestamp
* Reduces kernel swapiness (better performance)
* Applies some nice vim defaults.
* Adds rpmfusion, adobe(flash), skype4linux and google chrome repos
* installs flash, skype4linus, vlc and google-chrome
* Removes chines/tamel and other asian fonts
* Installs arabic fonts
* Enables playing mp3 and other multimedia codecs.
* Installs user gnome extensions
* Configures gnome top par to show seconds and date
* Disables default menu in gnome Terminal

To run:

Clone this repository or download the zip file and unzip, then cd into the new folder.

Then as "root" or if your user has sudo power:

(it may ask for the sudo password twice)

`./run.sh`

