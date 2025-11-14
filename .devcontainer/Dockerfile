FROM mcr.microsoft.com/devcontainers/php:8.4

# Instalar Node.js 20.x y pnpm
RUN apt-get update && apt-get install -y curl \
    && curl -fsSL https://deb.nodesource.com/setup_20.x | bash - \
    && apt-get install -y nodejs \
    && npm install -g npm@latest \
    && npm install -g pnpm@latest

# Instalar extensiones de PHP necesarias para Laravel
RUN apt-get install -y \
    php8.4-sqlite3 \
    php8.4-mbstring \
    php8.4-xml \
    php8.4-curl \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /workspace

