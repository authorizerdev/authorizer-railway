FROM lakhansamani/authorizer:1.1.32

CMD ./build/server --database_type=postgres
