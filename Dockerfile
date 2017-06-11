FROM alpine:latest

RUN apk add --no-cache lynx

CMD ["lynx", "-h"]]
