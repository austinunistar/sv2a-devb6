#!/bin/sh
  
 apt-add-repository --yes --update ppa:ansible/ansible
 apt update
 apt install --yes ansible
 ansible --version

