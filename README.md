# ssh-keygen_usage

### Create an embedded key
`ssh-keygen` 
#### Type/Algorithm
`-t ed25519-sk`
#### Resident key
`-O resident`
#### Comment String
`-C "embedded-hardware-key"`
#### Application
> customize the application string. Prevents conflicting with other services on your hardware token.
> 
`-O application=ssh:github`

#### Where to put for your private Id file
`-f ~/.ssh/id_ed25519-sk_github`




## Setting up on a new machine
> To Use Embedded Key on a New Machine
> Pull the reference handle off the hardware

#### Read a private key and prknt pubkey to stdout
> for Embedded keys it only prints the stub
`-y` 
