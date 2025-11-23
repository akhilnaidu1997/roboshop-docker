FROM python:3
EXPOSE 8080
RUN useradd roboshop
WORKDIR /app
COPY files .
RUN pip3 install -r requirements.txt
ENV CART_HOST=cart \
    CART_PORT=8080 \
    USER_HOST=user \
    USER_PORT=8080 \
    AMQP_HOST=rabbitmq \
    AMQP_USER=roboshop \
    AMQP_PASS=roboshop123
CMD ["uwsgi","--init","payment.ini"]