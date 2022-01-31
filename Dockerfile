FROM lakhansamani/authorizer:0.10.0

CMD ./build/server --database_type=postgres
