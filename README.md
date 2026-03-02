# openclaw docker image with docker-cli

Since `ghcr.io/openclaw/openclaw` lacks docker-cli, OpenClaw instances built with that image cannot enable sandbox isolation. This image adds docker-cli to the original base to support sandbox functionality.
