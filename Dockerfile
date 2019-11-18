from node:9.4.0

MAINTAINER Bruno de Castro Oliveira

RUN apt-get update && apt-get install -y \
	sshpass \
	openssh-client
    
RUN apt-get clean
