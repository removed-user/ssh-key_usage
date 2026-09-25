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
`-O application=ssh:github`

## Setting up on a new machine
> To Use Embedded Key on a New Machine
> Pull the reference handle off the hardware
`ssh-keygen -K`
