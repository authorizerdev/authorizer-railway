# Authorizer Server on Railway App

Deploy production ready [authorizer.dev](https://authorizer.dev) instance using [railway.app](https://railway.app) with postgres and redis for free and build with it in 30seconds 

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/new/template?template=https%3A%2F%2Fgithub.com%2Fauthorizerdev%2Fauthorizer-railway&plugins=postgresql%2Credis&envs=ENV%2CDATABASE_TYPE%2CADMIN_SECRET%2CCOOKIE_NAME%2CJWT_ROLE_CLAIM%2CJWT_TYPE%2CJWT_SECRET%2CFACEBOOK_CLIENT_ID%2CFACEBOOK_CLIENT_SECRET%2CGOOGLE_CLIENT_ID%2CGOOGLE_CLIENT_SECRET%2CGITHUB_CLIENT_ID%2CGITHUB_CLIENT_SECRET%2CALLOWED_ORIGINS%2CROLES%2CPROTECTED_ROLES%2CDEFAULT_ROLES&optionalEnvs=FACEBOOK_CLIENT_ID%2CFACEBOOK_CLIENT_SECRET%2CGOOGLE_CLIENT_ID%2CGOOGLE_CLIENT_SECRET%2CGITHUB_CLIENT_ID%2CGITHUB_CLIENT_SECRET%2CALLOWED_ORIGINS%2CROLES%2CPROTECTED_ROLES%2CDEFAULT_ROLES&ENVDesc=Deployment+environment&DATABASE_TYPEDesc=With+railway+we+are+deploying+postgres+db&ADMIN_SECRETDesc=Secret+to+access+the+admin+apis&COOKIE_NAMEDesc=Name+of+http+only+cookie+that+will+be+used+as+session&FACEBOOK_CLIENT_IDDesc=Facebook+client+ID+for+facebook+login&FACEBOOK_CLIENT_SECRETDesc=Facebook+client+secret+for+facebook+login&GOOGLE_CLIENT_IDDesc=Google+client+ID+for+google+login&GOOGLE_CLIENT_SECRETDesc=Google+client+secret+for+google+login&GITHUB_CLIENT_IDDesc=Github+client+ID+for+github+login&GITHUB_CLIENT_SECRETDesc=Github+client+secret+for+github+login&ALLOWED_ORIGINSDesc=Whitelist+the+URL+for+which+this+instance+of+authorizer+is+allowed&ROLESDesc=Comma+separated+list+of+roles+that+platform+supports.+Default+role+is+user&PROTECTED_ROLESDesc=Comma+separated+list+of+protected+roles+for+which+sign-up+is+disabled&DEFAULT_ROLESDesc=Default+role+that+should+be+assigned+to+user.+It+should+be+one+from+the+list+of+%60ROLES%60+env.+Default+role+is+user&JWT_ROLE_CLAIMDesc=JWT+key+to+be+used+to+validate+the+role+field.&JWT_TYPEDesc=JWT+encryption+type&JWT_SECRETDesc=Random+string+that+will+be+used+for+encrypting+the+JWT+token&ENVDefault=PRODUCTION&DATABASE_TYPEDefault=postgres&COOKIE_NAMEDefault=authorizer&JWT_TYPEDefault=HS256&JWT_ROLE_CLAIMDefault=role)

## ✨ Features

- authorizer
- PostgreSQL
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
