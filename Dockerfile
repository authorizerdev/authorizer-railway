FROM lakhansamani/authorizer:1.1.3

CMD ./build/server --database_type=postgres
