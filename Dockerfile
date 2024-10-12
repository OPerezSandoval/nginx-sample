# Start with your base image 
FROM nginx:alpine

# Copy index.html and styles.css to Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css

