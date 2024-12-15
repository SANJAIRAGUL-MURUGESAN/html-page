# Use the latest official Nginx image
FROM nginx:latest

# Copy the HTML files into the default Nginx directory
COPY ./html /usr/share/nginx/html
