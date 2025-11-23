FROM node:20
WORKDIR /app
COPY *.js .
COPY package.json .
RUN useradd roboshop
RUN npm install
EXPOSE 8080
ENV MONGO="true" \
    MONGO_URL="mongodb://mongodb:27017/catalogue"
CMD ["node","server.js"]
