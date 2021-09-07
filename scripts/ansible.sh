#!/bin/bash -eux

sudo wget -O /etc/pki/tls/certs/ca-bundle.crt http://curl.haxx.se/ca/cacert.pem
sudo dnf install -y http://mirror.centos.org/centos/8/extras/aarch64/os/Packages/epel-release-8-11.el8.noarch.rpm
sudo dnf update -y
sudo dnf install -y ansible