# vagrant-box-golang-dev

> Vagrant box of Ubuntu 14.04 with Golang, godep, Docker, docker-compose and Git

## Features

### v0.0.2

- Go 1.6
- Docker 1.10.2, build c3959b1
- docker-compose 1.6.2, build 4d72027
- git 1.9.1
- godep


### v0.0.1

- Go 1.5.3
- Docker 1.9.1
- docker-compose 1.5.2
- git 1.9.1
- godep

## Getting Started

### Download from [HashiCorp's Atlas](https://atlas.hashicorp.com/edgargonzalez/boxes/golang-dev)

    vagrant init edgargonzalez/golang-dev
    vagrant up

### Download from `box_url`

    vm.box_url = "https://coding.net/u/coverit/p/vagrant-box-golang-dev/git/raw/master/metadata.json"

### Package DIY

    vagrant package --output golang-dev.box

## License

MIT license
