#!/bin/bash

docker compose -f loki.yml -f traefik.yml -f ./wordpress/wordpress.yml -f ./matomo/matomo.yml up -d
