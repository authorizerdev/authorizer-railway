FROM lakhansamani/authorizer:1.2.3

CMD ./build/server --database_type=postgres
