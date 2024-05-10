FROM node:20.13.0
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3007
CMD [ "npm", "start" ]