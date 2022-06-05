FROM lakhansamani/authorizer:0.25.0

CMD ./build/server --database_type=postgres
