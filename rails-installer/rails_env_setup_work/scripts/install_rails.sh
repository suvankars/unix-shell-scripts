# Created by env setup script.. 
# Installs Rails ...

source "/home/suvankar/.rvm/scripts/rvm"
rvm gemset create rails-4.0
rvm use 2.0.0@rails-4.0 --default 
gem install rails --version=4.0 --no-ri --no-rdoc
