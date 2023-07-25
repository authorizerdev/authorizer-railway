FROM lakhansamani/authorizer:1.1.58

CMD ./build/server --database_type=postgres
