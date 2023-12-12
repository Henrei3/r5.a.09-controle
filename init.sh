#!/bin/bash

docker compose -f loki.yml -f traefik.yml -f ./wordpress/wordpress.yml up -d
