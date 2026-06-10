# Step 1: Use the official Apache HTTPD image as a base
FROM httpd:alpine

# Step 2: Copy the website files (HTML, CSS, images) into Apache's document root
COPY . /usr/local/apache2/htdocs/

# Step 3: Expose port 80 to make the site accessible via HTTP
EXPOSE 80
