FROM httpd:2.4
COPY ./index.html /usr/local/apache2/htdocs/
COPY /etc/httpd/certs/server.crt /usr/local/apache2/conf/server.crt
COPY /etc/httpd/certs/server.key /usr/local/apache2/conf/server.key
EXPOSE 443
