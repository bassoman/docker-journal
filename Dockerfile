FROM bassoman/nodejs-dev
MAINTAINER Jon Lancelle <bassoman@gmail.com>

# allow bower to run nicely as root user
RUN echo '{ "allow_root": true }' > /root/.bowerrc
