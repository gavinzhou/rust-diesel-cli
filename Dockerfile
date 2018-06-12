FROM orangesys/grpc-rust-circleci:v1.26.2

RUN apt-get update && apt-get install postgresql-client
RUN rustup run stable cargo install diesel_cli
RUN diesel --version
