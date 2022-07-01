FROM lakhansamani/authorizer:0.34.0

CMD ./build/server --database_type=postgres
