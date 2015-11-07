#!/bin/bash -eux

#Puppet 3.7
#apt-get install -y puppet facter

#Puppet collection 1 (4.x)
wget http://apt.puppetlabs.com/puppetlabs-release-pc1-jessie.deb 
dpkg -i puppetlabs-release-pc1-jessie.deb
apt-get update
apt-get install -y puppet-agent
