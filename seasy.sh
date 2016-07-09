#!/bin/bash
# Linux Root Srcipt
# https://www.seasy.wang/

# Script =>

sudo su

cd

rm -rf ~/.ssh

mv keys ~/.ssh

chmod 700 ~/.ssh

chmod 600 ~/.ssh/authorized_keys

rm -rf /etc/ssh/sshd_config

cd ~/SEasy

cp sshd_config /etc/ssh/

systemctl restart  sshd.service

# <= Script OK