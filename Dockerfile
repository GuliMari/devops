FROM nginx:1.25.4-alpine

# Копируем свой конфигурационный файл Nginx в нужную директорию
RUN rm /etc/nginx/conf.d/default.conf
