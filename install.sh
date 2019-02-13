#!/bin/bash

# Reference
# https://github.com/MicrosoftDocs/azure-docs/blob/master/articles/iot-edge/how-to-install-iot-edge-linux.md



# Install repository configuration
curl https://packages.microsoft.com/config/ubuntu/<release>/prod.list > ./microsoft-prod.list
sudo cp ./microsoft-prod.list /etc/apt/sources.list.d/

# Install Microsoft GPG public key
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo cp ./microsoft.gpg /etc/apt/trusted.gpg.d/

# Perform apt update
sudo apt-get update




# Install the Moby engine.
sudo apt-get install moby-engine

# Install the Moby command-line interface (CLI). The CLI is useful for development but optional for production deployments.
sudo apt-get install moby-cli



# Install the security daemon. The package is installed at /etc/iotedge/.
sudo apt-get install iotedge

