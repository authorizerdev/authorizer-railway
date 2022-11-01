FROM lakhansamani/authorizer:1.1.23

CMD ./build/server --database_type=postgres
