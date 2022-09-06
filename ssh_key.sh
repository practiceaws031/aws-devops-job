#!/bin/bash
set -e
echo "gathering git hub ssh key"
ssh-keyscan -t rsa github.com>> $HOME/.ssh/known_hosts
cp private_key $HOME/.ssh/id_rsa
chmod 600 $HOME/.ssh/id_rsa