FROM orangesys/grpc-rust-circleci:v1.26.1

RUN rustup run nightly cargo install diesel_cli
RUN diesel --version