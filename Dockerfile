# Sử dụng image Nginx bản alpine nhẹ
FROM nginx:alpine

# Copy toàn bộ mã nguồn của trang web tĩnh vào thư mục phục vụ của nginx
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Chạy nginx
CMD ["nginx", "-g", "daemon off;"]
