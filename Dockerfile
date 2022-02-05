FROM lakhansamani/authorizer:0.10.3

CMD ./build/server --database_type=postgres
