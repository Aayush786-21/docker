FROM nginx:alpine
COPY . /usr/share/nginx/html/test

RUN git clone https://github.com/younginnovations/internship-challenges/tree/master/devops/docker-me/site/index.html /home/yipl-docker-me