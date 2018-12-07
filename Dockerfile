FROM certbot/certbot:latest

ENTRYPOINT [ "certbot certonly" ]

