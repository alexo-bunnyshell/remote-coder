#!/bin/sh

set -e

workdir=$(pwd);




if [ "${SSH_KEY_BASE64:+set}" = "set" ]; then
  echo "SSH_KEY_BASE64 is set, decoding and writing to /config/.ssh"
  echo $SSH_KEY_BASE64 | base64 -d > /config/.ssh/id_rsa
  chown abc:abc /config/.ssh/id_rsa
  chmod 600 /config/.ssh/id_rsa
fi


