#!/bin/bash -x
sudo dnf install -y ansible
ansible-playbook  -i 'localhost ansible_become=true,' -c local --ask-sudo-pass -b playbook.yml $@
#ansible-playbook  -i 'localhost ansible_become=true,' -c local -b -v playbook.yml $@

gsettings set org.gnome.desktop.interface clock-show-seconds true
gsettings set org.gnome.desktop.interface clock-show-date true
gsettings set org.gnome.Terminal.Legacy.Settings default-show-menubar false
mkdir ~/.local/share/gnome-shell/extensions
cp -a ./files/gnome-extensions/* ~/.local/share/gnome-shell/extensions


