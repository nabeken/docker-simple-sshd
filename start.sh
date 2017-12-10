#!/bin/sh -e

touch /root/.ssh/authorized_keys

echo "Installing ${GITHUB_USER_NAME}'s SSH public keys..." >&2

curl -ssL --fail "https://github.com/${GITHUB_USER_NAME}.keys" >> /root/.ssh/authorized_keys

/usr/sbin/sshd -D
