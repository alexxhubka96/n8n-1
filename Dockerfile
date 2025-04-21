FROM n8nio/n8n

# Устанавливаем ffmpeg и instaloader
USER root
RUN apt update && apt install -y ffmpeg python3-pip && pip3 install instaloader

# Возвращаемся к n8n-пользователю
USER node

# Запуск n8n
CMD ["n8n"]
