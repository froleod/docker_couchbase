FROM couchbase/server

# Указываем переменные окружения для настройки Couchbase
ENV CB_REST_USERNAME=admin
ENV CB_REST_PASSWORD=password

EXPOSE 8091 8092 8093 8094 11210

CMD ["couchbase-server", "-- -noinput"]
