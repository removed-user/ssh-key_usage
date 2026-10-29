#/usr/bin/sh
PRIVATE_SSH_KEY_FILE=$1
eval $(ssh-agent -s)
ssh-add "${PRIVATE_SSH_KEY_FILE}"
