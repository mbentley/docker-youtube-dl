# mbentley/youtube-dl

```
docker run --rm -it \
  -u $(id -u):$(id -g) \
  -v "${PWD}":/data \
  mbentley/youtube-dl \
  https://www.youtube.com/watch?v=dQw4w9WgXcQ
```
