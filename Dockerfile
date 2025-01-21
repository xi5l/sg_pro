 FROM nginx:1.10.1-alpine
 COPY page.html .
 EXPOSE 80
 CMD ["nginx", "-g", "daemon off;"]
