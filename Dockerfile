FROM lakhansamani/authorizer:1.1.63

CMD ./build/server --database_type=postgres
