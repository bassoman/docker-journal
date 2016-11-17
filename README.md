# docker-journal
Journaling from a docker container

##Change into your git clone directory.

* docker build -t node-dev-bower .

##Fire up with the following command:

* docker run -it --name journal -p 8080:8080 --rm -v $PWD:/app node-dev-bower /bin/bash

##Once in the container bash:

* cd /app
* npm install
* bower install
* cd server
* nodemon server.js

##See in action

* Use favorite browser to go to yourdomain/ip:8080
