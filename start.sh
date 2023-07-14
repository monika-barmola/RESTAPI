#!/bin/bash

cd /app

java \
    -javaagent:dd-java-agent.jar \
    -jar spring-boot-with-kafka-0.0.1-SNAPSHOT.jar \
    -Ddd.data.streams.enabled=true \
    -Ddd.service=cep-spring-kafka-producer \
    -Ddd.env=cep-dev \
    -Ddd.version=0.1 \
    -Ddd.profiling.enabled=true \
    -XX:FlightRecorderOptions=stackdepth=256 \
    -jar MemsJavaAPI.jar