FROM lakhansamani/authorizer:1.1.65

CMD ./build/server --database_type=postgres
