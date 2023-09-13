FROM alpine:3.18


WORKDIR /

COPY hello_world.sh .

ENTRYPOINT [ "./hello_world.sh" ]
