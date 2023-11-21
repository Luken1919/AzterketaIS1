FROM httpd:2.4
COPY ./bubbles-main/ /usr/local/apache2/htdocs/

FROM httpd:latest

FROM aurrerago/definitutako-apache:tag-zenbakia

COPY ./apache-config/ /etc/apache2/sites-enabled/