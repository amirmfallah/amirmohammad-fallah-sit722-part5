# Use an official Python runtime as a parent image
FROM python:3.12-slim

# Set environment variables
ENV DATABASE_URL=${DATABASE_URL}

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file into the container at /app
COPY requirements.txt /app/

# Install any dependencies specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copy the entire app directory into the container at /app
COPY app /app/app

# Make port 80 available to the world outside this container
EXPOSE 80

# Set the command to run the FastAPI application using Uvicorn
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "80"]
