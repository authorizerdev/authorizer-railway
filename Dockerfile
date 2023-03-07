FROM lakhansamani/authorizer:1.1.41

CMD ./build/server --database_type=postgres
