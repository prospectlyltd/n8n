FROM n8nio/n8n:latest

# Expose the default n8n port
EXPOSE 5678

# Default command to run n8n
CMD ["n8n"]
