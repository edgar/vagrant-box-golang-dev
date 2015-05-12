#!/bin/sh

vagrant up
vagrant ssh -c "docker --version"
vagrant ssh -c "docker-compose --version"
vagrant ssh -c "go version"
vagrant ssh -c "godep help"
vagrant ssh -c "git --version"
