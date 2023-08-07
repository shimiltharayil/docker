#   This is file is for a instruction for docker
FROM node 


 WORKDIR /app
COPY package.json /app

RUN npm install 
COPY . /app

EXPOSE 80

CMD [ "node", "server.js"]


