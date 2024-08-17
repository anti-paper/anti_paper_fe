FROM node:latest

USER node

WORKDIR /app

CMD [ "/bin/bash", "-c", "cd frontend && yarn install && yarn dev" ]
