FROM n8nio/n8n:1.122.5

ENV N8N_PROTOCOL=https
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=80
ENV N8N_EDITOR_BASE_URL=https://recklessbear-automation.onrender.com
ENV WEBHOOK_TUNNEL_URL=https://recklessbear-automation.onrender.com
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=$tud12Muffin
ENV TZ=Africa/Johannesburg
