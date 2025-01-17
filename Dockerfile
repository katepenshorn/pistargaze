FROM ubuntu:18.04

RUN apt-get update \
    && apt-get install -y \
      python3 \


COPY ./ /app

ENTRYPOINT ["python3" , "/app/main.py"]