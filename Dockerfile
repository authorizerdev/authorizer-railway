FROM lakhansamani/authorizer:1.1.27

CMD ./build/server --database_type=postgres
