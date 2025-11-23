FROM nginx
RUN rm -rf /usr/share/nginx/html/index.html
RUN rm -rf /etc/nginx/nginx.conf
RUN rm -rf /etc/nginx/default.d/
COPY files /usr/share/nginx/html/
COPY *.conf /etc/nginx/nginx.conf


