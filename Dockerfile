FROM lakhansamani/authorizer:1.1.0

CMD ./build/server --database_type=postgres
