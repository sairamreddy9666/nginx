FROM httpd
MAINTAINER name sairam
LABEL this is an event page
EXPOSE 80
COPY index.html /usr/local/apache2/htdocs/
