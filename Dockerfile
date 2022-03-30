FROM lakhansamani/authorizer:0.18.0

CMD ./build/server --database_type=postgres
