FROM mono:6.8.0.96-slim

# install nuget
RUN apt-get update -y && \
    apt-get install -y nuget && \
    rm -rf /var/lib/apt/lists/* /tmp/*
