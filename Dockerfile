FROM node:latest

COPY . /srv/public/

WORKDIR /srv/public

CMD npm start
