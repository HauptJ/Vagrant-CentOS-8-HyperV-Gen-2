#!/bin/bash -eux

sudo wget -O /etc/pki/tls/certs/ca-bundle.crt http://curl.haxx.se/ca/cacert.pem
sudo dnf install -y https://download-ib01.fedoraproject.org/pub/epel/8/Everything/x86_64/Packages/e/epel-release-8-8.el8.noarch.rpm
sudo dnf update -y
sudo dnf install -y ansible