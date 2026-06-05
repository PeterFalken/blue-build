#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
set -oue pipefail

# Download & install VSCode
cd /tmp
curl -o vs-code.rpm -L 'https://code.visualstudio.com/sha/download?build=stable&os=linux-rpm-x64'
rpm-ostree install ./vs-code.rpm
