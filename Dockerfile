FROM lakhansamani/authorizer:1.1.43

CMD ./build/server --database_type=postgres
