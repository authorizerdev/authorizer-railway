FROM lakhansamani/authorizer:0.9.2

CMD ./build/server --database_type=postgres
