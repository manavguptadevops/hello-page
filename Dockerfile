FROM nginx:stable-alpine
WORKDIR app
COPY . .
EXPOSE 9000
