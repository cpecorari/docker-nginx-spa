#!/bin/sh
docker buildx build \
--push \
--platform linux/arm64/v8 --tag cpecorari/nginx-spa:arm-latest . && \

docker buildx build \
--push \
--platform linux/amd64 --tag cpecorari/nginx-spa:amd-latest .