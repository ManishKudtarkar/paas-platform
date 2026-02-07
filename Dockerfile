FROM nginx
# Railway will automatically use the PORT environment variable, 
# but Nginx defaults to 80, which is perfect for Railway.
EXPOSE 80
