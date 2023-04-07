FROM docker:stable
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /start-mailpit.sh
ENTRYPOINT ["/entrypoint.sh"]
