# Base image
FROM nginx:alpine

# HTML/CSS fayllarını nginx root qovluğuna kopyala
COPY app/ /usr/share/nginx/html

# Nginx default port
EXPOSE 80

# Nginx start
CMD ["nginx", "-g", "daemon off;"]
