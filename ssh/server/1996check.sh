#!/bin/bash 
while true;do
    nc -z -v localhost 1996
    if [ $? -eq 0 ];then
        echo "success!"
    else
        echo "failed!"
    fi
    sleep 1
    clear
done


