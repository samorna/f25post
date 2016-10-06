ansible all -i "localhost," -c local -m shell -a "echo hello world: $(id)"
ansible all -i "localhost," -c local --ask-sudo-pass -b -m shell -a 'echo hello world: $(id)'
ansible all -i "localhost," -c local --ask-sudo-pass -b -m raw -a 'dnf install -y python2 python2-dnf libselinux-python'


TODO: Install multimedia packages


TODO: Configure gnome-extensions
      Set top bar clock to show date and seconds
      Set gnome term to hide menu

TODO: Install Arabic fonts
- google-noto-kufi-arabic-fonts 
- google-noto-naskh-arabic-fonts 
- google-noto-naskh-arabic-ui-fonts 
- google-noto-sans-fonts 
- google-noto-sans-ui-fonts 
- google-noto-serif-fonts  
- amiri-fonts.noarch 

wget http://fonts.qurancomplex.gov.sa/wp-content/uploads/2012/06/UthmanTN1-Ver10.zip
wget http://fonts.qurancomplex.gov.sa/wp-content/uploads/2012/06/UthmanTN1B-Ver10.zip
wget http://fonts.qurancomplex.gov.sa/download/UthmanicHafs1Ver09Font.zip
wget http://fonts.qurancomplex.gov.sa/download/UthmanicHafs1Ver09Word.zip
wget http://fonts.qurancomplex.gov.sa/wp-content/uploads/2011/06/Outlinedv001.zip
wget -o google_kufi.zip http://fonts.gstatic.com/ea/droidarabickufi/v6/download.zip 
wget -o google_naskh.zip http://fonts.gstatic.com/ea/droidarabicnaskh/v7/download.zip

dnf install google-droid-*-fonts


TODO: Add to the .bashrc
alias s='sudo su - '
alias x2='mosh kefah@x2.edraj.io -- byobu'
alias u='sudo dnf update' 

#eval $(keychain --eval -Q --quiet ~/.ssh/kefah_ed25519)
