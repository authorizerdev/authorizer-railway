FROM lakhansamani/authorizer:0.13.1

CMD ./build/server --database_type=postgres
