ansible all -i "localhost," -c local -m shell -a "echo hello world: $(id)"
ansible all -i "localhost," -c local --ask-sudo-pass -b -m shell -a 'echo hello world: $(id)'
ansible all -i "localhost," -c local --ask-sudo-pass -b -m raw -a 'dnf install -y python2 python2-dnf libselinux-python'

