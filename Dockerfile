FROM lakhansamani/authorizer:0.23.0

CMD ./build/server --database_type=postgres
