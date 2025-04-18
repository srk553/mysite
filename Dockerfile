# Use a basic web server image
FROM nginx:alpine

# Copy your static site to the nginx html folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80