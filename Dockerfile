FROM debian:12.14-slim
RUN curl -fsSL https://proton.me/download/pass-cli/install.sh | bash
ENTRYPOINT ["pass-cli"]
