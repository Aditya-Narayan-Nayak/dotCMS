# This script install Docker / Docker Compose and runs Dotnet
apt update -y
apt install -y docker.io docker-compose

# Clone django cms quickstart
wget https://dotcms.com/containers/download/docker-compose.yml
docker compose up -d
