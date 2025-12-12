# Use official n8n image
FROM n8nio/n8n:latest

# Set environment variables explicitly (fallback if not passed from Render)
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV N8N_HOST=0.0.0.0
ENV N8N_PUBLIC_URL=https://turbothrill-n8n.onrender.com
ENV WEBHOOK_TUNNEL_URL=https://turbothrill-n8n.onrender.com
N8N_SMARTLINK_SECRET=TT_S3cr3t_2025

# Expose default n8n port
EXPOSE 5678

# Entrypoint and command are handled by the base image (n8n)
