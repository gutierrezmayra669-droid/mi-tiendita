# 🍦 Mi Tiendita - Guía de Instalación en Windows

## 📋 Requisitos Previos

- **Windows 7, 8, 10 u 11**
- **Node.js** (versión 14 o superior)
- **npm** (incluido con Node.js)

---

## 🚀 Paso 1: Instalar Node.js

1. Ve a https://nodejs.org/
2. Descarga la versión **LTS** (Long Term Support)
3. Ejecuta el instalador
4. Sigue los pasos por defecto (siguiente, siguiente, siguiente)
5. **Reinicia tu computadora** después de instalar

### Verificar que Node.js está instalado:

Abre **Símbolo del sistema** (cmd) y escribe:

```bash
node --version
npm --version
```

Deberías ver números de versión (ejemplo: v18.12.0)

---

## 📁 Paso 2: Preparar la Carpeta

1. **Descarga o copia** la carpeta `mi-tiendita` a tu computadora
   - Ejemplo: `C:\Users\TuUsuario\Documentos\mi-tiendita`

2. **Abre Símbolo del sistema** en esa carpeta:
   - Navega a la carpeta en el Explorador de Windows
   - Haz clic en la barra de direcciones
   - Escribe `cmd` y presiona Enter

---

## 🔧 Paso 3: Instalar Dependencias

En el Símbolo del sistema, escribe:

```bash
npm install
```

Esto instalará todas las dependencias necesarias (Express, etc.)

**Espera a que termine** (puede tomar 1-2 minutos)

---

## ▶️ Paso 4: Iniciar el Servidor

### Opción A: Usando el Script (Recomendado)

1. En la carpeta `mi-tiendita`, busca el archivo `start.bat`
2. **Haz doble clic** en `start.bat`
3. Se abrirá una ventana del Símbolo del sistema
4. Verás un mensaje como:

```
╔════════════════════════════════════════════════════════════╗
║                   🍦 MI TIENDITA 🍦                        ║
║                                                            ║
║  ✅ Servidor iniciado correctamente                       ║
║  🌐 Accede en: http://localhost:3000                      ║
║  📝 Abre tu navegador y ve a esa dirección                ║
╚════════════════════════════════════════════════════════════╝
```

### Opción B: Usando Símbolo del Sistema

En el Símbolo del sistema, escribe:

```bash
node server.js
```

---

## 🌐 Paso 5: Acceder a Mi Tiendita

1. Abre tu **navegador web** (Chrome, Firefox, Edge, etc.)
2. Ve a la dirección: **http://localhost:3000**
3. ¡Verás Mi Tiendita funcionando!

---

## 🛑 Detener el Servidor

- **Si usas el script**: Cierra la ventana del Símbolo del sistema
- **Si usas Símbolo del sistema**: Presiona **Ctrl + C**

---

## 🔗 Acceder desde Otra Computadora

Si quieres que otros accedan desde otra computadora en tu red:

1. Abre **Símbolo del sistema**
2. Escribe: `ipconfig`
3. Busca "Dirección IPv4" (ejemplo: 192.168.1.100)
4. Comparte la dirección: **http://192.168.1.100:3000**

---

## 🐛 Solucionar Problemas

### "Node.js no está instalado"
- Descarga e instala Node.js desde https://nodejs.org/
- Reinicia tu computadora

### "Puerto 3000 ya está en uso"
- Cambia el puerto en `server.js`:
  ```javascript
  const PORT = process.env.PORT || 5000; // Cambia 3000 por 5000
  ```

### "Error al instalar dependencias"
- Elimina la carpeta `node_modules`
- Intenta nuevamente: `npm install`

### "No puedo acceder a http://localhost:3000"
- Verifica que el servidor esté corriendo (deberías ver el mensaje de inicio)
- Intenta con otro navegador
- Verifica que el puerto 3000 esté disponible

---

## 📊 Características

✅ Sistema de login (Cliente y Owner)
✅ Catálogo de 14 productos
✅ Carrito de compras
✅ Métodos de pago (Efectivo, Tarjeta, Mercado Pago)
✅ Panel de administración del Owner
✅ Reportes de ventas con gráficos
✅ Gestión de pedidos
✅ Configuración de métodos de pago

---

## 🔐 Credenciales de Demo

**Cliente:**
- Nombre: Cualquiera
- Teléfono: Cualquiera

**Owner:**
- Contraseña: `admin123`

---

## 📝 Notas Importantes

- Los datos se guardan en el navegador (localStorage)
- Para una base de datos permanente, necesitarías integrar MongoDB, MySQL, etc.
- Para pago real con Mercado Pago, necesitas integración con su API

---

## 🆘 Soporte

Si tienes problemas:
1. Verifica que Node.js esté instalado correctamente
2. Intenta reinstalar las dependencias: `npm install`
3. Reinicia tu computadora
4. Intenta con otro navegador

---

**¡Disfruta de Mi Tiendita! 🍦**
