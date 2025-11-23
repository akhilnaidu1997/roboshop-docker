FROM maven:3.5
EXPOSE 8080
RUN useradd roboshop
WORKDIR /app
COPY . .
RUN mvn clean package 
RUN mv target/shipping-1.0.jar shipping.jar
USER roboshop
ENV CART_ENDPOINT=cart:8080 \
    DB_HOST=mysql
CMD ["java","-jar","shipping.jar"]