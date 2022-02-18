FROM lakhansamani/authorizer:0.13.0

CMD ./build/server --database_type=postgres
