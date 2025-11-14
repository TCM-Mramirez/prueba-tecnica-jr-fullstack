#!/bin/bash
set -e

echo "🔧 Configurando backend Laravel..."
cd backend

# Instalar dependencias de Composer
echo "⬇️ Instalando dependencias de Composer..."
composer install --no-interaction --prefer-dist --optimize-autoloader

# Configurar archivo .env
if [ ! -f .env ]; then
    echo "📝 Creando archivo .env..."
    cp .env.example .env
fi

# Generar clave de aplicación
echo "🔑 Generando clave de aplicación..."
php artisan key:generate --ansi

# Crear base de datos SQLite
echo "🗄️ Creando base de datos SQLite..."
touch database/database.sqlite

# Ejecutar migraciones
echo "📦 Ejecutando migraciones de base de datos..."
php artisan migrate --force --ansi

echo ""
echo "🎨 Configurando frontend React..."
cd ../frontend

# Instalar dependencias con pnpm
echo "⬇️ Instalando dependencias con pnpm..."
pnpm install

echo ""
echo "✅ Setup completado exitosamente!"
echo ""
echo "📚 Comandos útiles:"
echo "  Backend:  cd backend && php artisan serve"
echo "  Frontend: cd frontend && pnpm dev"
echo ""
