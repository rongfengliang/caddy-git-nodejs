FROM abiosoft/caddy
RUN apk add nodejs
RUN apk add npm
RUN npm install -g yarn
WORKDIR /src
ADD Caddyfile /etc/Caddyfile
