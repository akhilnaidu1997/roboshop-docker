FROM node:20
WORKDIR /app
COPY *.js .
COPY package.json .
RUN useradd roboshop
RUN npm install
EXPOSE 8080
ENV REDIS_HOST=redis \
    CATALOGUE_HOST=catalogue \
    CATALOGUE_PORT=8080
CMD ["node","server.js"]
