# Use an official PHP runtime as a parent image
FROM php:7.4-apache

# Set the working directory to /var/www/html
WORKDIR /var/www/html

# Copy the application files to the container
COPY . /var/www/html

# Expose port 80 for the web server
EXPOSE 80
