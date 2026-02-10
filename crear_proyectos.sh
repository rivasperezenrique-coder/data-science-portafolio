#!/bin/bash

echo "🚀 Creando 5 archivos de proyectos para el portfolio..."

# ============================================
# ARCHIVO 1: Series Temporales
# ============================================
cat > projects/01-series-temporales.md << 'EOF1'
# 📈 Análisis de Series Temporales

![Estado](https://img.shields.io/badge/Estado-Completado-success)
![Python](https://img.shields.io/badge/Python-3.8+-blue)
![Pandas](https://img.shields.io/badge/Pandas-1.5.0+-green)

## 🔗 Repositorio
[https://github.com/rivasperezenrique-coder/proyecto-series-temporales](https://github.com/rivasperezenrique-coder/proyecto-series-temporales)

## 🎯 Objetivo
Análisis de patrones temporales en datos de ventas para identificar tendencias, estacionalidad y realizar pronósticos.

## 📊 Descripción
Proyecto de análisis predictivo aplicando técnicas de series temporales (ARIMA) para pronosticar ventas futuras.

## 🛠️ Tecnologías
- Python 3.8+
- Pandas & NumPy
- Statsmodels (ARIMA)
- Matplotlib/Seaborn
- Jupyter Notebook

## 📈 Metodología
1. **Análisis Exploratorio**: Datos, distribuciones, outliers
2. **Descomposición**: Tendencia, estacionalidad, residuales
3. **Modelado ARIMA**: Parametrización y validación
4. **Pronósticos**: Predicciones a 30-60-90 días

## 🚀 Resultados
- Identificación de tendencia creciente
- Estacionalidad semanal detectada
- Modelo con 87% de precisión
- Pronósticos confiables a corto plazo

## 💻 Cómo Ejecutar
\`\`\`bash
git clone https://github.com/rivasperezenrique-coder/proyecto-series-temporales.git
cd proyecto-series-temporales
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
jupyter notebook
\`\`\`

---
**Proyecto 1 de 5 | Análisis Predictivo**
EOF1

echo "✅ 01-series-temporales.md creado"

# ============================================
# ARCHIVO 2: Dashboard de Ventas
# ============================================
cat > projects/02-dashboard-ventas.md << 'EOF2'
# 📊 Dashboard Interactivo de Ventas

![Estado](https://img.shields.io/badge/Estado-Completado-success)
![Python](https://img.shields.io/badge/Python-3.8+-blue)
![Jupyter](https://img.shields.io/badge/Jupyter-Notebook-orange)

## 🔗 Repositorio
[https://github.com/rivasperezenrique-coder/dashboard-ventas](https://github.com/rivasperezenrique-coder/dashboard-ventas)

## 🎯 Objetivo
Dashboard interactivo para visualizar métricas clave de ventas con análisis en tiempo real.

## 📊 Descripción
Dashboard desarrollado en Jupyter con visualizaciones interactivas y análisis RFM de clientes.

## 🛠️ Tecnologías
- Jupyter Notebook
- Pandas para análisis
- Matplotlib/Seaborn/Plotly
- IPywidgets para interactividad

## 📈 Características
1. **Vistas por Segmento**: Producto, región, canal
2. **Métricas KPI**: Crecimiento, retención, LTV
3. **Filtros Interactivos**: Fecha, categoría, ventas
4. **Análisis RFM**: Segmentación de clientes

## 🚀 Insights
- Producto estrella: 38% de ventas
- Región Norte: 45% del revenue
- Clientes premium generan 60% de ingresos
- Estacionalidad en Q4 (+25%)

## 💻 Cómo Ejecutar
\`\`\`bash
git clone https://github.com/rivasperezenrique-coder/dashboard-ventas.git
cd dashboard-ventas
jupyter notebook notebooks/01-dashboard_ventas.ipynb
\`\`\`

---
**Proyecto 2 de 5 | Visualización Interactiva**
EOF2

echo "✅ 02-dashboard-ventas.md creado"

# ============================================
# ARCHIVO 3: Segmentación de Clientes
# ============================================
cat > projects/03-segmentacion-clientes.md << 'EOF3'
# 🎯 Segmentación de Clientes con Clustering

![Estado](https://img.shields.io/badge/Estado-En_Desarrollo-yellow)
![Python](https://img.shields.io/badge/Python-3.8+-blue)
![Scikit-learn](https://img.shields.io/badge/Scikit--learn-1.3+-orange)

## 🔗 Repositorio
[https://github.com/rivasperezenrique-coder/segmentacion-clientes](https://github.com/rivasperezenrique-coder/segmentacion-clientes)

## 🎯 Objetivo
Identificar segmentos de clientes homogéneos usando machine learning no supervisado.

## 📊 Descripción
Análisis de clustering aplicando K-Means y DBSCAN sobre métricas RFM (Recency, Frequency, Monetary).

## 🛠️ Tecnologías
- Scikit-learn (K-Means, DBSCAN)
- PCA & t-SNE
- Métricas de evaluación
- Visualización de clusters

## 📈 Metodología RFM
1. **Recency (R)**: Días desde última compra
2. **Frequency (F)**: Número de compras
3. **Monetary (M)**: Valor total gastado

## 🚀 Segmentos Identificados
1. **Clientes Premium** (8%): Alto valor, alta frecuencia
2. **Clientes Leales** (22%): Frecuentes, valor medio
3. **Clientes Ocasionales** (45%): Baja frecuencia
4. **Clientes en Riesgo** (15%): Inactivos recientes

## 💡 Aplicaciones
- Marketing personalizado por segmento
- Enfoque en clientes de alto valor
- Programas de retención
- Desarrollo de producto

---
**Proyecto 3 de 5 | Machine Learning No Supervisado**
EOF3

echo "✅ 03-segmentacion-clientes.md creado"

# ============================================
# ARCHIVO 4: Análisis de Descuentos
# ============================================
cat > projects/04-analisis-descuentos.md << 'EOF4'
# 🏷️ Análisis de Impacto de Descuentos

![Estado](https://img.shields.io/badge/Estado-Completado-success)
![Python](https://img.shields.io/badge/Python-3.8+-blue)
![Business](https://img.shields.io/badge/Análisis-Comercial-purple)

## 🔗 Repositorio
[https://github.com/rivasperezenrique-coder/ventas-analisis-descuentos](https://github.com/rivasperezenrique-coder/ventas-analisis-descuentos)

## 🎯 Objetivo
Evaluar efectividad de estrategias de descuento sobre volumen de venta y rentabilidad.

## 📊 Descripción
Análisis cuantitativo del impacto de diferentes niveles de descuento en métricas comerciales.

## 🛠️ Tecnologías
- Pandas para análisis
- SciPy para estadística
- Regresión para modelar relaciones
- A/B Testing metodología

## 📈 Métricas Analizadas
1. Volumen de ventas con/sin descuento
2. Margen bruto por transacción
3. Tasa de conversión
4. Valor promedio del ticket

## 🚀 Hallazgos Clave
✅ **Descuento óptimo**: 15-20% maximiza volumen  
✅ **Umbral crítico**: >30% reduce margen en 45%  
✅ **Efecto halo**: Aumenta ventas de complementos en 22%

## 💡 Recomendaciones
1. Estrategia escalonada por producto
2. Limitación temporal (2 semanas máximo)
3. Segmentación por tipo de cliente
4. Bundle pricing como alternativa

---
**Proyecto 4 de 5 | Optimización Comercial**
EOF4

echo "✅ 04-analisis-descuentos.md creado"

# ============================================
# ARCHIVO 5: Análisis de Márgenes
# ============================================
cat > projects/05-analisis-margenes.md << 'EOF5'
# 💰 Análisis de Rentabilidad y Márgenes

![Estado](https://img.shields.io/badge/Estado-Completado-success)
![Python](https://img.shields.io/badge/Python-3.8+-blue)
![Finance](https://img.shields.io/badge/Análisis-Financiero-green)

## 🔗 Repositorio
[https://github.com/rivasperezenrique-coder/ventas-analisis-margenes](https://github.com/rivasperezenrique-coder/ventas-analisis-margenes)

## 🎯 Objetivo
Analizar estructura de costos y rentabilidad por producto, cliente y canal.

## 📊 Descripción
Sistema de análisis de rentabilidad con desglose completo de márgenes y costos.

## 🛠️ Tecnologías
- Pandas para cálculos financieros
- ABC Costing para costos indirectos
- Sensitivity Analysis para escenarios
- Dashboards financieros

## 📈 Métricas Calculadas
1. Margen bruto por producto
2. Punto de equilibrio
3. ROI por inversión
4. Costo por unidad

## 🏭 Análisis por Dimensiones
- **Por Producto**: Ranking de rentabilidad (80/20)
- **Por Cliente**: Segmentación por rentabilidad
- **Por Canal**: Eficiencia y costos comparativos

## 🚀 Hallazgos Clave
🔍 **20% de productos** generan **80% del margen**  
🔍 **Canal online** 35% más rentable que retail  
🔍 **Costos fijos** representan 42% del total

## 💡 Optimizaciones
1. Incrementar share de productos high-margin
2. Ajuste de precios basado en elasticidad
3. Reducción de costos variables
4. Foco en clientes más rentables

---
**Proyecto 5 de 5 | Análisis Financiero**
EOF5

echo "✅ 05-analisis-margenes.md creado"

# ============================================
# VERIFICACIÓN FINAL
# ============================================
echo ""
echo "🎉 ¡TODOS LOS ARCHIVOS CREADOS!"
echo ""
echo "📁 Archivos en projects/:"
ls -lh projects/
echo ""
echo "📊 Resumen:"
echo "• Total archivos: $(ls projects/*.md | wc -l)"
echo "• Tamaño total: $(du -sh projects/ | cut -f1)"
