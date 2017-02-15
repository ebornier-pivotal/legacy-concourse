#!/bin/bash 
cd legacy-concourse-repo
apt-get --yes --force-yes install golang
go build go/app.go
ls
#./mvnw clean package -Dmaven.test.skip=true 
mv app ../build-go/
