FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/coolgamerkid332/school-projects-master.git

WORKDIR /school-projects-master

RUN npm install

CMD npm start
