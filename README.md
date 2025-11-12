# 🧪 Prueba Técnica Fullstack Jr — React + Laravel

## 📋 Descripción

Esta prueba tiene como objetivo evaluar tus habilidades como **desarrollador Fullstack Jr**, utilizando **Laravel (backend)** y **React (frontend)**.  
El reto está diseñado para completarse en un máximo de **3 horas**.

---

## 🧠 Objetivos

1. Evaluar tu comprensión de la arquitectura cliente-servidor.
2. Validar tus conocimientos en Laravel (rutas, controladores, modelos, migraciones).
3. Comprobar tu dominio de React (componentes, hooks, llamadas a APIs).
4. Observar tu organización del código, claridad y buenas prácticas.

---

## ⚙️ Requerimientos técnicos

- **Backend:** Laravel 11+
- **Frontend:** React 19+ (CRA, Vite o Next.js)
- **Base de datos:** SQLite
- **Duración máxima:** 3 horas

---

## 🧩 Parte 1 — Ejercicios rápidos

### 🔹 Backend (Laravel)
Crea un endpoint en Laravel que devuelva una lista de productos de ejemplo en formato JSON.  
Cada producto debe incluir:
- `id`
- `nombre`
- `precio`
- `disponible` (booleano)

**Ejemplo de respuesta:**
```json
[
  { "id": 1, "nombre": "Cemento gris", "precio": 250, "disponible": true },
  { "id": 2, "nombre": "Arena fina", "precio": 120, "disponible": false }
]
````

### 🔹 Frontend (React)

Crea un componente React que reciba una lista de productos y los muestre en una tabla con las columnas:

* Nombre
* Precio
* Disponible (✅ / ❌)

---

## 🚀 Parte 2 — Mini Proyecto CRUD

Desarrolla una pequeña aplicación de administración de **productos** que permita:

1. Listar productos desde el backend.
2. Agregar un nuevo producto mediante un formulario.
3. Eliminar productos existentes.
4. *(Opcional)* Editar productos.

---

### 🧱 Backend (Laravel)

#### Modelo y migración

Crea el modelo `Product` con los siguientes campos:

* `id` (autoincremental)
* `name` (string)
* `price` (decimal o integer)
* `available` (boolean)

#### Endpoints REST

| Método         | Ruta                 | Descripción                     |
| -------------- | -------------------- | ------------------------------- |
| GET            | `/api/products`      | Lista todos los productos       |
| POST           | `/api/products`      | Crea un nuevo producto          |
| DELETE         | `/api/products/{id}` | Elimina un producto             |
| PUT (opcional) | `/api/products/{id}` | Actualiza un producto existente |

---

### 💻 Frontend (React)

#### Funcionalidades requeridas

* Mostrar la lista de productos en una tabla.
* Formulario para agregar un nuevo producto:

  * Campos: nombre, precio y disponible (checkbox).
* Botón para eliminar productos.
* (Opcional) Edición de productos.

#### Requisitos técnicos

* Uso de **fetch** o **axios** para consumir la API.
* Manejo de estado con **useState** y **useEffect**.
* Feedback visual básico (alertas o mensajes al agregar/eliminar).

#### Ejemplo visual

| Nombre       | Precio | Disponible | Acciones |
| ------------ | ------ | ---------- | -------- |
| Cemento gris | $250   | ✅          | 🗑️      |
| Arena fina   | $120   | ❌          | 🗑️      |

**Formulario de alta:**

```
Nombre: [_____________]
Precio: [_____]
Disponible: [✓]
[Agregar producto]
```

---

## 💡 Parte 3 — Bonus (Opcional)

Si tienes tiempo restante, puedes agregar alguno de los siguientes extras:

* Búsqueda o paginación en el listado.
* Validaciones de formulario.
* Estilos con TailwindCSS o Bootstrap.
* Confirmación antes de eliminar.
* Manejo de errores del servidor.
* Deploy local funcional (`php artisan serve` + `npm start`).

---

## ✅ Criterios de evaluación

| Área                      | Ponderación | Detalle                                                        |
| ------------------------- | ----------- | -------------------------------------------------------------- |
| **Frontend**              | 30%         | Uso de componentes, hooks, consumo de API, UX básica.          |
| **Backend**               | 30%         | Buen uso de Laravel, rutas REST, migraciones, respuestas JSON. |
| **Integración**           | 25%         | Comunicación correcta entre frontend y backend.                |
| **Extras / Presentación** | 15%         | Código limpio, validaciones, documentación o estilo visual.    |

---

## 📦 Entrega

1. Sube tu código a un repositorio (GitHub, GitLab, etc.).
2. Incluye instrucciones de instalación en el README:

   * Cómo instalar dependencias.
   * Cómo levantar el backend.
   * Cómo levantar el frontend.
3. Comparte el enlace del repositorio.

---

## 🕒 Tiempo estimado total: **3 horas**

¡Éxito con la prueba! 💪
Queremos ver cómo estructuras tu solución y cómo te desenvuelves resolviendo un reto realista, más allá de la perfección del resultado.
