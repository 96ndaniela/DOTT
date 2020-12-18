#!/bin/sh

JENKINS_NODE_COOKIE=dontKillMe
BUILD_ID=dontKillMe
nohup java -cp target/cidr-api-1.0-SNAPSHOT-jar-with-dependencies.jar com.dott.App >/dev/null 2>&1 &
