FROM mysql:8.0
COPY *.sql /docker-entrypoint-initdb.d
COPY ./script.sh /usr/local/bin/script.sh
RUN chmod +x /usr/local/bin/script.sh
ENTRYPOINT [ "/usr/local/bin/script.sh" ]