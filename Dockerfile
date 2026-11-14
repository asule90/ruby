FROM nginx:alpine

# Copy static assets to nginx html root
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
