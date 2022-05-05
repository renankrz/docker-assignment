FROM caddy:2.5.0-alpine
COPY www/ /usr/src/pages/
COPY Caddyfile /etc/caddy/
