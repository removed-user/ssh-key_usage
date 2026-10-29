#!/usr/bin/sh
git config --global gpg.format ssh
git config --global tag.gpgsign true
git config gpg.ssh.allowedSignersFile "$HOME/.ssh/allowed_signers"
