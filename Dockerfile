FROM alpine

COPY pluto.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/pluto.sh

VOLUME /logi

CMD ["/usr/local/bin/pluto.sh"]
