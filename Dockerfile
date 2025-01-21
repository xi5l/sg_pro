FROM nginx:1.10.1-alpine
COPY https://github.com/xi5l/sg_pro.git/page.html .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

