# Use the official Nginx image as a base
FROM nginx:alpine
# Copy your web project files into the Nginx default web directory
COPY . /usr/share/nginx/html
# Expose port 80 (Nginx default HTTP port)
EXPOSE 80
# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
