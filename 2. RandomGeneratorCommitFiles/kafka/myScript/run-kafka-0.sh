#!/bin/bash
#CONFIG=`pwd`/config
#CONFIG=~/DataProject/kafka/config
CONFIG=./kafka/config
#cd ~/DataProject
cd ./

echo $CONFIG
## Run Kafka
kafka/bin/kafka-server-start.sh \
    "$CONFIG/server-0.properties"
