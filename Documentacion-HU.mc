# 📋 Documentación de Historias de Usuario (HU) - Trans-Ruta

---

## 🚛 Épica 1: Gestión de Flota y Mantenimiento

### **HU-01: Registro de Vehículos** *(RF1, RF2)*
**Cobertura:** Backend ✅ | Frontend ✅
> **Como** Administrador  
> **Quiero** registrar nuevos vehículos especificando su tipo (Pesado, Turbo, Camioneta), capacidad de carga y restricciones  
> **Para** tener un catálogo actualizado de la flota disponible y sus limitantes operativas.

### **HU-02: Control de Mantenimiento** *(RF3, RF4)*
**Cobertura:** Backend ✅ | Frontend ✅
> **Como** Jefe de Taller  
> **Quiero** configurar planes de mantenimiento preventivo y registrar el historial por vehículo  
> **Para** prolongar la vida útil de la flota y evitar fallas mecánicas en la ruta.

---

## 🗺️ Épica 2: Planificación y Despacho de Viajes *(Prioridad MVP)*

### **HU-03: Creación de Órdenes y Control de Peso** *(RF5, RF17)*
**Cobertura:** Backend ✅ | Frontend ✅
> **Como** Despachador  
> **Quiero** crear órdenes de despacho validando que el peso de la mercancía no exceda los límites legales  
> **Para** evitar multas de tránsito y desgaste indebido del vehículo.

### **HU-04: Asignación de Recursos** *(RF6)*
**Cobertura:** Backend ✅ | Frontend ✅
> **Como** Despachador  
> **Quiero** asignar un conductor y un vehículo específico a una orden de despacho  
> **Para** hacer efectiva la salida de la mercancía.

### **HU-05: Emisión de Manifiestos** *(RF18)*
**Cobertura:** Backend ✅ | Frontend ✅
> **Como** Despachador  
> **Quiero** generar los manifiestos de carga con el formato exigido por el Ministerio de Transporte  
> **Para** cumplir con la normativa vial nacional vigente.

---

## 🚨 Épica 3: Operación en Ruta e Incidentes

### **HU-06: Actualización de Estado** *(RF7)*
**Cobertura:** Backend ✅ | Frontend ✅
> **Como** Conductor  
> **Quiero** actualizar el estado del viaje desde mi dispositivo (Despachado, En Ruta, Cerca, Entregado)  
> **Para** mantener la trazabilidad de la operación en tiempo real.

### **HU-07: Registro de Entrega y Firma** *(RF8)*
**Cobertura:** Backend ✅ | Frontend ✅
> **Como** Conductor  
> **Quiero** registrar la entrega final capturando la firma digital del cliente  
> **Para** tener evidencia legal y formal de que el servicio se completó satisfactoriamente.

### **HU-08: Gestión de Incidentes** *(RF9, RF10, RF12)*
**Cobertura:** Backend ✅ | Frontend ✅
> **Como** Conductor  
> **Quiero** reportar incidentes (fallas, accidentes o retrasos) desde la aplicación  
> **Para** que el sistema active automáticamente un protocolo de emergencia y notifique al equipo interno.

### **HU-09: Monitoreo GPS** *(RF11)*
**Cobertura:** Backend ✅ | Frontend ✅
> **Como** Administrador o Despachador  
> **Quiero** monitorear la ubicación de los viajes en curso  
> **Para** saber exactamente dónde está la carga y reaccionar ante desviaciones.

---

## 👥 Épica 4: Gestión del Talento (Conductores)

### **HU-10: Control de Licencias y Datos** *(RF13, RF14)*
**Cobertura:** Backend ✅ | Frontend ✅
> **Como** Administrador  
> **Quiero** registrar los datos de los conductores y recibir alertas sobre el vencimiento de sus licencias  
> **Para** asegurar que solo personal autorizado y al día opere los vehículos.

### **HU-11: Control Operativo y Viáticos** *(RF15, RF16)*
**Cobertura:** Backend ✅ | Frontend ✅
> **Como** Administrador  
> **Quiero** registrar las horas de conducción y asignar viáticos  
> **Para** garantizar el descanso adecuado del personal y cubrir sus gastos operativos en ruta.

---

## 📦 Épica 5: Inventario y Compras

### **HU-12: Control de Stock y Alertas** *(RF19, RF20, RF21)*
**Cobertura:** Backend ✅ | Frontend ✅
> **Como** Gestor de Inventario  
> **Quiero** controlar el stock de repuestos y lubricantes, recibiendo alertas cuando lleguen al mínimo  
> **Para** notificar al Jefe de Taller e iniciar el proceso de compra a tiempo sin detener la operación.

---

## ⭐ Épica 6: Experiencia del Cliente

### **HU-13: Consulta y Notificaciones** *(RF22, RF23)*
**Cobertura:** Backend ✅ | Frontend ✅
> **Como** Cliente  
> **Quiero** consultar el estado de mi envío y recibir notificaciones automáticas cuando este cambie  
> **Para** estar informado sobre la hora estimada de llegada de mi mercancía sin tener que llamar a la empresa.

