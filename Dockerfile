# Use lightweight nginx image
FROM nginx:alpine

# Copy website files into nginx web root
COPY . /usr/share/nginx/html

# Optional: remove nginx default config or keep
EXPOSE 80

# Nginx runs as default CMD
