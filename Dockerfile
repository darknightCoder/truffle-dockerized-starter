FROM node:10.5.0

RUN mkdir /truffle
WORKDIR /truffle

ENV TRUFFLE_VERSION=4.1.12
RUN npm install -g truffle@${TRUFFLE_VERSION}

ENTRYPOINT ["truffle"]
