# Use official Open WebUI image
FROM ghcr.io/open-webui/open-webui:main

# Set environment variables for production
ENV NODE_ENV=production
ENV PORT=8080

# Expose port that Render will use
EXPOSE 8080

# Command to run the application
CMD ["python", "-m", "open_webui"]
