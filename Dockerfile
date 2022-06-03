FROM lakhansamani/authorizer:0.24.0

CMD ./build/server --database_type=postgres
