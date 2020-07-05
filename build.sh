#!/bin/bash
tar -xzvf node-getting-started.tar.gz
rm -rf node-getting-started.tar.gz
yarn
docker-compose down
docker-compose up -d