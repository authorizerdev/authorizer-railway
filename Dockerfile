FROM lakhansamani/authorizer:0.32.0

CMD ./build/server --database_type=postgres
