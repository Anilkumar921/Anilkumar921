# Base Nginx Image
FROM nginx:alpine

# Copy custom web content to Nginx default folder
COPY index.html /usr/share/nginx/html/index.html

# Expose HTTP port
EXPOSE 80