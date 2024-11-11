FROM ubuntu:22.04
WORKDIR /app
COPY src /app
RUN apt get update
RUN get install -y python3
CMD [ "python3", "-m", "http.server" ]