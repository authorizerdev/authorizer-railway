FROM lakhansamani/authorizer:1.1.64

CMD ./build/server --database_type=postgres
