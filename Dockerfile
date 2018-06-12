FROM orangesys/grpc-rust-circleci:v1.26.1

RUN apt-get update -yqq && apt-get install postgresql-client -yqq
RUN rustup run stable cargo install diesel_cli
RUN diesel --version
