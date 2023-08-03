FROM lakhansamani/authorizer:1.1.61

CMD ./build/server --database_type=postgres
