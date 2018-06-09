## Quick Start Guide

1. Download and Put All Files in a Folder

2. Get Cloudflare Key and Paste it into cloudflare.ini

3. Build Docker Image Based on certbot

```
docker build . -t certbot/certbot:cloudflare
chmod +x command
./command
```

## Get Help from Certbot Command
```
docker run certbot/certbot --help all
```

## References
- https://certbot-dns-cloudflare.readthedocs.io/en/latest/
- https://certbot.eff.org/docs/using.html#dns-plugins
- https://gist.github.com/sunsongxp/3e185b63473a9c4c415b273226cb9a38
