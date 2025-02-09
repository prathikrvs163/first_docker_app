# Base Image
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy local files to the container
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Expose the app port
EXPOSE 5000

# Define the startup command
CMD ["python", "app.py"]
