FROM mysql:8.0
RUN mkdir /docker-entrypoint-initdb.d/
COPY init.sql /docker-entrypoint-initdb.d/