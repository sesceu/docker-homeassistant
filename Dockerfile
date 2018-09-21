FROM homeassistant/home-assistant:latest
MAINTAINER Sebastian Schneider <mail@sesc.eu>

RUN apt update && apt install -q -y \
    libttspico-utils \
    && rm -rf /var/lib/apt/lists/*
