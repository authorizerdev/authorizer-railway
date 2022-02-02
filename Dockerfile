FROM lakhansamani/authorizer:0.10.1

CMD ./build/server --database_type=postgres
