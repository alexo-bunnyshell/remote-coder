#syntax=docker/dockerfile:1.4


# ----------------------------------------------------------

FROM lscr.io/linuxserver/openvscode-server:latest AS base

RUN mkdir -p /custom-cont-init.d

COPY --from=bunnyshell/cli:latest /usr/bin/bns /usr/bin/bns

COPY .docker/*.sh /custom-cont-init.d/
RUN chmod +x /custom-cont-init.d/*.sh

