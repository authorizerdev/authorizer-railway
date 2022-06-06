FROM lakhansamani/authorizer:0.26.0

CMD ./build/server --database_type=postgres
