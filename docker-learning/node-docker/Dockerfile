FROM nginx:latest

# Copy custom html
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

# Start Nginx Server
CMD ["nginx", "-g", "daemon off;"]