#!/bin/sh

docker run -d --name=mailpit --restart unless-stopped -p 1025:1025 axllent/mailpit