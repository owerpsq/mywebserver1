FROM nginx:1.25.3-alpine3.18-slim
COPY index.html /usr/share/nginx/html/index.html
COPY a.jpg /usr/share/nginx/html/a.jpg
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]