docker run -ti \
  -v "$(pwd)/cloudflare.ini:/cloudflare.ini" \
  -v "$(pwd)/etc/letsencrypt:/etc/letsencrypt" \
  certbot/certbot:cloudflare certonly \
  --dns-cloudflare \
  --dns-cloudflare-credentials /cloudflare.ini \
  --register-unsafely-without-email \
  -d *.sloppysun.com \
  -d sloppysun.com \
  --server https://acme-v02.api.letsencrypt.org/directory \
  --agree-tos \
  --keep-until-expiring
