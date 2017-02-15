#!/bin/bash 
cd legacy-concourse-repo
apt-get install golang --force-yes
go build app.go
#./mvnw clean package -Dmaven.test.skip=true 
#mv target/*.jar ../build/
