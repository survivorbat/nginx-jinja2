ARG nginx_base_version=1.17.9

FROM nginx:${nginx_base_version}-alpine

RUN apk add --no-cache --update \
    py-pip \
 && pip install j2cli

COPY . /

ENTRYPOINT /bin/docker-entrypoin
