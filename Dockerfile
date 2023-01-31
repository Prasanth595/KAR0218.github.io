# Use an existing Nginx image as a base
FROM nginx:latest

# Copy the application files to the Nginx container
COPY . /usr/share/nginx/html

# Expose the default Nginx port
EXPOSE 80
