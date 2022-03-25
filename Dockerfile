FROM lakhansamani/authorizer:0.17.0

CMD ./build/server --database_type=postgres
