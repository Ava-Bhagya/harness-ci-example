FROM node:20.19.4
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3007
CMD [ "npm", "start" ]