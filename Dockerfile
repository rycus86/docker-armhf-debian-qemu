FROM armhf/debian:jessie-slim

LABEL maintainer "Viktor Adam <rycus86@gmail.com>"

ADD qemu-arm-static /usr/bin
