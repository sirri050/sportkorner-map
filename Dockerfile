FROM nginx:alpine

# Copy all your local files into the default Nginx public directory
COPY . /usr/share/nginx/html/

# Document that the container handles traffic internally on port 80
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]