#!/bin/bash

docker login

docker pull php:8.3-cli

docker build -t jsantoso/php-8.3-cli:latest .

docker push jsantoso/php-8.3-cli:latest
