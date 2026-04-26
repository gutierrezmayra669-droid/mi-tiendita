# 🍦 Mi Tiendita - Nieves y Snacks

Sitio web moderno y responsivo para Mi Tiendita, una tienda de nieves y snacks deliciosos.

## 📋 Características

- ✨ Diseño limpio y moderno (estilo Google)
- 📱 Totalmente responsivo (celulares, tablets, computadoras)
- 🔍 Buscador en tiempo real
- 🛒 Catálogo de 14 productos con imágenes de alta calidad
- 🎨 Interfaz atractiva con gradientes modernos

## 🛍️ Productos

1. Nieves de Chorro - $15
2. Tostitos Preparados - $40
3. Mangoneada - $25
4. Tostitos con Verduras - $40
5. Paletas de Hielo - $20
6. Paletas de Crema - $20
7. Tostitos con Queso - $35
8. Volcanes - $40
9. Llelitos - $7
10. Bolsa de Hielo - $25
11. Raspa de Chaguitos - $30
12. Choco Bananos - $10
13. Nieve en Vaso Grande - $35
14. Cacahuetes Preparados - $25

## 🚀 Instalación y Desarrollo

```bash
# Instalar dependencias
pnpm install

# Ejecutar servidor de desarrollo
pnpm dev

# Compilar para producción
pnpm build

# Previsualizar la compilación
pnpm preview
```

## 📦 Despliegue

El sitio está compilado y listo para desplegar en cualquier servicio de hosting estático:

- **Vercel**: Conecta tu repositorio y despliega automáticamente
- **Netlify**: Arrastra y suelta la carpeta `dist`
- **GitHub Pages**: Sube los archivos de `dist` a tu repositorio
- **Cualquier servidor web**: Sirve los archivos de `dist`

## 📁 Estructura del Proyecto

```
mi-tiendita/
├── index.html          # Página principal
├── vite.config.js      # Configuración de Vite
├── package.json        # Dependencias del proyecto
├── public/
│   └── images/         # Imágenes de productos
└── dist/               # Compilación para producción
```

## 💡 Personalización

Para agregar más productos, edita el array `productos` en `index.html` y agrega las imágenes correspondientes en `public/images/`.

---

**Hecho con ❤️ para Mi Tiendita**
