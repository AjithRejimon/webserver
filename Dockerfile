FROM nginx
WORKDIR /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/
COPY templatemo-graph-page.css /usr/share/nginx/html/
COPY templatemo-graph-script.js /usr/share/nginx/html/
RUN apt update -y && apt  install git -y && apt install vim -y && apt install wget -y 


