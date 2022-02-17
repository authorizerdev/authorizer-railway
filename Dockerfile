FROM lakhansamani/authorizer:0.12.0

CMD ./build/server --database_type=postgres
