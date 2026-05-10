<p align="center">
  <a href="./README.md">
    <img src="https://img.shields.io/badge/Language-English-blue?style=for-the-badge">
  </a>

  <a href="./README.es.md">
    <img src="https://img.shields.io/badge/Idioma-Español-red?style=for-the-badge">
  </a>
</p>

# 🏢 Proyecto Data Warehouse

## 📖 Descripción del Proyecto

Este proyecto incluye:

- **Arquitectura de Datos:** Diseño de un Data Warehouse moderno utilizando arquitectura Medallion con capas Bronze, Silver y Gold.
- **Pipelines ETL:** Extracción, transformación y carga de datos desde sistemas fuente hacia el warehouse.
- **Modelado de Datos:** Desarrollo de tablas de hechos y dimensiones optimizadas para consultas analíticas.
- **Analítica y Reportería:** Creación de reportes y dashboards basados en SQL para generar información accionable.

🎯 Este repositorio es un excelente recurso para profesionales y estudiantes que desean demostrar experiencia en:

- Desarrollo SQL
- Arquitectura de Datos
- Ingeniería de Datos
- Desarrollo de Pipelines ETL
- Modelado de Datos
- Analítica de Datos

---

# 🚀 Requerimientos del Proyecto

## 🛠️ Construcción del Data Warehouse (Ingeniería de Datos)

### 🎯 Objetivo

Desarrollar un Data Warehouse moderno utilizando SQL Server para consolidar datos de ventas y permitir reportes analíticos para la toma de decisiones.

### 📋 Especificaciones

- **Fuentes de Datos:** Importar datos desde dos sistemas fuente (ERP y CRM) en archivos CSV.
- **Calidad de Datos:** Limpiar y resolver problemas de calidad antes del análisis.
- **Integración:** Combinar ambas fuentes en un modelo de datos amigable para consultas analíticas.
- **Alcance:** Trabajar únicamente con el dataset más reciente; no se requiere historización.
- **Documentación:** Proveer documentación clara del modelo de datos para stakeholders y equipos analíticos.

---

# 📊 BI: Analítica y Reportería

## 🎯 Objetivo

Desarrollar análisis basados en SQL para obtener información detallada sobre:

- Comportamiento de clientes
- Rendimiento de productos
- Tendencias de ventas

Estos análisis permiten a los stakeholders tomar decisiones estratégicas basadas en métricas clave.

📌 Para más detalles consultar:

```bash
docs/requirements.md
```

---

# 📂 Estructura del Repositorio

```bash
data-warehouse-project/
│
├── datasets/
│
├── docs/
│   ├── etl.drawio
│   ├── data_architecture.drawio
│   ├── data_catalog.md
│   ├── data_flow.drawio
│   ├── data_models.drawio
│   ├── naming-conventions.md
│   └── requirements.md
│
├── scripts/
│   ├── bronze/
│   ├── silver/
│   └── gold/
│
├── tests/
│
├── README.md
├── README.es.md
├── LICENSE
├── .gitignore
└── requirements.txt
```

---

# 🏗️ Arquitectura del Data Warehouse

## 🥉 Capa Bronze

- Ingesta de datos crudos
- Transformaciones mínimas
- Preservación de datos fuente

## 🥈 Capa Silver

- Limpieza de datos
- Estandarización
- Transformaciones de negocio

## 🥇 Capa Gold

- Tablas de hechos y dimensiones
- Datos listos para negocio
- Estructura optimizada para analítica

---

# 🧩 Tecnologías Utilizadas

- SQL Server
- T-SQL
- Draw.io
- Git & GitHub
- Archivos CSV

---

# 📈 Características Principales

- Pipelines ETL end-to-end
- Arquitectura Medallion
- Modelado dimensional
- Analítica SQL
- Validación de calidad de datos
- Diseño escalable

---

# ⚙️ Cómo Ejecutar el Proyecto

## 1️⃣ Clonar el Repositorio

```bash
git clone https://github.com/your-username/data-warehouse-project.git
```

## 2️⃣ Abrir SQL Server Management Studio

Conectarse a la instancia de SQL Server.

## 3️⃣ Ejecutar Scripts

Ejecutar los scripts en el siguiente orden:

```bash
scripts/bronze/
scripts/silver/
scripts/gold/
```

---

# 📊 Preguntas de Negocio Ejemplo

- ¿Qué productos generan más ingresos?
- ¿Cuáles son las tendencias mensuales de ventas?
- ¿Quiénes son los mejores clientes?
- ¿Qué regiones tienen mejor rendimiento?

---

# 🔍 Mejoras Futuras

- Carga incremental
- Slowly Changing Dimensions
- Dashboards en Power BI
- Integración con Azure Data Factory
- Despliegue en la nube

---

# 👨‍💻 Sobre Mí

Soy un apasionado por la Ingeniería de Datos, Analítica y Business Intelligence. Mi experiencia incluye desarrollo SQL, pipelines ETL, modelado dimensional y soluciones basadas en datos para transformar información en conocimiento útil para la toma de decisiones.

---

# 📄 Licencia

Este proyecto está bajo la licencia MIT.
