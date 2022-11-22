FROM lakhansamani/authorizer:1.1.28-rc.4

CMD ./build/server --database_type=postgres
