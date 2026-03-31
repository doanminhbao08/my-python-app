# 1. Chọn hệ điều hành nền có sẵn Python
FROM python:3.9-slim

# 2. Tạo một thư mục làm việc bên trong container
WORKDIR /app

# 3. Chép file app.py từ máy bạn vào trong container
COPY app.py .

# 4. Lệnh sẽ chạy khi container khởi động
CMD ["python", "app.py"]
