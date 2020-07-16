FROM php:7.4-apache

ARG WORKDIR="/var/www/website"
ARG INDEXPATH="public"

WORKDIR ${WORKDIR}

RUN rm -rf /var/www/html && \
    chown www-data:www-data -R /var/www

USER www-data

RUN mkdir -p ${WORKDIR} && \
    ln -s ${WORKDIR}/${INDEXPATH} /var/www/html

USER root
