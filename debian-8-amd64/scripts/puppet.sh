#!/bin/bash -eux

#Puppet 3.7
#apt-get install -y puppet facter

#Puppet collection 1 (4.x)
wget http://apt.puppetlabs.com/puppetlabs-release-pc1-jessie.deb 
dpkg -i puppetlabs-release-pc1-jessie.deb
apt-get update
apt-get install -y puppet-agent
#https://docs.puppetlabs.com/puppet/4.0/reference/whered_it_go.html#nix-executables-are-in-optpuppetlabsbin
export PATH="/opt/puppetlabs/bin:$PATH"
