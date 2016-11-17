# docker-journal
Journaling from a docker container and persisting data with Neo4j

## Change into your git clone directory.

* docker build -t node-dev-bower .
* docker pull neo4j

## Demo
## Fire up with the following commands:

* docker run --publish=7474:7474 --publish=7687:7687 --volume=$HOME/neo4j/data:/data neo4j
* docker run -it --name journal -p 8080:8080 --rm -v $PWD:/app node-dev-bower /bin/bash

## Once in the container bash.

Server is configured to see Neo4j at localhost:7474. Change for other configurations. Using node-neo4j module.
Learn more here: http://blog.modulus.io/learn-how-to-use-neo4j-with-node.js?utm_content=12954986&utm_medium=social&utm_source=twitter

* cd /app
* npm install neo4j node-neo4j
* npm install
* bower install
* cd server
* nodemon server.js

## See in action

* Use favorite browser to go to yourdomain/ip:8080
