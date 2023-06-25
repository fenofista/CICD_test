FROM alpine

WORKDIR /src

EXPOSE 8888

ENTRYPOINT [ "/src/server" ]

CMD [python main.py]