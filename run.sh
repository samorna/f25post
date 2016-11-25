#!/bin/bash -x
sudo dnf install -y ansible
ansible-playbook  -i 'localhost ansible_become=true,' -c local --ask-sudo-pass -b playbook.yml $@
#ansible-playbook  -i 'localhost ansible_become=true,' -c local -b -v playbook.yml $@
