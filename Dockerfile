FROM lakhansamani/authorizer:1.1.37

CMD ./build/server --database_type=postgres
