FROM lakhansamani/authorizer:1.1.39

CMD ./build/server --database_type=postgres
