FROM lakhansamani/authorizer:0.22.2

CMD ./build/server --database_type=postgres
