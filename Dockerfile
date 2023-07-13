# Use an appropriate base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the application code to the container
COPY . /app

# Install any dependencies
#RUN pip install --no-cache-dir -r requirements.txt

# Specify the command to run when the container starts
CMD ["python", "helloworld.py"]

