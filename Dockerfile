FROM lakhansamani/authorizer:1.1.47

CMD ./build/server --database_type=postgres
