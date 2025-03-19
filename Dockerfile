FROM nginx:latest
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/
EXPOSE 8090
CMD ["nginx", "-g", "daemon off;"]
