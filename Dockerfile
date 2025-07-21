# Use an official lightweight Python image as the base
FROM python:3.11-slim

# Set the working directory inside the container
WORKDIR /app

# Copy your project files into the container's work directory
COPY . .

# Install Python dependencies (if listed in requirements.txt)
RUN pip install --no-cache-dir -r requirements.txt

# Specify the default command to run your application
CMD ["python", "app.py"]
