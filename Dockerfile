FROM lakhansamani/authorizer:1.1.68

CMD ./build/server --database_type=postgres
