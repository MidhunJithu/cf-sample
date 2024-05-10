# Use the official Lucee Docker image as the base image
FROM lucee/lucee:latest

# Set environment variables
ENV LUCEE_PASSWORD="midhun@123"

# Install Apache web server
RUN apt-get update && \
    apt-get install -y apache2

# Enable required Apache modules
RUN a2enmod rewrite proxy proxy_http

# Copy CFML files into the container
COPY ./var/www/ /var/www/

# Create the directory structure and configure Lucee to serve CFML files as the default web application
RUN mkdir -p /opt/lucee/webapps/ROOT && \
    ln -s /var/www/ /opt/lucee/webapps/ROOT

# Expose ports
EXPOSE 8888 8443

# Start Lucee server and Apache web server
CMD ["catalina.sh", "run"]
