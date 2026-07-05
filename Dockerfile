FROM ghcr.io/openclaw/openclaw:latest
USER root
COPY fix-perms.sh /fix-perms.sh
RUN chmod +x /fix-perms.sh
ENTRYPOINT ["/fix-perms.sh"]