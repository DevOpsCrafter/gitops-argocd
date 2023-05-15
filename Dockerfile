FROM nginx:latest

# Copy the index.html file from the local context to the nginx default HTML folder
COPY index.html /usr/share/nginx/html

# Copy the Custom_folder from the local context to the nginx default HTML folder
COPY Custom_folder /usr/share/nginx/html
