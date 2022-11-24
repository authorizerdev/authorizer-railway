FROM lakhansamani/authorizer:1.1.29

CMD ./build/server --database_type=postgres
