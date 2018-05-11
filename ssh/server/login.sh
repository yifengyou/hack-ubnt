#!/bin/bash 
ssh-keygen -f "/root/.ssh/known_hosts" -R [localhost]:1992

sshpass -p 123456 ssh -p 1992 -o StrictHostKeyChecking=no ubnt@localhost



