# mbentley/youtube-dl

Docker image for [youtube-dl](https://github.com/ytdl-org/youtube-dl)

## Basic Usage

```
docker run --rm -it \
  -u $(id -u):$(id -g) \
  -v "${PWD}":/data \
  mbentley/youtube-dl \
  https://www.youtube.com/watch?v=dQw4w9WgXcQ
```
