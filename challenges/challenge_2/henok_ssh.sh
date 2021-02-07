# Install ssh openssh-server
# & enable and start ssh

# Update packages 
sudo apt-get update -y

# Install openssh-server
sudo apt-get install openssh-server

# Enable ssh
sudo systemctl enable ssh

# Start ssh
sudo systemctl start ssh


# ssh connect to another VMs
ssh luffy@192.168.56.105
