FROM docker.io/rustlang/rust@sha256:67a56556d39ca60aa3cea4a5be0dac1bad6eada19f9a6f0096ab7aaf76751e14 as rust
# nightly-bookworm


WORKDIR /app

COPY . /app

RUN cargo install --path .

CMD rebecca_bot
