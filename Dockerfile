FROM lakhansamani/authorizer:0.15.0

CMD ./build/server --database_type=postgres
