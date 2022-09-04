# About

This container is the common julia development environment for the Petters Aerosol Group. 
The objective is to maintain an easy to install, update, and maintain container image
that can be used across the group. Common dependencies for various projects are included.
The container is intended to be used together with distrobox.


## Installation

Prerequisites: [podman](https://podman.io/) and [distrobox](https://github.com/89luca89/distrobox)




### Build container locally
You can build the container locally using podman. 

```bash
[user@host ~$] git clone https://github.com/mdp-aerosol-group/containers.git 
[user@host ~]$ cd containers/dev
[user@host ~]$ cd containers/dev
[user@host dev]$ podman build -t mdpetters/dev:latest -f Containerfile
STEP 1/19: FROM registry.fedoraproject.org/fedora:36
STEP 2/19: ENV NAME=fedora-toolbox VERSION=36
--> Using cache e78b2acdd48ee673818b00a2c60a5982a05ab8ap
...
STEP 19/19: RUN dnf clean all
47 files removed
COMMIT dev
--> 499e33f89fc
Successfully tagged localhost/dev:latest
499e33f89fc7366289796091f5ad917afdec36da2d2d7fd635f7f77bb429b5a2
```

## Usage



### Create distrobox container:
