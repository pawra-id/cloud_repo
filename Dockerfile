# Gunakan image nginx sebagai base image
FROM nginx

# Copy file-file proyek HTML dan CSS ke direktori default nginx
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Perintah yang dijalankan saat container berjalan
CMD ["nginx", "-g", "daemon off;"]
