FROM node:20-slim

RUN apt update && apt install openssl -y

WORKDIR /home/node/app

USER node

CMD ["tail", "-f", "/dev/null"]