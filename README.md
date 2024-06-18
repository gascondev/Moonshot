# Moonshot App

Este proyecto es una aplicación educativa sobre las misiones espaciales y los astronautas que participaron en ellas. Utiliza datos JSON para cargar información sobre astronautas y misiones, y permite al usuario ver esta información en forma de lista o cuadrícula, según su preferencia. La aplicación utiliza SwiftUI para la interfaz de usuario y gestiona la navegación entre vistas.

## Características principales

- **Visualización de datos**: Permite al usuario elegir entre ver la información de astronautas y misiones en forma de lista o cuadrícula.
  
- **Información detallada de misiones**: Al hacer clic en una misión específica, se muestra una vista detallada que incluye los astronautas que participaron en esa misión.
  
- **Preferencias de usuario**: Utiliza `@AppStorage` para recordar la preferencia del usuario de ver la información como lista o cuadrícula entre sesiones.

## Conceptos aprendidos en este proyecto

- **Codable, Identifiable, Hashable**: Implementación de estructuras de datos que conforman los protocolos `Codable`, `Identifiable` y `Hashable` para la carga y el manejo de datos desde archivos JSON.
  
- **Gestión de errores**: Manejo de posibles errores al decodificar los datos JSON utilizando `Bundle.main.decode`.
  

## Vista del proyecto

![Simulator Screenshot - iPhone 15 Pro - 2024-06-18 at 17 17 47](https://github.com/gascondev/Moonshot/assets/144269155/4c4faefb-219c-4d9a-bad5-036f2f82b489)
![Simulator Screenshot - iPhone 15 Pro - 2024-06-18 at 17 17 52](https://github.com/gascondev/Moonshot/assets/144269155/652eb45a-df7c-4697-bc6c-a42536fb77f2)
![Simulator Screenshot - iPhone 15 Pro - 2024-06-18 at 17 18 05](https://github.com/gascondev/Moonshot/assets/144269155/dd9aa360-2f8d-416d-859b-961420384814)
![Simulator Screenshot - iPhone 15 Pro - 2024-06-18 at 17 18 11](https://github.com/gascondev/Moonshot/assets/144269155/4c2ee7ff-9848-489e-9f48-58e8956e1ed2)
![Simulator Screenshot - iPhone 15 Pro - 2024-06-18 at 17 18 19](https://github.com/gascondev/Moonshot/assets/144269155/8db2cc54-1e6e-4405-9f0d-9378ccd20d1c)

## Instalación del proyecto

Para instalar este proyecto:

1. Descargar el archivo comprimido (.zip).
2. Descomprimir el archivo.
3. Abrir el proyecto con Xcode.
4. Ejecutar el simulador pulsando el símbolo ▶️ PLAY en la esquina superior izquierda o usando el atajo CMD ⌘ + R.
