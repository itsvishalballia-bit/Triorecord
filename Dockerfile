FROM nginx:alpine
# Copy the HTML file to the Nginx default public directory as index.html
COPY Triorecord.html /usr/share/nginx/html/index.html
COPY pic /usr/share/nginx/html/pic

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
