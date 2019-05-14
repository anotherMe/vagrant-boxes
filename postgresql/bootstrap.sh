
# install puppet

apt update
apt install puppet-common -y

# install needed puppet modules

puppet module install puppetlabs-postgresql --version 5.12.1
