FROM lakhansamani/authorizer:0.37.0

CMD ./build/server --database_type=postgres
