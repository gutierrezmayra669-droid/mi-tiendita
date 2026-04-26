@echo off
REM Script para iniciar Mi Tiendita en Windows

echo.
echo ╔════════════════════════════════════════════════════════════╗
echo ║                   🍦 MI TIENDITA 🍦                        ║
echo ║                                                            ║
echo ║  Iniciando servidor...                                    ║
echo ╚════════════════════════════════════════════════════════════╝
echo.

REM Verificar si Node.js está instalado
node --version >nul 2>&1
if errorlevel 1 (
    echo ❌ ERROR: Node.js no está instalado
    echo.
    echo Por favor instala Node.js desde: https://nodejs.org/
    echo Descarga la versión LTS (recomendada)
    echo.
    pause
    exit /b 1
)

REM Verificar si npm está instalado
npm --version >nul 2>&1
if errorlevel 1 (
    echo ❌ ERROR: npm no está instalado
    echo.
    echo Por favor instala Node.js desde: https://nodejs.org/
    echo.
    pause
    exit /b 1
)

REM Instalar dependencias si no existen
if not exist "node_modules" (
    echo 📦 Instalando dependencias...
    call npm install
    if errorlevel 1 (
        echo ❌ Error al instalar dependencias
        pause
        exit /b 1
    )
)

REM Iniciar el servidor
echo.
echo ✅ Iniciando servidor...
echo.
node server.js

pause
