FROM node

WORKDIR /testapp

COPY . .
RUN nom i

CMD [ "npm","start" ]
