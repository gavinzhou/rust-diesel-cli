FROM grpc-rust-circleci:1.26.1

RUN apt-get update -qq && \
  apt-get install -y -qq libpq-dev libsqlite3-dev default-libmysqlclient-dev

RUN cargo install diesel_cli
RUN diesel --version