#!/bin/bash 


#read commond
chmod +x ./xiaomiqiu
chmod +x ./xiaomiqiu.conf
rm xiaomiqiu.log
./xiaomiqiu -config xiaomiqiu.conf -log=xiaomiqiu.log  -log-level=info start-all

