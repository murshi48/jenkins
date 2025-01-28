# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy static content (e.g., HTML, CSS, JS files) into the container
COPY ./index.html /usr/share/nginx/html

# Expose port 80 to make the web server accessible
EXPOSE 80

# The default command is already set to run Nginx, so no need to define CMD explicitly.
 CMD ["nginx", "-g", "daemon off;"]
