FROM cschweingruber/sogo:latest

RUN apt-get update \
    && apt-get install -y ssmtp \
    && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
