FROM lakhansamani/authorizer:1.4.0

CMD ./build/server --database_type=postgres
