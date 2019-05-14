# vagrant-boxes

A collection of [Vagrant](https://www.vagrantup.com/docs/) files, mostly using shell
and [Puppet Apply](https://www.vagrantup.com/docs/provisioning/puppet_apply.html)
for provisioning.

## postgresql

A simple vagrant box with **PostgreSQL 10** using an **Ubuntu 18.04** image.

*Networking* configured to bridge to local network.
*PostgreSQL* configured to listen on all interfaces.
*PostgreSQL* configured to enable postgres user remotely connect from anywhere.
*PostgreSQL* configured to enable all user remotely connect from anywhere.
