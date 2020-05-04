#!/bin/bash
docker run --name pepesilviadotnet-website -v /home/pepesilvia/pepesilviadotnet-website/html/:/usr/share/nginx/html:ro -v /home/pepesilvia/pepesilviadotnet-website/conf:/etc/nginx:ro -p 80:80 -d nginx
