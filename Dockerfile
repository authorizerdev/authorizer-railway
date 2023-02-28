FROM lakhansamani/authorizer:1.1.40

CMD ./build/server --database_type=postgres
