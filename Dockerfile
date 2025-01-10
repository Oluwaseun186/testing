FROM nginx:alpine

COPY . user/share/nginx/index.html

EXPOSE 80