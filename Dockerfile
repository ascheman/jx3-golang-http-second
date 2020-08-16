FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx3-golang-http-second"]
COPY ./bin/ /