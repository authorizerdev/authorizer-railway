FROM lakhansamani/authorizer:0.30.0

CMD ./build/server --database_type=postgres
