#!/bin/bash

* * * * * unison -auto -batch -perms 0 -prefer newer -force newer -times /root/IdeaProjects/ /home/project/
* * * * * (sleep 30 ; unison -auto -batch -perms 0 -prefer newer -force newer -times /root/IdeaProjects/ /home/project/) 
