# vagrant-box-golang-dev

> Vagrant box of Ubuntu 14.04 with Golang, godep, Docker, docker-compose, MongoDB and Git

## Features

- Go 1.4.2
- docker-compose 1.2.0
- MongoDB 3.0.3
- git 1.9.1
- godep
- node.js 0.12.3 with npm 2.9.1

## Getting Started

### Download from [vagrantcloud]

    vagrant init coverit/golang-dev
    vagrant up

### Download from `box_url`

    vm.box_url = "https://coding.net/u/coverit/p/vagrant-box-golang-dev/git/raw/master/metadata.json"
[vagrantcloud]: https://atlas.hashicorp.com/ubuntu-cn/boxes/trusty64

### Package DIY

    vagrant package --output golang-dev.box

## License

MIT license
