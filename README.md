# n8n + ffmpeg + instaloader on Railway

- Based on official `n8n` image
- Adds `ffmpeg` and `instaloader` via Dockerfile
- Ready to deploy to Railway in 1 click

## 💡 Setup on Railway

1. Go to [railway.app](https://railway.app)
2. Create New Project → Deploy from GitHub or Upload Zip
3. Add environment variables:

```
N8N_BASIC_AUTH_ACTIVE=true
N8N_BASIC_AUTH_USER=admin
N8N_BASIC_AUTH_PASSWORD=yourpassword
TZ=Europe/Moscow
```

4. Done! Use the deployed URL to access n8n.
