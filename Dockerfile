FROM  debian:11

RUN apt update
RUN apt install build-essential binutils lintian debhelper dh-make devscripts -y
