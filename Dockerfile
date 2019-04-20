FROM postgres:alpine

ENV USER_NAEM='test_user' DB_NAME='test_db' USER_PASS='333'

ADD ./init/init-user-db.sh /docker-entrypoint-initdb.d/init-user-db.sh

EXPOSE 5432
