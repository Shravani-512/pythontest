# Use an official Python runtime as the base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python program into the container
COPY factorial.py .

# Install any dependencies (if needed)
# For this simple program, there are no extra dependencies to install

# Command to run the Python program
CMD ["python", "factorial.py"]

