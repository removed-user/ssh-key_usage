#!/usr/bin/sh
git config gpg.ssh.allowedSignersFile "$HOME/.ssh/allowed_signers"
# Declaring the `git` namespace helps prevent cross-protocol attacks.
SSH_PUBKEY=${SSH_PUBKEY}
echo "$(git config --get user.email) namespaces=\"git\" $(cat ${SSH_PUBKEY})" >> ~/.ssh/allowed_signers
