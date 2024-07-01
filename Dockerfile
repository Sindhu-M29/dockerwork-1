FROM httpd:2.4
COPY ./index.html /usr/local/apache2/htdocs/
RUN sed -i 's/#LoadModule\ rewrite_module/LoadModule\ rewrite_module/' /usr/local/apache2/conf/httpd.conf
COPY ./server.crt /usr/local/apache2/conf/server.crt
COPY ./server.key /usr/local/apache2/conf/server.key
EXPOSE 443
