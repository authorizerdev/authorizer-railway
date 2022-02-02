FROM lakhansamani/authorizer:0.10.2

CMD ./build/server --database_type=postgres
