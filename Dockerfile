FROM lakhansamani/authorizer:1.1.52

CMD ./build/server --database_type=postgres
