FROM golang:1.25.4

RUN go get github.com/ushahidi/github-release

COPY docker/release.run.sh /release.run.sh

ENTRYPOINT [ "/bin/bash", "/release.run.sh" ]
