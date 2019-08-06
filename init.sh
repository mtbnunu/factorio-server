#!/bin/sh
mkdir -p /security
nohup nginx &
cd /opt/factorio-server-manager
./factorio-server-manager -dir '/opt/factorio'
