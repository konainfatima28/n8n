# Use official n8n image
FROM n8nio/n8n:latest

# Optional: copy custom credentials or workflows if you have them in repo
# COPY ./workflows /home/node/.n8n/workflows

# Expose default n8n port
EXPOSE 5678

# Entrypoint and default command are handled by the base image (n8n)
