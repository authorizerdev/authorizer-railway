FROM lakhansamani/authorizer:1.1.33

CMD ./build/server --database_type=postgres
