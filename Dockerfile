FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-from-jenkins-x-yml"]
COPY ./bin/ /