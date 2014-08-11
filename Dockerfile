# DOCKER-VERSION 1.1.2
FROM	node

COPY . /src
RUN cd /src

RUN npm install -g node-static

EXPOSE 8080

CMD static /src
