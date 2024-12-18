# Use the official Node.js image as the base image
FROM node:18

# Maintainer information
LABEL maintainer="prachileena<prachileenapradhan2003@gmail.com>"

# Copy all application files into the container
COPY . /app

# Set the working directory
WORKDIR /app

# Install dependencies
RUN npm install

# Expose the application port
EXPOSE 3000

# Command to run the application
CMD ["node", "index.js"]
