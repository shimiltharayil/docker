#   This is file is for a instruction for docker
FROM node 


 WORKDIR /app

COPY . /app

RUN npm install 

EXPOSE 80

CMD [ "node", "server.js"]


