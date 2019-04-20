FROM postgres:11.2

ENV POSTGRES_PASSWORD=postgres123 \
    POSTGRES_USER=postgres123     \
    POSTGRES_DB=my_db

COPY deploy/init_db.sql /docker-entrypoint-initdb.d