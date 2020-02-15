#! /bin/bash
docker run -p 8080:80  --name photo-rotation -v /:/usr/share/nginx/html:ro -d nginx