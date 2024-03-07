#syntax=docker/dockerfile:1.4


# ----------------------------------------------------------

FROM lscr.io/linuxserver/openvscode-server:latest AS base

COPY .docker/php/docker-entrypoint.sh /usr/local/bin/docker-entrypoint
RUN chmod +x /usr/local/bin/docker-entrypoint

ENTRYPOINT ["/usr/local/bin/docker-entrypoint"]
# CMD ["php-fpm"]
