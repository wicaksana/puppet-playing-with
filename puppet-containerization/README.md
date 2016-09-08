#Installing Docker with Puppet

## Introduction

Develop container application (Docker) on a Centos 7 box using Vagrant and Puppet as the provisioner.

- Write `Vagrantfile`. It refers to `servers.yaml` and `hiera.yaml` as well
- Write `manifests/default.pp`
- Write `puppetfile`. It contains several modules: `puppetlabs/stdlib`, `puppetlabs/apt`, `stahnma/epel`, and `garethr/docker`
- Run `vagrant up`
- To confirm whether Docker is indeed installed, do `vagrant ssh`, then `sudo -i`, and followed by running `docker` command.

## Stacks

- Puppet 
- Vagrant
- Docker

## References
[Puppet for Containerization (Ch01))](https://www.packtpub.com/mapt/book/Networking%20and%20Servers/9781785883286)
