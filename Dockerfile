FROM lakhansamani/authorizer:1.1.44

CMD ./build/server --database_type=postgres
