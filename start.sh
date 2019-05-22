#!/bin/sh
/etc/init.d/redis-server start
/entrypoint.sh apache
apache2-foreground
