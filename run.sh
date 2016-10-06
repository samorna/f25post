#!/bin/bash -x
#ansible-playbook  -i 'localhost,' -c local --ask-sudo-pass -b playbook.yml $@
ansible-playbook  -i 'localhost,' -c local -b -v playbook.yml $@
