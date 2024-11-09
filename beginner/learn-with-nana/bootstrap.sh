#!/bin/bash
# Update the package list
echo "Updating package list..."
apt-get update -y

# Upgrade installed packages
echo "Upgrading installed packages..."
apt-get upgrade -y

# Install essential tools
# echo "Installing essential packages..."
# apt-get install -y \
#     build-essential \
#     curl \
#     wget \
#     git \
#     vim \
#     unzip \
#     software-properties-common \
#     apt-transport-https \
#     ca-certificates

# Install Docker (optional)
# echo "Installing Docker..."
# apt-get install -y \
#     docker.io

# Enable Docker service
# echo "Enabling and starting Docker service..."
# systemctl enable docker
# systemctl start docker

# Install Python and Pip (optional)
# echo "Installing Python and pip..."
# apt-get install -y python3 python3-pip

# Install Node.js and npm (optional)
# echo "Installing Node.js and npm..."
# curl -sL https://deb.nodesource.com/setup_14.x | bash -
# apt-get install -y nodejs

# Clean up
echo "Cleaning up unnecessary files..."
apt-get autoremove -y
apt-get clean

# Print completion message
echo "Bootstrap script completed successfully!"