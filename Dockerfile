FROM ghcr.io/openclaw/openclaw:2026.3.8

USER root

RUN curl https://download.docker.com/linux/debian/dists/bookworm/pool/stable/amd64/docker-ce-cli_29.2.1-1~debian.12~bookworm_amd64.deb -o docker-ce-cli.deb && \
    dpkg -i docker-ce-cli.deb && \
    rm docker-ce-cli.deb

USER node
