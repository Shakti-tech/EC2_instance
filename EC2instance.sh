#!/bin/bash

####################
#Author:Shakti
#Date:07/08/2024
#Version:V1
#EC2 instance harddisk usage,memory usage,process usuage
#OS:linux
#distro:ubuntu
####################



set -x                                #debug 


#disk usage command
df -h


#memory usage command
free -h


#process usage command
top

#To get a basic report of CPU and device utilization
iostat -h
