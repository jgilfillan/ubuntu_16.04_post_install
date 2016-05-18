#!/bin/bash

set -x  #echo on

#  sudo apt update
#  sudo apt -y upgrade
#  
#  # install some useful software
#  sudo apt install --assume-yes vim-gtk
#  sudo apt install --assume-yes ubuntu-restricted-extras
#  sudo apt install --assume-yes libavcodec-extra
#  
#  # Oracle Java
#  sudo add-apt-repository ppa:webupd8team/java
#  sudo apt update
#  sudo apt install --assume-yes oracle-java8-installer
#  
#  # dvd playback
#  sudo apt install --assume-yes libdvd-pkg
#  sudo dpkg-reconfigure libdvd-pkg
#  
#  # alien package for installing RPMs
#  sudo apt install --assume-yes alien
#  
#  # Oralce Client
#  # http://www.gilfillan.space/2016/04/24/install-oracle-instant-client-1604/
#  # Can't wget these files - need to be manually downloaded due to need to accept license agreement
#  echo "Ensure you have downloaded the following files from the Oracle website before proceding..."
#  echo "oracle-instantclient11.2-basic-11.2.0.4.0-1.x86_64.rpm"
#  echo "oracle-instantclient11.2-sqlplus-11.2.0.4.0-1.x86_64.rpm"
#  echo "oracle-instantclient11.2-devel-11.2.0.4.0-1.x86_64.rpm"
#  echo "If you have downloaded the above files to ~/Downloads press any key to continue"
#  read -n 1 -s
#  
#  # install above packages
#  sudo alien -i ~/Downloads/oracle-instantclient11.2-basic-11.2.0.4.0-1.x86_64.rpm
#  sudo alien -i ~/Downloads/oracle-instantclient11.2-devel-11.2.0.4.0-1.x86_64.rpm
#  sudo alien -i ~/Downloads/oracle-instantclient11.2-sqlplus-11.2.0.4.0-1.x86_64.rpm
#  
#  # set up tns names
#  sudo mkdir -p /usr/lib/oracle/11.2/client64/network/admin
#  git clone https://jgilfillan@bitbucket.org/jgilfillan/tnsadmin.git
#  sudo mv ./tnsadmin/tnsnames.ora /usr/lib/oracle/11.2/client64/network/admin/
#  sudo mv ./tnsadmin/sqlnet.ora /usr/lib/oracle/11.2/client64/network/admin/


#  sudo cp /etc/environment /etc/environment.bkp
#  sed "s/^\(PATH.*\)\"$/\1:\/usr\/lib\/oracle\/11.2\/client64\/bin\"/g" /etc/environment > environment.new
#  echo ORACLE_HOME="/usr/lib/oracle/11.2/client64" >> environment.new
#  echo OCI_LIB="/usr/lib/oracle/11.2/client64/lib" >> environment.new
#  echo TNS_ADMIN="/usr/lib/oracle/11.2/client64/network/admin" >> environment.new
#  cat environment.new
#  sudo cp environment.new /etc/environment
#  echo "/usr/lib/oracle/11.2/client64/lib" | sudo tee /etc/ld.so.conf.d/oracle.conf
#  sudo ldconfig -v
# sudo apt install -f libaio1

# VPN Software
# # wget https://intranet.secure.griffith.edu.au/__data/assets/file/0007/547414/anyconnect-predeploy-linux-64-4.2.00096-k9.tar.gz
# # tar zxvf anyconnect-predeploy-linux-64-4.2.00096-k9.tar.gz
# # cd anyconnect-4.2.00096/vpn/
# # sudo ./vpn_install.sh
# # cd ~/post_install/
sudo apt install -assume-yes network-manager-openconnect