---

## 📊 Épica 7: Analítica y Reportes

### **HU-14: Estadísticas Logísticas** *(RF24, RF25, RF26)*
**Cobertura:** Backend ✅ | Frontend ✅
> **Como** Administrador  
> **Quiero** generar reportes mensuales sobre consumo de combustible, rentabilidad de rutas y cumplimiento de tiempos  
> **Para** identificar ineficiencias y optimizar la operación logística del negocio.

---

## 💰 Épica 8: Gestión Financiera Operativa

### **HU-15: Gestión de Documentación Vehicular**
**Cobertura:** Backend ✅ | Frontend ✅
> **Como** Administrador o Jefe de Taller  
> **Quiero** registrar y controlar la vigencia de documentos obligatorios de cada vehículo (SOAT, Tecnomecánica, Revisión de Gases, Póliza)  
> **Para** evitar multas, inmovilizaciones y garantizar el cumplimiento legal de la flota

**Criterios de Aceptación:**
- [x] Cada vehículo debe tener asociados documentos con: tipo, número, fecha de expedición, fecha de vencimiento, archivo adjunto
- [x] El sistema debe generar alertas automáticas 30, 15 y 7 días antes del vencimiento
- [x] Debe bloquear la asignación de un vehículo a una orden si tiene documentos vencidos
- [x] El Administrador debe poder ver un dashboard con el estado de documentación de toda la flota
- [x] Debe permitir subir el nuevo documento cuando se renueve
- [x] Los tipos de documento válidos son: SOAT, TECNOMECANICA, REVISION_GASES, POLIZA, TARJETA_OPERACION

**Prioridad:** 🔴 CRÍTICA *(requisito legal obligatorio)*  
**Relacionado con:** RF1, RF2, R1, R2

---

### **HU-16: Control de Consumo de Combustible por Viaje**
**Cobertura:** Backend ✅ | Frontend ✅
> **Como** Jefe de Taller o Administrador  
> **Quiero** registrar el consumo de combustible por viaje (litros cargados, kilometraje, rendimiento)  
> **Para** detectar anomalías en el consumo, identificar vehículos ineficientes y prevenir fraudes

**Criterios de Aceptación:**
- [x] Al finalizar un viaje, el conductor debe registrar: kilometraje inicial, kilometraje final, litros cargados, costo total
- [x] El sistema debe calcular automáticamente el rendimiento (km/litro) y la distancia recorrida
- [x] Debe generar alertas cuando el rendimiento esté 20% por debajo del promedio histórico del vehículo
- [x] El reporte mensual debe incluir: consumo total por vehículo, costo estimado, comparativa con mes anterior
- [x] Debe permitir adjuntar evidencia fotográfica de facturas de combustible
- [x] El consumo debe quedar asociado a la orden de despacho correspondiente

**Prioridad:** 🟠 ALTA *(prevención de fraudes, complementa RF24)*  
**Relacionado con:** RF24, Modelo Vehiculo, Modelo OrdenDeDespacho

---

### **HU-17: Gestión y Liquidación de Viáticos**
**Cobertura:** Backend ✅ | Frontend ✅
> **Como** Administrador o Despachador  
> **Quiero** asignar viáticos a los conductores antes de cada viaje y permitir que registren sus gastos con evidencias  
> **Para** controlar el presupuesto operativo de cada ruta y facilitar la liquidación posterior de gastos

**Criterios de Aceptación:**
- [x] El sistema debe permitir asignar un monto de viático al crear o editar una orden de despacho
- [x] El conductor debe poder registrar gastos individuales con: monto, categoría, descripción, fecha/hora, evidencia fotográfica
- [x] Las categorías válidas son: COMBUSTIBLE, PEAJES, ALIMENTACION, HOSPEDAJE, OTROS
- [x] El sistema debe calcular automáticamente el saldo restante del viático
- [x] El Administrador debe poder aprobar o rechazar cada gasto con comentarios
- [x] Debe generar un reporte de liquidación al finalizar el viaje mostrando: monto asignado, gastos aprobados, saldo
- [x] Debe alertar cuando el conductor exceda el 90% del viático asignado

**Prioridad:** 🟠 ALTA *(impacto directo en costos operativos)*  
**Relacionado con:** RF16, Modelo Viatico existente

---

## 🔍 Épica 9: Auditoría y Trazabilidad

### **HU-18: Registro de Auditoría de Operaciones Críticas**
**Cobertura:** Backend ✅ | Frontend ✅
> **Como** Auditor o Administrador  
> **Quiero** consultar un log detallado de todas las operaciones críticas del sistema (quién, qué, cuándo, desde dónde)  
> **Para** garantizar trazabilidad, detectar fraudes y cumplir con auditorías internas o externas

