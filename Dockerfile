FROM docker.io/node:20

COPY . /src
WORKDIR /src

RUN cat /tmp/cachi2.env

RUN . /tmp/cachi2.env && yarn install

EXPOSE 9000

CMD ["yarn", "run", "start"]

