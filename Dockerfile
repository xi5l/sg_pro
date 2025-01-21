FROM ubuntu 
RUN apt update 
RUN apt install –y apache2 
RUN apt install –y apache2-utils 
ADD page.html https://github.com/xi5l/sg_pro.git
CMD [“apache2ctl” , "page.html"]
