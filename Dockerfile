# Example Dockerfile for React app
FROM nginx:alpine
COPY build/ /usr/share/nginx/html
CMD ["abc","123"]
