FROM lakhansamani/authorizer:1.0.0

CMD ./build/server --database_type=postgres
