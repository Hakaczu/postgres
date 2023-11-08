FROM postgres:16-alpine

COPY ./init-data.sh /docker-entrypoint-initdb.d/init-data.sh
RUN chown -R postgres:postgres /docker-entrypoint-initdb.d/