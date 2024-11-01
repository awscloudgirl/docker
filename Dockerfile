# Dockerfile

# Step 1: Specify the base image (e.g., Python 3.9)
FROM python:3.9-slim

# Step 2: Set the working directory in the container
WORKDIR /app

# Step 3: Copy the Python script to the working directory
COPY app.py .

# Step 4: Define the command to run the script
CMD ["python", "app.py"]
