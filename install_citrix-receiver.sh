wget  https://downloads.citrix.com/14822/icaclient_13.10.0.20_amd64.deb?__gda__=1572679902_a78ac857a9f472847eb8cd8c84548f70

sudo dpkg -i  icaclient_13.10.0.20_amd64.deb?__gda__=1572679902_a78ac857a9f472847eb8cd8c84548f70


# Additional step require to address bug - may no longer be necessary
cd /opt/Citrix/ICAClient/keystore/
sudo rm -rf cacerts
sudo ln -s /etc/ssl/certs cacerts
