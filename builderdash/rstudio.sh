mkdir -p /custom/rstudio && cd /custom/rstudio
wget https://download2.rstudio.org/server/centos7/x86_64/rstudio-server-rhel-2022.07.1-554-x86_64.rpm
sudo yum -y install rstudio-server-rhel-2022.07.1-554-x86_64.rpm
cd ..

mkdir -p /custom/proot && cd /custom/proot
curl -LO https://proot.gitlab.io/proot/bin/proot
chmod +x ./proot