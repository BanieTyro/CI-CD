FROM nginx
COPY ./CI-CD /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
