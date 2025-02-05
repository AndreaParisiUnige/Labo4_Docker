FROM node:latest
WORKDIR /
COPY package.json .
RUN npm install
COPY . .
EXPOSE 80
CMD ["npm", "start"]