FROM lakhansamani/authorizer:0.28.0

CMD ./build/server --database_type=postgres
