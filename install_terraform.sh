sudo apt-get install unzip

#Confirm the latest version number on the terraform website:

#https://www.terraform.io/downloads.html

#Download latest version of the terraform (substituting newer version number if needed)

wget https://releases.hashicorp.com/terraform/0.12.13/terraform_0.12.13_linux_amd64.zip 

#Extract the downloaded file archive

unzip terraform_0.12.13_linux_amd64.zip 

#Move the executable into a directory searched for executables

sudo install terraform /usr/local/bin/

#Run it

terraform --version 

