FROM lakhansamani/authorizer:1.2.2

CMD ./build/server --database_type=postgres
