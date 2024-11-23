FROM node:lts-bookworm

COPY --chown=1000:1000 . /front/

WORKDIR /front

RUN npm install nuxi@3.15.0

RUN npx nuxi@3.15.0 init -f --package-manager npm --git-init false -y -t github:ZTL-UwU/shadcn-docs-nuxt-starter

RUN npm install #TODO: check whether is necessary?

ENTRYPOINT [ "npm", "run", "dev", "--", "--host", "0.0.0.0", "-o" ]
