FROM lakhansamani/authorizer:1.1.49

CMD ./build/server --database_type=postgres
