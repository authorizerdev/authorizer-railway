FROM lakhansamani/authorizer:1.1.6

CMD ./build/server --database_type=postgres
