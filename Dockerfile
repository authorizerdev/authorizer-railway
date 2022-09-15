FROM lakhansamani/authorizer:1.1.5

CMD ./build/server --database_type=postgres
