# Authorizer Server on Railway App

Deploy production ready [authorizer.dev](https://authorizer.dev) instance using [railway.app](https://railway.app) with postgres/mysql and redis for free and build with it in 30seconds

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/new/template?template=https://github.com/authorizerdev/authorizer-railway&plugins=postgresql,redis)

## ✨ Features

- [Authorizer](https://authorizer.dev)
- PostgreSQL / MySQL
- REDIS

## 💁‍♀️ How to use

- Click the Railway button 👆
- Configure the required environment variables. Checkout docs on [environment variables](https://docs.authorizer.dev/core/env/) to get more information.
- Deploy

## 📝 Notes

- Source repo: https://github.com/authorizerdev/authorizer
- Docs: https://docs.authorizer.dev/deployment/railway/

### Updating Authorizer on existing Railway instance

- You can update the [docker image](https://github.com/authorizerdev/authorizer-railway/blob/main/Dockerfile#L1) to the desired version in your repository which gets created with your deployment.

- You can find all the versions on [github](https://github.com/authorizerdev/authorizer/releases) or [dockerhub](https://hub.docker.com/r/lakhansamani/authorizer)
