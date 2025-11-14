FROM mcr.microsoft.com/devcontainers/php:8.4

# Instalar Node.js 20.x y pnpm
RUN apt-get update && apt-get install -y curl \
    && curl -fsSL https://deb.nodesource.com/setup_20.x | bash - \
    && apt-get install -y nodejs \
    && npm install -g npm@latest \
    && npm install -g pnpm@latest \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Las extensiones PHP necesarias (sqlite3, mbstring, xml, curl) ya están 
# incluidas en la imagen base mcr.microsoft.com/devcontainers/php:8.4


