FROM nginx:1.10.1-alpine
ADD https://github.com/xi5l/sg_pro.git .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

