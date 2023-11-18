FROM postgres:16-alpine

LABEL maintainer="sebastian@devgru.com.pl"

COPY ./init-data.sh /docker-entrypoint-initdb.d/init-data.sh
RUN chown -R postgres:postgres /docker-entrypoint-initdb.d/
