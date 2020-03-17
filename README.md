# Nginx-Jinja2 Image

![Docker Pulls](https://img.shields.io/docker/pulls/survivorbat/nginx-jinja2)

This nginx image adds an extra layer on top of the existing nginx alpine images that allows for Jinja2 templating inside nginx configuration.

## Prerequisites

You'll need Docker installed to use this image.
In case you wish to work on developing this image further, it's advisable to also have Make installed to utilise the Makefile.

## Getting started

All nginx configuration should be placed or mounted inside of the /etc/nginx/temp folder, at runtime they are compiled and place into their respective /etc/nginx folder structure.

_TODO: Add examples_

### Development

This image can be build locally using `make build`.
