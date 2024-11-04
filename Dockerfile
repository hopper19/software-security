# Dockerfile
FROM ubuntu:14.04

# Update the package list and install openjdk-7-jdk and htop
RUN apt-get update && \
    apt-get install -y openjdk-7-jdk htop && \
    apt-get clean

# Set the working directory
WORKDIR /software-security

# Start the container with a shell session
CMD ["/bin/bash"]