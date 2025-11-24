FROM node:20
WORKDIR /app
COPY *.js .
COPY package.json .
RUN npm install
EXPOSE 8080
ENV MONGO="true" \
    MONGO_URL="mongodb://mongodb:27017/users" \
    REDIS_URL="redis://redis:6379"
CMD ["node","server.js"]
