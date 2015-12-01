# hadoop-cluster
Hadoop cluster using Vagrant and Docker

## installation
first you need to install `virtualbox` and `Vagrant` then:
``` bash
# clone hadoop cluster repository
git clone git@github.com:samehkamaleldin/gog-lib.git
# enter rep directory
cd hadoop-cluster
# start vagrant machine box
vagrant up
# start provisioning (it starts automatically at machine's first time boot)
vagrant provision
# ssh to vagrant machine
vagrant ssh
# enter hadoop-cluster-docker dir
cd hadoop-cluster-docker
# start hadoop cluster
./start-container.sh
```
## Acknowledgement
the code seed in this repository is totally copied from github repository [kiwenlau/hadoop-cluster-docker](https://github.com/kiwenlau/hadoop-cluster-docker)
