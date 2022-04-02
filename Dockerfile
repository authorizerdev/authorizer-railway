FROM lakhansamani/authorizer:0.18.1

CMD ./build/server --database_type=postgres
