# Базовый образ от n8n
FROM n8nio/n8n:latest

# Устанавливаем ffmpeg и instaloader
USER root

RUN apt-get update && \
    apt-get install -y ffmpeg python3-pip && \
    pip3 install instaloader && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

# Возвращаемся к пользователю node для безопасности
USER node
