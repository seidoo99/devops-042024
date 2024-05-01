#!/bin/bash

#################
# Author: Seid
# Date: 04/25/2024

# this script outputs the node health

# version: v1
###########

set -x # debug mode


df -h 

free -g

nproc

ps -ef
