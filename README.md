# inception

## Table of contents

1. [About](#about)
2. [Description](#description)

## About
inception is a project of the 42 core curriuclum. It's purpose is to learn more about system administration, docker and servers. 
The task is to setup a simple [LEMP] webserver using docker and docker-compose. Each service has to be in one docker container and communicate with each other via 
a docker network.
To use this repository make, docker and docker-compose are required.

**How to use:**

Clone the repository:
```bash 
git clone https://github.com/JeremieSiller/inception/
```
run make to startup the server:
```bash
make
```
press ctrl + c to quit the server and press it twice to force quit

run make re to rebuild all containers
``` bash
make re
```
run make SERVICE to rebuild a specific service (e.g):
```
make nginx
```

## Description
**Mandatory part:**

The mandatory part of the subject was about setting up a [LEMP] server. Each service (nginx, wordpress, and mariadb) had to run an own docker container.
All containers are linked over a docker-network and have different volumes mounted. The structure looks like this:
<img width="516" alt="inception structure" src="https://user-images.githubusercontent.com/83188617/154948111-0615a5d3-e90c-4dad-ab75-12c0642994f6.png">

**Bonus part:**
For the bonus part of the subject it was possible to add a few extra services. I added adminer and setup a small webpage (with just one button)

Adminer:



##

[LEMP]: https://www.thomas-krenn.com/de/wiki/NGINX_-_LEMP_Server_-_Installation_Ubuntu_18.04
