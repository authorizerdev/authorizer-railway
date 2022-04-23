FROM lakhansamani/authorizer:0.21.0

CMD ./build/server --database_type=postgres
