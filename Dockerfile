FROM arm32v5/debian:stable-slim

LABEL maintainer "Viktor Adam <rycus86@gmail.com>"

ADD qemu-arm-static /usr/bin
