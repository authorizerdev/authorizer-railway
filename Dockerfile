FROM lakhansamani/authorizer:0.20.0

CMD ./build/server --database_type=postgres
