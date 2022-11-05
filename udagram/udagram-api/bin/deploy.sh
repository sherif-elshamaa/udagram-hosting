eb init Udagram-api --region us-east-1 --platform node.js
eb create --sample udagram-api
eb use udagram-api
eb setenv PORT=$PORT POSTGRES_HOST=$POSTGRES_HOST POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_DB=$POSTGRES_DB POSTGRES_PORT=$POSTGRES_PORT AWS_REGION=$AWS_REGION AWS_PROFILE=$AWS_PROFILE AWS_BUCKET=$AWS_BUCKET AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY URL=$URL JWT_SECRET=$JWT_SECRET
eb deploy