FROM lakhansamani/authorizer:1.1.36

CMD ./build/server --database_type=postgres
