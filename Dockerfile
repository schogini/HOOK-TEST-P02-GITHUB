FROM nginx:alpine


RUN echo "I AM FROM JENKINS" > /usr/share/nginx/html/index.html
