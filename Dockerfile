# rebased/repackaged base image that only updates existing packages
FROM mbentley/alpine:latest
LABEL maintainer="Matt Bentley <mbentley@mbentley.net>"

RUN apk add --no-cache ffmpeg python3 &&\
  wget -q https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl &&\
  chmod a+rx /usr/local/bin/youtube-dl

WORKDIR /data
ENTRYPOINT ["/usr/local/bin/youtube-dl"]
CMD ["--help"]
