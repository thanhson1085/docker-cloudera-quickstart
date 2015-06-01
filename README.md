docker-cloudera-quickstart
==========================

This Repo is cloned from https://github.com/caioquirino/docker-cloudera-quickstart and modification
Many thanks caioquirino.

Docker Cloudera Quick Start Image

Cloudera Hadoop 5 (CDH5)


Now you can run the Cloudera Quick Start image without all the overhead of a Virtual Machine. Just use docker-cloudera-quickstart Image.


Based on Ubuntu 14.04 (Trusty LTS) 

Works with Cloudera CDH 5

#Instructions

##Install
To install the docker-cloudera-quickstart from docker-hub, simply use the following command:
```
docker pull thanhson1085/docker-cloudera-quickstart
```
##Use
To start an instance in BACKGROUND (as daemon):
```
docker run -i -t -d caioquirino/docker-cloudera-quickstart
```
To start an instance in FOREGROUND:
```
docker run -i -t thanhson1085/docker-cloudera-quickstart
```
To open more terminal instances for the running instance:
```
docker ps
docker exec -i -t CONTAINER_ID bash -l
```

#Links

[Pull the image on Docker Hub](https://registry.hub.docker.com/u/thanhson1085/docker-cloudera-quickstart/)

[Github page](https://github.com/thanhson1085/docker-cloudera-quickstart)


#Test MapReduce with WordCount example
Refer to: http://hadoop.apache.org/docs/current/hadoop-mapreduce-client/hadoop-mapreduce-client-core/MapReduceTutorial.html

# Checklist of components:

Apache Hadoop (Common, HDFS, MapReduce, YARN)

Apache HBase

Apache ZooKeeper

Apache Oozie

Apache Hive

Hue (Apache licensed)

Apache Flume

Cloudera Impala (Apache licensed)

Apache Sentry

Apache Sqoop

Cloudera Search (Apache licensed)

Apache Spark

OpenJDK7

[Cloudera Documentation](http://www.cloudera.com/content/cloudera/en/documentation/core/latest/)

[Blog](http://sonnguyen.ws/install-cloudera-hadoop-in-ubuntu-14-04/)
