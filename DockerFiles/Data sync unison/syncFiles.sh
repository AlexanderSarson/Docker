#!/bin/bash

* * * * * unison -auto -batch -perms 0 -prefer newer -force newer -times /home/data_host /home/data_docker
* * * * * (sleep 20 ; unison -auto -batch -perms 0 -prefer newer -force newer -times /home/data_host /home/data_docker)
* * * * * (sleep 40 ; unison -auto -batch -perms 0 -prefer newer -force newer -times /home/data_host /home/data_docker)
