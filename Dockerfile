FROM httpd
MAINTAINER Name:Divya
LABEL this is my first docker file for app image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
