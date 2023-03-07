# This script install Docker / Docker Compose and runs Dotnet
#!/bin/sh
apt update -y
apt install -y docker.io docker-compose

# Clone django cms quickstart
wget -O docker-compose.yml
https://dotcms.com/run/demo && docker-compose up -d
