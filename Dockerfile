FROM httpd
RUN rpm install php -y
COPY index.html /usr/local/apache2/htdocs/
COPY CommandExec* /usr/local/apache2/htdocs/
