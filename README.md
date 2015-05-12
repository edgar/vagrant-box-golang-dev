# vagrant-box-golang-dev

> Vagrant box of Ubuntu 14.04 with Golang, godep, Docker, docker-compose and Git

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
