FROM alpine:latest

ENV name=go-vanilla-bootstrap

COPY ./out/build/go-vanilla-bootstrap-linux /${name}

CMD [ "/go-vanilla-bootstrap" ]