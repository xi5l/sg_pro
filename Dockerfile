FROM nginx:1.10.1-alpine
ADD page.html https://github.com/xi5l/sg_pro.git
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]

