FROM lakhansamani/authorizer:1.1.71

CMD ./build/server --database_type=postgres
