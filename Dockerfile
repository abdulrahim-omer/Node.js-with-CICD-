FROM node:22.20.0 as base

FROM base as devolpment
WORKDIR /nodeapp
COPY package.json .
RUN npm install
COPY . .
EXPOSE 4000
CMD [ "npm","run","start-dev" ]

FROM base as production
WORKDIR /nodeapp
COPY package.json .
RUN npm install --only=production
COPY . .
EXPOSE 4000
CMD [ "npm", "start" ]