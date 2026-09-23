# ssh-key_usage

### Create an embedded key
`ssh-keygen -t ed25519-sk -O resident -C "embedded-hardware-key"`

### 
## Setting up on a new machine
> To Use Embedded Key on a New Machine
> Pull the reference handle off the hardware
`ssh-keygen -K`
