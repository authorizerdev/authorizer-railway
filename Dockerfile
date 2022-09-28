FROM lakhansamani/authorizer:1.1.8

CMD ./build/server --database_type=postgres
