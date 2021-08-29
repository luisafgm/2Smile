#!/usr/bin/env bash
docker rm -f 2smile
docker run --rm --name 2smile -p 8080:80 -v $(pwd):/usr/share/nginx/html -d nginx
echo "2smile deployed locally at http://localhost:8080"