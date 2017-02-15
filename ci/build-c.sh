#!/bin/bash 
cd legacy-concourse-repo
gcc GoHttp/GoHttp.c 
ls
#./mvnw clean package -Dmaven.test.skip=true 
mv a.out ../build-c/
