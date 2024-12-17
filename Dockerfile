FROM python:3.9-slim

WORKDIR /app

# Install any dependencies (optional)
COPY . /app

# Start a simple HTTP server on port 8080
CMD ["python", "-m", "http.server", "8080"]
