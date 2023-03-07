# This script install Docker / Docker Compose and runs Dotnet
#!/bin/sh
apt update -y
apt install -y docker.io docker-compose

# Clone django cms quickstart
curl -o docker-compose.yml https://dotcms.com/run/clean && docker-compose up -d
