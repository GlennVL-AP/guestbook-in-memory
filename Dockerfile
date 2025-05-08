FROM node:latest
WORKDIR /guestbook
COPY . .
RUN npm install
CMD [ "node", "app.js" ]
EXPOSE 3000
