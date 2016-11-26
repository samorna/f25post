#!/bin/bash 
rpm -qa | grep ansible > /dev/null || sudo dnf install -y --setopt tsflags=nodocs python2 python2-dnf libselinux-python ansible 

#ansible-playbook  -i 'localhost ansible_become=true,' -c local --ask-sudo-pass -b playbook.yml $@
sudo ansible-playbook  -i 'localhost ansible_become=true,' -c local -b -v playbook.yml $@

gsettings set org.gnome.desktop.interface clock-show-seconds true
gsettings set org.gnome.desktop.interface clock-show-date true
gsettings set org.gnome.Terminal.Legacy.Settings default-show-menubar false
#mkdir ~/.local/share/gnome-shell/extensions
#cp -a ./files/gnome-extensions/* ~/.local/share/gnome-shell/extensions


