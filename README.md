# hadoop-cluster
Hadoop cluster using Vagrant and Docker

## installation
first you need to install `virtualbox >= 5.0.1` and `Vagrant >= 1.7.4` then:
``` bash
# clone hadoop cluster repository
git clone git@github.com:samehkamaleldin/hadoop-cluster.git
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
sudo ./start-container.sh # this will start containers and ssh to hadoop env
# start hadoop
./start-hadoop.sh
# run-wordcount example on hadoop
./run-wordcount.sh
```
## Acknowledgement
the code seed in this repository is totally copied from github repository [kiwenlau/hadoop-cluster-docker](https://github.com/kiwenlau/hadoop-cluster-docker)
