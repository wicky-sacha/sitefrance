FROM httpd:2.4
COPY ./usr/local/apavhe2/htdocs/
COPY apache.conf /usr/local/apache2/conf/httpd.conf
