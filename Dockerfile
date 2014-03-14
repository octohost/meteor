FROM octohost/nodejs-nginx

RUN apt-get update && apt-get install -y curl
RUN curl https://install.meteor.com | /bin/sh -x
