#!/bin/bash

[ -d /etc/hadoop/conf ] && export HADOOP_CONF_DIR=/etc/hadoop/conf
[ -f /usr/lib/jvm/java-7-openjdk-amd64/lib/tools.jar ] && export HADOOP_CLASSPATH=/usr/lib/jvm/java-7-openjdk-amd64/lib/tools.jar
