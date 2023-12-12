#!/bin/bash

docker compose -f loki.yml -f traefik.yml -f ./wordpress/wordpress.yml -f ./matomo/matomo.yml -f ./keycloak/keycloak.yml ./magento/magento.yml up -d
