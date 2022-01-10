FROM node:5.6.0

RUN mkdir /workdir

COPY package*.json /workdir
COPY . /workdir
WORKDIR /workdir
RUN npm install

EXPOSE 3000
CMD  [ "npm", "start" ]