**Criterios de Aceptación:**
- [x] El sistema debe registrar automáticamente las siguientes operaciones:
  - Creación, modificación o cancelación de órdenes de despacho
  - Cambios de estado de viajes
  - Asignación o reasignación de conductores o vehículos
  - Aprobación o rechazo de solicitudes de compra
  - Modificación de datos sensibles (usuarios, permisos, roles)
- [x] Cada registro debe incluir: usuario que ejecutó la acción, tipo de acción, fecha y hora, dirección IP, datos anteriores y nuevos
- [x] El Auditor debe poder filtrar por: rango de fechas, usuario, tipo de operación, entidad afectada
- [x] Debe permitir exportar el log en formato CSV o PDF
- [x] Los registros de auditoría NO deben ser editables ni eliminables por ningún usuario

**Prioridad:** 🟡 MEDIA *(importante para trazabilidad y cumplimiento)*  
**Relacionado con:** RNF12, Actor Auditor

---

## 🛒 Épica 10: Gestión de Compras (Ampliación)

### **HU-19: Flujo de Aprobación de Solicitudes de Compra**
**Cobertura:** Backend ✅ | Frontend ✅
> **Como** Gestor de Inventario  
> **Quiero** crear solicitudes de compra de repuestos que requieran aprobación del Administrador según el monto  
> **Para** mantener control presupuestario y evitar compras no autorizadas

**Criterios de Aceptación:**
- [x] Al crear una solicitud de compra, el sistema debe calcular el monto total automáticamente
- [x] Si el monto total es mayor a $500,000 COP, debe requerir aprobación del Administrador
- [x] Si el monto es menor o igual a $500,000 COP, la solicitud se aprueba automáticamente
- [x] El Administrador debe recibir una notificación cuando haya solicitudes pendientes de aprobación
- [x] El Administrador debe poder aprobar o rechazar con comentarios obligatorios
- [x] El Gestor de Inventario debe poder ver el estado de sus solicitudes: PENDIENTE, APROBADA, RECHAZADA, RECIBIDA
- [x] Una vez aprobada, debe permitir registrar la recepción de los repuestos y actualizar el inventario automáticamente
- [x] Debe generar un reporte de solicitudes por estado y por periodo

**Prioridad:** 🟡 MEDIA *(mejora control financiero)*  
**Relacionado con:** RF19, RF20, RF21, HU-12, Modelo SolicitudDeCompra

---

## ⚡ Épica 11: Optimización Operativa

### **HU-20: Asignación Inteligente de Recursos**
**Cobertura:** Backend ✅ | Frontend ✅
> **Como** Despachador  
> **Quiero** que el sistema me sugiera el mejor vehículo y conductor disponible al crear una orden de despacho  
> **Para** optimizar la asignación considerando capacidad, ubicación, horas de descanso y experiencia

**Criterios de Aceptación:**
- [x] Al crear una orden, el sistema debe mostrar una lista de vehículos sugeridos ordenados por un score de idoneidad considerando:
  - Capacidad de carga compatible con el peso de la mercancía
  - Estado DISPONIBLE
  - Menor kilometraje acumulado (para distribuir desgaste equitativamente)
  - Sin documentos vencidos
- [x] Para conductores, debe considerar:
  - Licencia vigente y categoría adecuada para el tipo de vehículo
  - Horas de descanso cumplidas (mínimo 8 horas desde el último viaje finalizado)
  - Experiencia previa en la ruta origen-destino
  - Historial de incidentes (menor cantidad es mejor)
- [x] El sistema debe calcular y mostrar un "score de idoneidad" (0-100) para cada combinación vehículo-conductor
- [x] El Despachador puede aceptar la sugerencia automática o elegir manualmente
- [x] Debe mostrar una justificación breve del score calculado

**Prioridad:** 🟡 MEDIA *(mejora eficiencia pero no es crítico)*  
**Relacionado con:** RF6, HU-04

---

## 📈 Épica 12: Gestión del Talento (Ampliación)

### **HU-21: Evaluación de Desempeño de Conductores**
**Cobertura:** Backend ✅ | Frontend ✅
> **Como** Administrador  
> **Quiero** evaluar el desempeño de cada conductor basándose en métricas objetivas (puntualidad, incidentes, consumo, calificación de clientes)  
> **Para** identificar conductores destacados, detectar necesidades de capacitación y tomar decisiones de personal

**Criterios de Aceptación:**
- [x] El sistema debe calcular automáticamente un "Score de Desempeño" (0-100) por conductor mensualmente considerando:
  - Porcentaje de entregas a tiempo (peso 30%)
  - Número de incidentes reportados (peso 25%)
  - Rendimiento de combustible comparado con el promedio de su tipo de vehículo (peso 20%)
  - Calificación promedio de clientes si existe (peso 15%)
  - Cumplimiento de protocolos y registro oportuno de información (peso 10%)
- [x] Debe generar un reporte mensual o trimestral con ranking de conductores

**Prioridad:** 🟡 MEDIA
