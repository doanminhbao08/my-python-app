# 1. Chọn hệ điều hành nền có sẵn Python
FROM python:3.11-slim

# 2. Tạo một thư mục làm việc bên trong container
WORKDIR /app

# 3. Chép file danh sách thư viện vào trước
COPY requirements.txt .

# 4. Chạy lệnh cài đặt thư viện
RUN pip install --no-cache-dir -r requirements.txt

# 5. Chép file app.py từ máy bạn vào trong container
COPY app.py .

# 6. Lệnh sẽ chạy khi container khởi động
CMD ["python", "app.py"]
