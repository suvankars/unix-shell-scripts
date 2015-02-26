# Created by env setup script.. 
# Installs mongodb as an upstart service ...

apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
sh -c "echo  deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen >> /etc/apt/sources.list.d/mongodb.list"
apt-get -q update
apt-get -q install -y mongodb-org
