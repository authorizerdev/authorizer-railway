FROM lakhansamani/authorizer:1.1.2

CMD ./build/server --database_type=postgres
