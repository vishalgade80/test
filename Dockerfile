FROM node

WORKDIR /testapp

COPY . .
RUN npm i

CMD [ "npm","start" ]
