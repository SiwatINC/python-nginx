FROM ghcr.io/siwatinc/nginx-pagespeed:latest
RUN apt-get -y update && apt-get -y install python3 python3-pip
