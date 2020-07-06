FROM alpine

RUN apk add docker docker-compose make bash git
RUN git clone https://github.com/HatimAbdullah/alpha-project-one.git

WORKDIR /alpha-project-one

ENTRYPOINT ["/usr/bin/make"]

CMD ["run-cluster"]
