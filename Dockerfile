#определение официального образа nginx
FROM nginx:alpine

#для создание своей страницы - удаляем дефолтную
RUN rm /usr/share/nginx/html/index.html

#создаю свою страницу
RUN echo "<h1>Hello from Devops!</h1>" > /usr/share/nginx/html/index.html

#открываем порт контейнеру
EXPOSE 80