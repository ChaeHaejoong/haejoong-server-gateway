FROM nginx:1.29.8-alpine
RUN apk add --no-cache tzdata
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
