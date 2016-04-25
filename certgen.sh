#! /bin/bash
# generate self-signed rsa key and cert
mkdir -p cert
openssl req \
       -newkey rsa:2048 -nodes -keyout ./cert/caddy.key \
       -x509 -days 365 -out ./cert/caddy.crt
