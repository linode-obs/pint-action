FROM ghcr.io/cloudflare/pint:0.44.2
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
