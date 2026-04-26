const express = require('express');
const path = require('path');
const app = express();
const PORT = process.env.PORT || 3000;

// Servir archivos estáticos desde la carpeta dist
app.use(express.static(path.join(__dirname, 'dist')));

// Middleware para parsear JSON
app.use(express.json());

// Ruta para servir el index.html en todas las rutas (para SPA)
app.get('*', (req, res) => {
    res.sendFile(path.join(__dirname, 'dist', 'index.html'));
});

// Iniciar servidor
app.listen(PORT, '0.0.0.0', () => {
    console.log(`
╔════════════════════════════════════════════════════════════╗
║                   🍦 MI TIENDITA 🍦                        ║
║                                                            ║
║  ✅ Servidor iniciado correctamente                       ║
║  🌐 Accede en: http://localhost:${PORT}                      ║
║  📝 Abre tu navegador y ve a esa dirección                ║
║                                                            ║
║  Para detener el servidor: Presiona Ctrl + C              ║
╚════════════════════════════════════════════════════════════╝
    `);
});
