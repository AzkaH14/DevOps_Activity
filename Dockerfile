# Simple Dockerfile for a static Vite React app (serves dist with nginx)
FROM nginx:alpine
COPY dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
