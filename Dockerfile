FROM lakhansamani/authorizer:1.1.59

CMD ./build/server --database_type=postgres
