sudo apt-get update
sudo add-apt-repository 'deb https://ftp.ussg.iu.edu/CRAN/bin/linux/ubuntu xenial/'
echo "deb http://cran.stat.ucla.edu/bin/linux/ubuntu `lsb_release -sc`-cran35/" | sudo tee --append /etc/apt/sources.list.d/cran.list

sudo apt update
sudo add-apt-repository "deb https://cloud.r-project.org/bin/linux/ubuntu bionic-cran35/"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
sudo apt-get update
sudo apt-get install r-base r-base-dev
sudo apt install r-base-core

wget --tries=3 --timeout=120 http://ftp.ca.debian.org/debian/pool/main/g/gstreamer0.10/libgstreamer0.10-0_0.10.36-1.5_amd64.deb
wget --tries=3 --timeout=120 http://ftp.ca.debian.org/debian/pool/main/g/gst-plugins-base0.10/libgstreamer-plugins-base0.10-0_0.10.36-2_amd64.deb
sudo dpkg -i libgstreamer0.10-0_0.10.36-1.5_amd64.deb
sudo dpkg -i libgstreamer-plugins-base0.10-0_0.10.36-2_amd64.deb
sudo apt-mark hold libgstreamer-plugins-base0.10-0
sudo apt-mark hold libgstreamer0.10
wget --tries=3 --timeout=120 https://download1.rstudio.org/rstudio-xenial-1.1.456-amd64.deb
sudo apt-get install libjpeg62
sudo dpkg -i rstudio-*-amd64.deb

