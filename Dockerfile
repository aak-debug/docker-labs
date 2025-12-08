FROM nginx:alpine

# Replace default nginx index page
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 inside the container
EXPOSE 80

# Nginx default CMD will run and keep the server alive
