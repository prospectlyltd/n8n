FROM n8nio/n8n:latest

# Optional: Set permissions warning bypass (recommended)
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

# Explicitly run n8n
CMD ["n8n"]
