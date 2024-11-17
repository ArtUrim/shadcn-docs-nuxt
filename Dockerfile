FROM node:lts-bookworm

COPY --chown=1000:1000 . /front/

WORKDIR /front

RUN npm install

ENTRYPOINT [ "npm", "run", "dev", "--", "--host", "0.0.0.0", "-o" ]
