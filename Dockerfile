FROM ianneub/heka:0.8

COPY config.toml /app/config.toml

COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD ["/run.sh"]
