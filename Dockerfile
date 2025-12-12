FROM httpd
LABEL author="angela"
COPY ./htdocs/* /usr/local/apache2/htdocs/