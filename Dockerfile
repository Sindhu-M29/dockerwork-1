FROM httpd:2.4
COPY ./index.html /usr/local/apache2/htdocs/
COPY ./server.crt /usr/local/apache2/conf/server.crt
COPY ./server.key /usr/local/apache2/conf/server.key
EXPOSE 443
