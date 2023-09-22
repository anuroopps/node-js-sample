FROM node:latest
WORKDIR /app
COPY package.json /app 
COPY . /app
EXPOSE 3000
RUN npm install
CMD ["node","index.js"]

