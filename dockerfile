# Use nginx as the base image
FROM nginx
# Copy the HTML file into the default nginx public directory
COPY index.html /usr/share/nginx/html/
# Expose port 80 for HTTP traffic
EXPOSE 80
