# 使用 Python 3.11 的官方映像
FROM python:3.11-slim

# 設定工作目錄
WORKDIR /app

# 安裝常用的開發工具和套件
RUN apt-get update && apt-get install -y \
    git \
    && rm -rf /var/lib/apt/lists/*

# 安裝 Python 套件
RUN pip install --no-cache-dir -r requirements.txt || true

CMD ["python", "app.py"]