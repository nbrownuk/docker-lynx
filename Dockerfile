FROM ubuntu:latest

RUN apt-get update                             && \
    apt-get install -y --no-install-recommends    \
        ca-certificates                           \
        lynx                                   && \
    rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["lynx"]
CMD ["-h"]]
