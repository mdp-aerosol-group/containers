# About

This container is the common julia development environment for the Petters Aerosol Group. 
The objective is to maintain an easy to install, update, and maintain container image
that can be used across the group. Common dependencies for various projects are included.
The container is intended to be used together with distrobox.


## Installation

Prerequisites: [podman](https://podman.io/) and [distrobox](https://github.com/89luca89/distrobox)

### Build from cloud

```bash
[user@host ~]$ distrobox create --image docker.io/mdpetters/dev:latest --name dev
[user@host ~]$ distrobox enter dev
```

Note that all config files will be written to ```$HOME/```. This will integrate tightly with your local configuration.

To remove the dev container run


```bash
[user@host ~]$ distrobox rm -f dev
```

### Export VS Code and Terminal to local installation

Export VS Code
```bash
distrobox-export --app code
```

Export Google Chrome
```bash
distrobox-export --app google-chrome
```

Export the Kitty Terminal (if needed)
```bash
distrobox-export --app kitty
```

### Update VS Code and Chrome/Install new Packages 

The package manager is ```dnf```. The command requires admin privileges, which you obtain via ```sudo -s```.  
```bash
[user@host ~]$ distrobox enter dev
[user@dev ~]$ sudo -s
[root@dev ~]$ dnf upgrade
```

To install new packages run ```dnf install``` followed by the package name. The container is based on the latest Fedora distribution. You can search for packages here: ```https://packages.fedoraproject.org/```. 
```bash
[user@host ~]$ distrobox enter dev
[user@dev ~]$ sudo -s
[root@dev ~]$ dnf install ...
```

### Build container locally
You can build the container locally using podman. 

```bash
[user@host ~]$ git clone https://github.com/mdp-aerosol-group/containers.git 
[user@host ~]$ cd containers/dev
[user@host dev]$ podman build -t docker.io/mdpetters/dev:latest -f Containerfile
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

