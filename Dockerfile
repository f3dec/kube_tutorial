# Use an official Python runtime as a parent image
FROM python:3.6-alpine3.7

#Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

# Run fibo.py when the container launches
CMD ["python", "fibo.py"]