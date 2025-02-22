# Use the official Nginx image (lightweight and optimized)
FROM nginx:stable-alpine

# Remove the default Nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy your website files into the container
COPY . /usr/share/nginx/html

# Expose port 80 (default for Nginx)
EXPOSE 80
