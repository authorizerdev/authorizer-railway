FROM lakhansamani/authorizer:1.0.1

CMD ./build/server --database_type=postgres
