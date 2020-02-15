#method1 (create an image): 
$ docker build -t photo-rotation-nginx .
$ docker run --name photo-rotation -p 8080:80 photo-rotation-nginx:latest

#method2: 
$ docker run -p 8080:80  --name photo-rotation -v /Users/macintosh/_WORKING_SPACE_/frontEnd/effect/photoRotation:/usr/share/nginx/html:ro -d nginx

#method3 (create script to run):
* create a file: run.sh with content: "docker run -p 8080:80  --name photo-rotation -v /Users/macintosh/_WORKING_SPACE_/frontEnd/effect/photoRotation:/usr/share/nginx/html:ro -d nginx"
$ chmod 777 run.sh
$ ./run.sh

