Try to manually register your private SSH key by using ssh-agent.
Try to debug the connection by running ssh -Tv git@example.com. Replace example.com with your GitLab URL.

`required ssh config`
Host gitlab.com
  PreferredAuthentications publickey
  IdentityFile ~/.ssh/gitlab_com_rsa
